>>>++++++++[->>>++++++++++++>>>++++++<<< <<<]>>>- ptr ==2 {0}{0}{95}{32}
**** Make '_' pattern ***
[
  -
  >>> >>> >>> >>> >>> >>> >>> >>> >>>
  >>>+>>>+>>>+>>>+>>>+>>>+>>>+>>>+>>> >>>   1
  >>>+>>>+>>>+>>>+>>>+>>>+>>>+>>>+>>> >>>   2
  >>>+>>>+>>>+>>>+>>>+>>>+>>>+>>>+>>> >>>   3
  >>>+>>>+>>>+>>>+>>>+>>>+>>>+>>>+>>> >>>   4
  >>>+>>>+>>>+>>>+>>>+>>>+>>>+>>>+>>> >>>   5
  >>>+>>>+>>>+>>>+>>>+>>>+>>>+>>>+>>> >>>   6
  >>>+>>>+>>>+>>>+>>>+>>>+>>>+>>>+>>> >>>   7
  >>>+>>>+>>>+>>>+>>>+>>>+>>>+>>>+>>> >>>   8

  
  <<< <<<
  [[<<<]<<< <<< <<<]
  <<< <<< <<< <<< <<< <<<
]
**** End of Make '_' pattern ***
>>>
**** Make '1'to'9' pattern ***
>>> >>> >>> >>> >>> >>> >>> >>>+//1
[>>>]>>>++//2
[>>>]>>>+++//3
[>>>]>>>++++//4
[>>>]>>>+++++//5zz
[>>>]>>>++++++//6
[>>>]>>>+++++++//7
[>>>]>>>++++++++//8
<<< <<<
[[<<<]<<<]
<<< <<< <<< <<< <<< <<<
[-
  >>> >>> >>> >>> >>> >>> >>> >>>
  [+[>>>]>>>]
  <<< <<<
  [[<<<]<<<]
  <<< <<< <<< <<< <<< <<<
]
**** End of Make '1'to'9' pattern ***
<<< <<< <<<
**** Make 'A'to'H' pattern***
>>>++++++++[-<<<++++++++>>>]
>>>+        //A
>>>++       //B
>>>+++      //C
>>>++++     //D
>>>+++++    //E
>>>++++++   //F
>>>+++++++  //G
>>>++++++++ //H
[<<<]<<<
[-
  >>> >>>[+>>>]
  <<<[<<<]<<<
]
**** End of Make 'A'to'H' pattern***
**** Make first ' '  ***
++++++++[->>>++++<<<]
**** End of Make  first ' ' ***
>>>
**** Make '\n' pattern (Ignore last2 line '\n'***
  >>>[<<<++++++++++[>>>]>>>]
  
**** End of Make '\n' pattern ***
****Make Last Line ' ' pattern***
++++++++[-<<<++++>>>]<<<
[
  -
  >>>+>>>+>>>+>>>+>>>+>>>+>>>+>>>+>>>+
  <<< <<< <<< <<< <<< <<< <<< <<< <<<
]
++++++++++
[>>>]++++++++++
>> >>> <<< << // Memory keep
****Print Stage***
[<<<]>>>[>[-]>[-]++++++++[-<++++>]<.[-]<.>>>]
****End of Print Stage***

**** set First Stones ****
<<<[<<<] // Back to fiest Pointer
**set 'o' to 4D
>++++++++++[-<++++>]<++++ //Set 4D
[ - > >>> [+>>>]+ [<<<]< ] > >>> [>>>]<
[-]//Zero Zet
++++[->+++++<]>++[-<+++++>]<+ // Set 'o'
> <<< [[-]<<<]< //Reset

**set 'o' to 5E
>++++++++++[-<+++++>]<+++++ //Set 5E
[ - > >>> [+>>>]+ [<<<]< ] > >>> [>>>]<
[-]//Zero Zet
++++[->+++++<]>++[-<+++++>]<+ // Set 'o'
> <<< [[-]<<<]< //Reset

**set 'x' to 5D
>++++++++++[-<+++++>]<++++ //Set 5D
[ - > >>> [+>>>]+ [<<<]< ] > >>> [>>>]<
[-]//Zero Zet
++++[->++++++<]>[-<+++++>]< // Set 'x'
> <<< [[-]<<<]< //Reset

**set 'o' to 5E
>++++++++++[-<++++>]<+++++ //Set 4E
[ - > >>> [+>>>]+ [<<<]< ] > >>> [>>>]<
[-]//Zero Zet
++++[->++++++<]>[-<+++++>]< // Set 'x'
> <<< [[-]<<<]< //Reset

**** End of Set number to Any Pointer ****

>>> [ >>> ] >>> //位置ポインタに移動
+               //ダミーの設置
>>>             //Move to TrunPlayerStone Pointer 

**** Set StornColor to TrunStonePointer ****
[-]++++[->++++++<]>[-<+++++>]<  // Set 'x'
>>> 
[-]++++[->+++++<]>++[-<+++++>]<+ // Set 'o'
>>
>>>>> >>>                          //方向メモリの確保
************Set sering "It's '_' turn_\n\0"    (length:16) ※_の部分は0が代入されている
>>>>>>>>>>>>>>>+++++++++++++++++++
[<<<<<<<<<<<<<<<+++>++++++>++>++++++>+>++>>++>+>++++++>++++++>++++++>+++++>++>>-]
<++++++++++<++++++++<+++++++++++++++<<+++<++<+++++++++++++<+<<+<+++++++++++++<+<+<++<++++++++++++++++[>]>[>]
>
**************Set sering "Plese input place_\n\0"(length:20)
>>>>>>>>>>>>>>>>>>>++++++++++++++++
[<<<<<<<<<<<<<<<<<<<+++++>++++++>++++++>+++++++>++++++>++>++++++>++++++>+++++++>+++++++>+++++++>++>+++++++>++++++>++++++>++++++>++++++>++>>-]
<++++++++++<++++++++++++++<+++++<+++<+<++++++++++++<<<++++<+++++<<++++++++++++++<+++++++++<<+++++<+++<+++++<++++++++++++<[>]

>
*********************Set sering "Can't put here_\n\0"   (length:17)
>>>>>>>>>>>>>>>>++++++++++++++++
[<<<<<<<<<<<<<<<<++++>++++++>++++++>++>+++++++>++>+++++++>+++++++>+++++++>++>++++++>++++++>+++++++>++++++>++>>-]
<++++++++++<++++++++++++++<+++++<++<+++++<++++++++<<++++<+++++<<<++++<+++++++<++++++++++++++<+<+++[>]

<[<]<[<]<[<]<[<]
<< <<<<< << 
**** End of Set StornColor to TrunStone Pointer ****
<<< <<< <<< <<< [<<<] //back to First Pointer


***************************************************************************End of setUp

>>>[>[-]>[-]++++++++[-<++++>]<.[-]<.>>>]//Print Stage
>>> >>> >>> >>>
>>>>>>> 
[.>]//Print(It's ')
<[<]<<<<<< <<< <<< . >>> >>> >>>>>>>[>]//Print(手番石)
>[.>]//Print(' turn_)
>[.>]//Print(Prease Input place_)
<[<]<[<]<[<]
<<<<<< 
<<< <<< <<< <<<
<<<[<<<]//back to First Pointer

***************************************************************************
>>> [ >>> ] >>>              //Move to PlacePointer 
[-]+
[//位置の入力により石を置く（メインループ）
  [-]>[-]>[-]<<                // メモリクリア
  ++++++[->++++++++<]>         // 一つ目の入力のオフセットを設定
  >,                           // 一つ目の入力を得る
  <[->-<]>                     // オフセットを引く
  <<++++[->++++<]>[-<++++++>]< // 二つ目の入力のオフセットを設定
  >,                           // 一つ目の入力を得る
  <[->-<]>                     // オフセットを引く
  >[-<<++++++++++>>]<[-<+>]<   // 番地を計算する(Add{ buf2*10_buf1 } )
  @
  >,[-]<                       // 改行コードを読み取る
  ********************************************
  *****'_'かどうかの確認******
  >[-]>[-]<<[->>+<<]>>[-<+<+>>]<<  //位置メモリのbuf0をbuf1にコピー
  >[-< <<< <<< [<<<] >+< >>>[>>>]>>> > ]< //位置メモリのbuf1を始点メモリのbuf1に移動
  <<< <<< [<<<]                          //始点メモリにポインタを移動
  >[-<+>]<                               // buf0に値を移動
  
  [ - > >>> [+>>>]+ [<<<]< ] > >>> [>>>]< //ターゲットの位置に移動
  >++++++++[->++++++++++++<]>-<<          // make '_' to  buf2 (use buf1)
  [->+>-<<]>[-<+>]<                       //　Cal buf2 minus val (use buf1)
  >[-]>
  [[-]+<]<[>]<                            // cast to Bool (1 or 0)
  >[-]>-
  [[+]+<]<[>]<                            // Get Not 
  >>[-< <<< [<<<] >+ < >>> [>>>] < >>]<<  //始点ポインタに結果の移動
  > <<< [<<<]<                            //始点ポインタに移動　　
  >>                                      //置けるかどうかの判定結果が格納されているbuf2に移動
  [                                       //もし置けるのであれば
    [-]
    *** 方向の値を代入
    <<                                    //位置調整
    >>> [>[[-]>>>]>>]
    >>> >>> >>> >>>                       //方向ポインタに移動
    [-]+          >                       // 　 1をセット
    [-]+++++++++  >                       // 　 9をセット
    [-]++++++++++ >                       // 　10をセット
    [-]+++++++++++>                       // 　11をセット
    ***方向の値の代入終了
    <
    [                                       //すべての方向に関してのサーチ 
      /**************
      * 正方向の判定 *
      **************/
      [<]<< <<< <<<                    //位置メモリに移動
      >[-]>[-]<<[->>+<<]>>[-<+<+>>]<<  //位置メモリのbuf0をbuf1にコピー
      >[-< <<< <<< [<<<] >+< >>>[>>>]>>> > ]< //位置メモリのbuf1を始点メモリのbuf1に移動
      <<< <<< [<<<]                          //始点メモリにポインタを移動
      >[-<+>]<                               // buf0に値を移動
      [ - > >>> [+>>>]+ [<<<]< ]             //ターゲットの位置をセット　(初期ポインタに移動)
      >>+                                   //初期ポインタのフラグ管理(buf2)に移動
      [                                     //相手の色の石が出なくなるまで繰り返す
        [-]                                 //フラグ値をゼロにする
        << >>> >>>[>>>] >>> >>> >>> >>>[>]< //方向ポインタの末尾に移動
        [->+>+<<]>>[-<<+>>]>+               //対象の方向値をコピーする
        [<<-<[<]>[<<<]<<<[<<<] >+< >>>[>>>] >>> >>> >>> >>>[>]>] //対象の方向値を開始ポインタに移動
        <<[<]>[<<<]<<<[<<<]                 //初期ポインタに移動
        >[-<+>]<                            // buf0に値を移動
        
        [ - > >>> [+>>>]+ [<<<]< ] > >>> [>>>]< //ターゲットの位置に移動
        >[-]>[-]<<[->+>+<<]>[-<+>]           //ターゲットの値をbuf2にコピー
        <<< [<<<]<                           //始点ポインタに移動　
        >>> [>>>] >>> >>> >>>                //相手色ポインタに移動
        >[-]>[-]<<[->>+<<]>>[-<+<+>>]        //相手色の値をbuf1にコピー
        <[-<[<<<] <<< [<<<] >+< >>> [>>>] >>> >>> >>> >] //相手色の値を始点ポインタのbuf1に移動
        <[<<<] <<< [<<<]                     //始点ポインタに移動
        >[-<+>]<                             // buf0に値を移動
        [-> >>> [>>>] > - < <<< [<<<] < ]    //相手色とターゲットマスの色の差をターゲットポインタのbuf2に格納
        > >>> [>>>] >                        //ターゲットポインタのbuf2に移動
        [[-]<]<[>>]<[>>+<]                   //Notをとる(buf0がTrueでbuf1がfalseであることを利用)(buf1に移動する)
        >[ < <<< [<<<] >+< >>> [>>>] ]<[>]   //演算結果を始点ポインタのbuf2にコピー(buf1に移動)
        <<< [<<<]                            //始点ポインタbuf1に移動
        >                                    //始点ポインタbuf2に移動
      ]
  
  
      ***ストップ位置が自分の色かの判定***
      <<                                     //始点ポインタbuf0に移動　
      > >>> [>>>]<                           //ターゲットの位置(buf0)に移動
      >[-]>[-]<<[->+>+<<]>[-<+>]             //ターゲットの値をbuf2にコピー(buf1に移動)
      <<< [<<<]<                             //始点ポインタに移動　
      >>> [>>>] >>> >>>                      //自分色ポインタに移動
      >[-]>[-]<<[->>+<<]>>[-<+<+>>]          //自分色の値をbuf1にコピー
      <[-<[<<<] <<< [<<<] >+< >>> [>>>] >>> >>> >] //相手色の値を始点ポインタのbuf1に移動
      <[<<<] <<< [<<<]                       //始点ポインタに移動
      >[-<+>]<                               // buf0に値を移動
      [-> >>> [>>>] > - < <<< [<<<] < ]      //相手色とターゲットマスの色の差をターゲットポインタのbuf2に格納
      > >>> [>>>] >                          //ターゲットポインタのbuf2に移動
      [[-]<]<[>>]<[>>+<]                     //Notをとる(buf0がTrueでbuf1がfalseであることを利用)(buf1に移動する)
      >[[-] < <<< [<<<] >+< >>> [>>>] ]<[>]  //演算結果を始点ポインタのbuf2にコピー(buf1に移動)
      <<< [<<<]                              //始点ポインタbuf1に移動
      
      ***End of ストップ位置が自分の色かの判定***
  
      >                                      //始点ポインタのbuf2に移動
      [                                     //ひっくり返せるなら
        [-]                                 //フラグ値をゼロにする
        >[>>[+>>>]>] <<< [<<<] >>       //ひっくり返すフラグをインクリメント
      ]
  
      << >>> >>>[>>>] >>> >>> >>> >>>[>]< //方向ポインタの末尾に移動
      [->+>+<<]>>[-<<+>>]>+               //対象の方向値をコピーする
      [<<-<[<]>[<<<]<<<[<<<] >+< >>>[>>>] >>> >>> >>> >>>[>]>] //対象の方向値を開始ポインタに移動
      <<[<]>[<<<]<<<[<<<]                 //初期ポインタに移動
      >[-<+>]<                            // buf0に値を移動
     
      [ - > >>> [->>>] <<< <<< [<<<]< ] > >>> [>>>]< //ターゲットの位置に移動 
      >
      +[[-]<<<]    //buf1のデータを初期化
      
      >>[>>[->>>]>] <<< [<<<]> //ひっくり返すフラグをデクリメントし正規のひっくり返る位置のみフラグを立てる
      >>[>>[+>>>]>]       //ひっくり返すフラグをインクリメントし、終点ポインタに移動
  
      >>> >>> >>> >>> [>]<             //方向ポインタの最終ポインタに移動
  
  
      /**************
      * 負方向の判定 *
      **************/
      [<]<< <<< <<<                    //位置メモリに移動
      >[-]>[-]<<[->>+<<]>>[-<+<+>>]<<  //位置メモリのbuf0をbuf1にコピー
      >[-< <<< <<< [<<<] >+< >>>[>>>]>>> > ]< //位置メモリのbuf1を始点メモリのbuf1に移動
      <<< <<< [<<<]                          //始点メモリにポインタを移動
      >[-<+>]<                               // buf0に値を移動
      [ - > >>> [+>>>]+ [<<<]< ]             //ターゲットの位置をセット　(初期ポインタに移動)
  
      >>+                                    //初期ポインタのフラグ管理(buf2)に移動
      [                                     //相手の色の石が出なくなるまで繰り返す
        [-]                                 //フラグ値をゼロにする
        << >>> >>>[>>>] >>> >>> >>> >>>[>]< //方向ポインタの末尾に移動
        [->+>+<<]>>[-<<+>>]>+               //対象の方向値をコピーする
        [<<-<[<]>[<<<]<<<[<<<] >+< >>>[>>>] >>> >>> >>> >>>[>]>] //対象の方向値を開始ポインタに移動
        <<[<]>[<<<]<<<[<<<]                 //初期ポインタに移動
        >[-<+>]<                            // buf0に値を移動
        
        [ - > >>> [->>>]<<< <<< [<<<]< ] > >>> [>>>]< //ターゲットの位置に移動
        >[-]>[-]<<[->+>+<<]>[-<+>]           //ターゲットの値をbuf2にコピー
        <<< [<<<]<                           //始点ポインタに移動　
        >>> [>>>] >>> >>> >>>                //相手色ポインタに移動
        >[-]>[-]<<[->>+<<]>>[-<+<+>>]        //相手色の値をbuf1にコピー
        <[-<[<<<] <<< [<<<] >+< >>> [>>>] >>> >>> >>> >] //相手色の値を始点ポインタのbuf1に移動
        <[<<<] <<< [<<<]                     //始点ポインタに移動
        >[-<+>]<                             // buf0に値を移動
        [-> >>> [>>>] > - < <<< [<<<] < ]    //相手色とターゲットマスの色の差をターゲットポインタのbuf2に格納
        > >>> [>>>] >                        //ターゲットポインタのbuf2に移動
        [[-]<]<[>>]<[>>+<]                   //Notをとる(buf0がTrueでbuf1がfalseであることを利用)(buf1に移動する)
        >[ < <<< [<<<] >+< >>> [>>>] ]<[>]   //演算結果を始点ポインタのbuf2にコピー(buf1に移動)
        <<< [<<<]                            //始点ポインタbuf1に移動
        >                                    //始点ポインタbuf2に移動
      ]
  
  
      ***ストップ位置が自分の色かの判定***
      <<                                     //始点ポインタbuf0に移動　
      > >>> [>>>]<                           //ターゲットの位置(buf0)に移動
      >[-]>[-]<<[->+>+<<]>[-<+>]             //ターゲットの値をbuf2にコピー(buf1に移動)
      <<< [<<<]<                             //始点ポインタに移動　
      >>> [>>>] >>> >>>                      //自分色ポインタに移動
      >[-]>[-]<<[->>+<<]>>[-<+<+>>]          //自分色の値をbuf1にコピー
      <[-<[<<<] <<< [<<<] >+< >>> [>>>] >>> >>> >] //相手色の値を始点ポインタのbuf1に移動
      <[<<<] <<< [<<<]                       //始点ポインタに移動
      >[-<+>]<                               // buf0に値を移動
      [-> >>> [>>>] > - < <<< [<<<] < ]      //相手色とターゲットマスの色の差をターゲットポインタのbuf2に格納
      > >>> [>>>] >                          //ターゲットポインタのbuf2に移動
      [[-]<]<[>>]<[>>+<]                     //Notをとる(buf0がTrueでbuf1がfalseであることを利用)(buf1に移動する)
      >[[-] < <<< [<<<] >+< >>> [>>>] ]<[>]  //演算結果を始点ポインタのbuf2にコピー(buf1に移動)
      <<< [<<<]                              //始点ポインタbuf1に移動
      
      ***End of ストップ位置が自分の色かの判定***
  
      >                                      //始点ポインタのbuf2に移動
      [                                     //ひっくり返せるなら
        [-]                                 //フラグ値をゼロにする
        >[>>[+>>>]>] <<< [<<<] >>       //ひっくり返すフラグをインクリメント
      ]
  
      << > >>> [>>>]//ターゲットの位置に移動 

      +[[-]<<<]    //buf1のデータを初期化
      >>[>>[->>>]>] <<< [<<<] > //ひっくり返すフラグをデクリメントし正規のひっくり返る位置のみフラグを立てる
      >>[>>[+>>>]>]       //ひっくり返すフラグをインクリメントし、終点ポインタに移動
  
      >>> >>> >>> >>> [>]<             //方向ポインタの最終ポインタに移動
      
      >>>[-]<<<                        //フラグに使ってたメモリをクリア
      [-]<
  
    ]//End of すべての方向へのサーチ
    > <<< [<<<]//終点ポインタに移動
    <<<
    [<                                 //ひっくり返すフラグが立っている場所を探す
      [                                //フラグが立っていれば　　　　　　　　　
        <<[<<<]                          //初期ポインタに移動
        >+                               //buf1に結果を格納
        >                                //調整のためbuf2に移動
      ]
    <<]　　　　　　　　　　　　　　　　　//終点は初期ポインタ
    >
    [                                 //ひっくり返せるとき(buf1)
      [-]      
      < >>> [>>>]                      //終点ポインタに移動
      >>>                              //配置位置ポインタに移動  
      >[-]>[-]<<[->>+<<]>>[-<+<+>>]<<  //位置メモリのbuf0をbuf1にコピー
      >[-< <<< <<< [<<<] >+< >>>[>>>]>>> > ]< //位置メモリのbuf1を始点メモリのbuf1に移動
      <<< <<< [<<<]                          //始点メモリにポインタを移動
      >[-<+>]<                               // buf0に値を移動
      [ - > >>> [+>>>]+ [<<<]< ]             //ターゲットの位置をセット　(初期ポインタに移動)
      > >>> [>>>]                            //ターゲット位置に移動
      > [-]+                                //ターゲット位置のひっくり返すフラグを立てる
      <+[[-]<<<] <                          //ターゲット位置情報をクリアしつつ初期位置に戻る
      >>> [>>[<<[-]+>]>[>]< ]               //ひっくり返すフラグがある位置の色情報を1にする
      >                                     //終点ポインタに移動
  
      >>> >>>                               //自分の色ポインタに移動
      [->>+<<] >> [-<+<+>>]                 //buf1にコピー
      <-                                    // 値コピー用の数字を１引いておく(既に１は加算されているため)
      [-                                    //自分の色をひっくり返る位置にコピー
        < <<< <<< <<< [<<<]                   //始点ポインタに移動
        >>> [>>[<<+>]>[>]< ]               //ひっくり返すフラグがある位置の色情報をインクリメント
        >                                     //終点ポインタに移動
      >>> >>> >                                //自分の色ポインタのbuf1に移動
        
      ]
      < <<< <<< <<< [<<<] > //始点ポインタBuf1に移動
      [-]
      >[-]+<//buf2にひっくり返せたことを格納する
    ]
    >[[-]<+>]<//buf2(ひっくり返したか)をbuf1に移動
    >[-]//条件分岐を合わせるためにbuf2に移動後クリア
  ]//End of 
  [-]+//buf2にTrueを代入
  <//buf1に移動
  [//ひっくり返えしたとき
    //****手番プレーヤーを入れ替える
  　< >>> [>>>] >>> >>> >>> //相手プレイヤーポインタに移動
    [-<<+>>]//手番プレイヤーポインタのbuf1にデータを移動
    <<< //手番プレイヤーポインタに移動
    [->>>+<<<] //相手プレイヤーポインタにデータを移動
    >[-<+>]    //相手プレイヤーポインタのbuf1をbuf0に移動 
    <          //相手プレイヤーポインタに移動
  
    <<< <<< <<< <<< [<<<] //始点ポインタに移動
    
    //盤面の再描画
  
    >>>[>[-]>[-]++++++++[-<++++>]<.[-]<.>>>]//Print Stage
    //終点ポインタに移動している
    
    >>> [>>>] >>>>>>> //文字列メモリの先頭に移動
    <//文字メモリの先頭のひとつ前に戻る
    <
  ]//End of 返えしたとき 
  >
  [//ひっくり返せなかったとき
  　<< >>> [>>>] //終点ポインタに移動
    >>> [>>>] >>>>>>> //文字列メモリの先頭に移動
    [>]> [>]> [>]> //3(4)文目に移動
    [.>]//print(can't put here)
    <[<] <[<] <[<] <[<] //文字メモリの先頭のひとつ前に戻る
  ]
  //****ポインタ＝文字メモリの先頭のひとつ前
  共通メッセージの描画
  >[.>]//Print(It's ')
  <[<]<<<<<< <<< <<< . >>> >>> >>>>>>>[>]//Print(手番石)
  >[.>]//Print(' turn_)
  >[.>]//Print(Prease Input place_)
  <.   //改行を出力
  [<]<[<]<[<]
  <<< <<< <<< <<< <<< //位置ポインタに移動
  [-]//位置ポインタの値を初期化
  +//繰り返しフラグを立てる
]//End of 石を置くメインループ
