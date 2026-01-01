### What does this function do? 何をする関数か？
This function summons a single ignited TNT at a random point within a square with sides squareSpread*2 that is centered at (x, [surface_level], z).  
この関数は着火されたTNTを指定された範囲内((x, [surface level], z)を中心とした、squareSpace*2四方)のランダムな位置に配置します。

### How do I install it? どうやってインストールするの？
Create a new datapack within your world save and place it inside your namespace's function folder. (Supplementary instructions on the way)  
セーブデータ内に新規データパックを作成し、指定のnamespace下のfunctionフォルダーに格納してください。(追加手順準備中)

### How do I use function in-game once installed? インストール後、どうやってゲーム内で関数を使用するの？
Type `/function <my_namespace>:boom {x:<center_x>,z:<center_z>,squareSpread:<length of square / 2>}` in chat bar, where:
* `<my_namespace>` should be replaced with the actual namespace the function resides in.
* `<center_x>` should be replaced with the x-coordinate of the center point of the random explosion area.
* `<center_z>` should be replaced with the z-coordinate of the center point of the random explosion area.
* `<length of square / 2>` should be replaced with half the length of the square which is the explosion area.

チャットに`/function <my_namespace>:boom {x:<center_x>,z:<center_z>,squareSpread:<length of square / 2>}`と記入。ちなみに:
* `<my_namespace>` には実際に関数が在籍しているnamespaceの名前を代入
* `<center_x>` にはランダムTNT配置範囲の中心点のX座標を代入
* `<center_z>` にはランダムTNT配置範囲の中心点のZ座標を代入
* `<length of square / 2>` にはランダムTNT配置範囲(正方形)の一辺の半分の長さを代入
<img width="1121" height="108" alt="image" src="https://github.com/user-attachments/assets/cc450e1d-2697-4559-b719-108120153059" />
