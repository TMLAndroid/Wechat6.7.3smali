.class final Lcom/tencent/mm/plugin/wallet_index/c/k$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/hc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/c/k;)V
    .registers 3

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$1;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/hc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$1;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/hc;)Z
    .registers 13

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$1;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$1;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v1, v0, Lcom/tencent/mm/h/a/hc$a;->result:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$1;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc$a;->bOY:Landroid/os/Bundle;

    if-eqz v0, :cond_2d

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$1;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$1;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v2, v2, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/hc$a;->bOY:Landroid/os/Bundle;

    const-string/jumbo v6, "pay_channel"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLn:I

    .line 80
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$1;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget v0, v0, Lcom/tencent/mm/h/a/hc$a;->actionCode:I

    packed-switch v0, :pswitch_data_1da

    .line 120
    :goto_38
    return v4

    .line 82
    :pswitch_39
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$1;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startBind reqKey = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "http://p.weixin.qq.com?"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    move-object v0, v5

    move-object v1, v5

    move-object v2, v5

    :goto_66
    if-ge v4, v8, :cond_a8

    aget-object v9, v6, v4

    const-string/jumbo v10, "errcode="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_80

    const-string/jumbo v2, "errcode="

    const-string/jumbo v10, ""

    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_7d
    :goto_7d
    add-int/lit8 v4, v4, 0x1

    goto :goto_66

    :cond_80
    const-string/jumbo v10, "errmsg="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_94

    const-string/jumbo v1, "errmsg="

    const-string/jumbo v10, ""

    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7d

    :cond_94
    const-string/jumbo v10, "importkey="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7d

    const-string/jumbo v0, "importkey="

    const-string/jumbo v10, ""

    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7d

    :cond_a8
    const-string/jumbo v4, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f4

    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v1, v1, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_import_key"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_bind_scene"

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_custom_bind_tips"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "wallet"

    const-string/jumbo v4, ".bind.ui.WalletBindUI"

    invoke-static {v1, v0, v4, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_f1

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bOX:Lcom/tencent/mm/h/a/hc$b;

    iput v7, v0, Lcom/tencent/mm/h/a/hc$b;->ret:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_f1
    :goto_f1
    move v4, v7

    .line 83
    goto/16 :goto_38

    .line 82
    :cond_f4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_106

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_unknown_err:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_106
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    const-string/jumbo v2, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet_index/c/k$6;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/wallet_index/c/k$6;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/k;)V

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_f1

    .line 86
    :pswitch_118
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$1;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 87
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ReqKey = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    if-eqz v1, :cond_1d6

    .line 89
    const-string/jumbo v0, "weixin://wxpay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c8

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->csf()Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 91
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v2, "go pay test logic"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/h/a/lu;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lu;-><init>()V

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/lu$a;->url:Ljava/lang/String;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iput v3, v1, Lcom/tencent/mm/h/a/lu$a;->scene:I

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/h/a/lu$a;->bUR:I

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iput v4, v1, Lcom/tencent/mm/h/a/lu$a;->bIl:I

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/h/a/lu$a;->aWf:Ljava/lang/String;

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iget-object v2, p1, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/h/a/lu$a;->context:Landroid/content/Context;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$1;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet_index/c/k;->a(Lcom/tencent/mm/plugin/wallet_index/c/k;Lcom/tencent/mm/h/a/lu;)V

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    const-string/jumbo v1, "click to do pay test"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_188
    move v4, v7

    .line 114
    goto/16 :goto_38

    .line 102
    :cond_18b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$1;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLm:I

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0xe9

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$1;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$1;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v2, v2, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/hc$a;->username:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v5, v8

    new-array v6, v4, [B

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsimple/h;-><init>(Ljava/lang/String;Ljava/lang/String;III[B)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$1;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLq:J

    goto :goto_188

    .line 110
    :cond_1c8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$1;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iput v7, v0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLm:I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$1;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$1;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLn:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/c/k;->a(Lcom/tencent/mm/plugin/wallet_index/c/k;Ljava/lang/String;I)V

    goto :goto_188

    :cond_1d6
    move v4, v7

    .line 116
    goto/16 :goto_38

    .line 80
    nop

    :pswitch_data_1da
    .packed-switch 0xa
        :pswitch_118
        :pswitch_118
        :pswitch_39
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 71
    check-cast p1, Lcom/tencent/mm/h/a/hc;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_index/c/k$1;->a(Lcom/tencent/mm/h/a/hc;)Z

    move-result v0

    return v0
.end method
