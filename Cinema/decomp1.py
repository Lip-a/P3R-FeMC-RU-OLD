import os
import subprocess

# Путь к папке, содержащей папку "AtlusScriptTools"
base_path = os.path.dirname(os.path.abspath(__file__))
compiler_path = os.path.join(base_path, '..', 'AtlusScriptTools', 'AtlusScriptCompiler.exe')

# Функция для декомпиляции .uasset файлов
def decompile_uasset_files(root_folder):
    for dirpath, _, filenames in os.walk(root_folder):
        for filename in filenames:
            if filename.endswith('.uasset'):
                uasset_path = os.path.join(dirpath, filename)
                command = [
                    compiler_path,
                    uasset_path,
                    '-Decompile',
                    '-InFormat', 'MessageScriptBinary',
                    '-Library', 'P3RE',
                    '-Encoding', 'UTF-8',
                    '-OutFormat', 'V1RE'
                ]
                try:
                    subprocess.run(command, check=True)
                    print(f"Успешно декомпилирован: {uasset_path}")
                except subprocess.CalledProcessError as e:
                    print(f"Ошибка декомпиляции {uasset_path}: {e}")

# Запуск функции
if __name__ == "__main__":
    decompile_uasset_files(base_path)
