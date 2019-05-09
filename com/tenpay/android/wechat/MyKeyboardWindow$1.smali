.class Lcom/tenpay/android/wechat/MyKeyboardWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tenpay/android/wechat/MyKeyboardWindow;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;


# direct methods
.method constructor <init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/16 v5, 0x3b

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-static {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$000(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_d

    .line 155
    :goto_c
    :pswitch_c
    return-void

    .line 103
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_x"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_64

    .line 104
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-static {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$100(Lcom/tenpay/android/wechat/MyKeyboardWindow;)I

    move-result v0

    packed-switch v0, :pswitch_data_14e

    goto :goto_c

    .line 109
    :pswitch_26
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-static {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$000(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v1, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 112
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-static {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$000(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x34

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 114
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-static {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$000(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v4, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_c

    .line 119
    :pswitch_53
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-static {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$000(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x38

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_c

    .line 127
    :cond_64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_1"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_93

    .line 128
    const/16 v0, 0x8

    .line 150
    :goto_75
    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-static {v2}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$000(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 152
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-static {v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$000(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_c

    .line 129
    :cond_93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_2"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_a5

    .line 130
    const/16 v0, 0x9

    goto :goto_75

    .line 131
    :cond_a5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_3"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_b7

    .line 132
    const/16 v0, 0xa

    goto :goto_75

    .line 133
    :cond_b7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_4"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_c9

    .line 134
    const/16 v0, 0xb

    goto :goto_75

    .line 135
    :cond_c9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_5"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_db

    .line 136
    const/16 v0, 0xc

    goto :goto_75

    .line 137
    :cond_db
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_6"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_ed

    .line 138
    const/16 v0, 0xd

    goto :goto_75

    .line 139
    :cond_ed
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_7"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_100

    .line 140
    const/16 v0, 0xe

    goto/16 :goto_75

    .line 141
    :cond_100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_8"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_113

    .line 142
    const/16 v0, 0xf

    goto/16 :goto_75

    .line 143
    :cond_113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_9"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_126

    .line 144
    const/16 v0, 0x10

    goto/16 :goto_75

    .line 145
    :cond_126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_0"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_138

    .line 146
    const/4 v0, 0x7

    goto/16 :goto_75

    .line 147
    :cond_138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_d"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_14b

    .line 148
    const/16 v0, 0x43

    goto/16 :goto_75

    :cond_14b
    move v0, v1

    goto/16 :goto_75

    .line 104
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_c
        :pswitch_26
        :pswitch_53
    .end packed-switch
.end method
