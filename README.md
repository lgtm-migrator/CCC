# CCC
C compile in C

[![MIT License](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)

## chibicc: A Small C Compiler
レポジトリ名通り、Rui Ueyama([rui314](https://github.com/rui314))さんによるコード量が少ないCコンパイラの実装。


origin(Rui Ueyama) : https://github.com/rui314/chibicc

document: [低レイヤを知りたい人のためのCコンパイラ作成入門](https://www.sigbus.info/compilerbook)

subdocuments(という名の面白かったサイト):

- [create-your-own-programming-language](https://mukulrathi.co.uk/create-your-own-programming-language/llvm-ir-cpp-api-tutorial/)
 from [Mukul Rathi](https://twitter.com/mukulrathi_)

## Requires and Do
### Requires
 - gcc
### 
1. Make sure you have installed the dependencies:
   - `apt install gcc`

2. Clone the source with git:
     ```bash
   git clone git@github.com:smirror/CCC.git
    ```
3. - Test for all cases passed now:
        ```bash
        cd rust-chibicc
        bash -x test.sh
        ```

   - Check it given a test case:
        ```bash
        cd rust-chibicc
        cc -o ccc main.c
        ./9cc (test_case) > tmp.s
        ```

## Implementation
### 電卓レベルの言語の作成
- [x]  Step 1: Print one number
- [x]  Step 2: Operetor '+' & '-'
- [x]  Step 3: replace space' '
- [x]  Step 4: Error messages
- [ ]  Step 5: Add '*' & ',' & '/' & '()'
- [ ]  Step 6: Add unary plus and minus
- [ ]  Step 7: Add "==", "!=", "<=" and ">=" operators
### 分割コンパイルとリンク
- [ ]  Step 8: ファイル分割とMakefileの変更
### 関数とローカル変数
- [ ]  Step 9: 1文字のローカル変数
- [ ]  Step 10: 複数文字のローカル変数
- [ ]  Step 11: return文
- [ ]  Step 12: 制御構文を足す
- [ ]  Step 13: ブロック
- [ ]  Step 14: 関数の呼び出しに対応する
- [ ]  Step 15: 関数の定義に対応する
### ポインタと文字列リテラル
- [ ]  Step 16: 単項&と単項*
- [ ]  Step 17: 暗黙の変数定義を廃止して、intというキーワードを導入する
- [ ]  Step 18: ポインタ型を導入する
- [ ]  Step 19: ポインタの加算と減算を実装する
- [ ]  Step 20: sizeof演算子
- [ ]  Step 21: 配列を実装する
- [ ]  Step 22: 配列の添字を実装する
- [ ]  Step 23: ステップ23: グローバル変数を実装する
- [ ]  Step 24: 文字型を実装する
- [ ]  Step 25: 文字列リテラルを実装する
- [ ]  Step 26: 入力をファイルから読む
- [ ]  Step 27: 行コメントとブロックコメント
- [ ]  Step 28: テストをCで書き直す



## Reference

