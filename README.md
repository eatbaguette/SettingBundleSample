# 概要
設定アプリから設定を変更する
それをコード側で読み取る

# 設定アプリの設定
Settings.bundleのRoot.plistで設定する
設定時の注意としては、Groupの下に設定しないと反映されない。

# コード側で設定アプリの設定を読み取る
NSUserDefaults().objectForKey("identifier")で読み取る
identifierはSettings.bundleのRoot.plistで設定できる。
objectForKeyはIntegerForKey等でも読み取れる。この場合nilは0になる。

