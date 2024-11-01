# IPv6 地址提取器

这个批处理脚本旨在从 Windows 系统的 `ipconfig` 命令输出中提取 IPv6 地址。它处理输出，去除不必要的字符，并将清理后的 IPv6 地址复制到剪贴板，便于使用。

## 特性

- **提取 IPv6 地址**：专门查找 `ipconfig` 输出中包含 IPv6 地址的行。
- **清理输出**：脚本会去除行中的多余空格及描述部分。
- **剪贴板集成**：自动将结果 IPv6 地址复制到剪贴板，方便访问。

## 使用方法

1. **打开记事本**（或您喜欢的文本编辑器）。
2. **复制并粘贴**脚本到编辑器中。
3. **保存文件**，使用 `.bat` 扩展名，例如 `extract_ipv6.bat`。
4. **运行脚本**：双击保存的 `.bat` 文件。脚本将执行并将您的 IPv6 地址复制到剪贴板。

## 需求

- **Windows 操作系统**：该脚本专为 Windows 设计，使用了操作系统中可用的命令行工具。

## 注意事项

- 该脚本当前查找字符串“IPv6 地址”。如果您的系统语言不同，您可能需要调整查找命令以匹配适当的短语。
- 确保您拥有在系统上执行脚本所需的权限。

## 许可证

该脚本免费提供使用。欢迎随意修改和分发。
