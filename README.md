# calc

Simple command line calc with Node.js and mathjs.

## Install - Linux

```bash
git clone https://github.com/miguelzacca/calc.git
cd ~/calc
npm ci
chmod +x config.sh src/index.js
./config.sh
cd ~/
```

## Install - Windows

```bash
git clone https://github.com/miguelzacca/calc.git
cd %HOMEPATH%/calc
npm ci
config.bat
cd %HOMEPATH%
```

## Use

```bash
calc <EXPRESSION>
```

## Example

```bash
calc 10+9*(2/3)-87
```

output:

```txt
-71
```
