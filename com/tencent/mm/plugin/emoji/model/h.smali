.class public final Lcom/tencent/mm/plugin/emoji/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/model/h$a;,
        Lcom/tencent/mm/plugin/emoji/model/h$b;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public hxz:Landroid/content/Context;

.field public iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

.field public iYr:Z

.field public iYs:Landroid/support/v4/app/Fragment;

.field public iYt:I

.field public iYu:J

.field public iYv:Ljava/lang/String;

.field public iYw:Lcom/tencent/mm/plugin/emoji/model/h$b;

.field private iYx:Ljava/lang/String;

.field private iYy:Lcom/tencent/mm/plugin/emoji/h/c;

.field public iYz:Ljava/lang/String;

.field private ze:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->TAG:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYr:Z

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYu:J

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYv:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->ze:Landroid/content/Context;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/emoji/h/c;

    const/16 v1, 0x7d3

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/h/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYy:Lcom/tencent/mm/plugin/emoji/h/c;

    .line 82
    return-void
.end method

.method private AR(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 475
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 476
    sget v0, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_play_failed:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 480
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->hxz:Landroid/content/Context;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/model/h$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/h;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 486
    return-void
.end method

.method private getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->ze:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYw:Lcom/tencent/mm/plugin/emoji/model/h$b;

    if-eqz v0, :cond_9

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYw:Lcom/tencent/mm/plugin/emoji/model/h$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/emoji/model/h$b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .registers 16

    .prologue
    .line 151
    if-eqz p1, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_11

    .line 298
    :cond_10
    :goto_10
    return-void

    .line 155
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 157
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    .line 159
    if-eqz v2, :cond_10

    .line 163
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    .line 164
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/vn;->sSc:Ljava/lang/String;

    .line 165
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/vn;->sSn:Ljava/lang/String;

    .line 166
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/vn;->sSo:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->aGH()I

    move-result v6

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_66

    const/4 v0, 0x0

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v7, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 172
    iget-boolean v8, v7, Lcom/tencent/mm/plugin/emoji/a/a/c;->iVR:Z

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVY:Z

    .line 176
    const-string/jumbo v10, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v11, "[onProductClick] productId:%s, productPrice:%s, productStatus:%d"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v12, v0

    const/4 v13, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string/jumbo v0, ""

    :goto_4b
    aput-object v0, v12, v13

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v0

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYx:Ljava/lang/String;

    .line 179
    packed-switch v6, :pswitch_data_2c0

    .line 295
    :pswitch_5c
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "[onProductClick] unkonw product status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 169
    :cond_66
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_28

    :cond_6f
    move-object v0, v1

    .line 176
    goto :goto_4b

    .line 183
    :pswitch_71
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/r;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/emoji/f/r;-><init>(Ljava/lang/String;I)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_10

    .line 190
    :pswitch_82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->bt(Ljava/lang/String;I)V

    goto :goto_10

    .line 195
    :pswitch_8d
    if-eqz v9, :cond_f2

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYs:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_e6

    const/4 v0, 0x1

    :goto_94
    if-eqz v0, :cond_e8

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYy:Lcom/tencent/mm/plugin/emoji/h/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYs:Landroid/support/v4/app/Fragment;

    const-string/jumbo v2, "MicroMsg.emoji.UseSmileyTool"

    const-string/jumbo v4, "jacks sendToFriend emoji"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "MMActivity.OverrideEnterAnimation"

    sget v5, Lcom/tencent/mm/plugin/emoji/f$a;->fast_faded_in:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "MMActivity.OverrideExitAnimation"

    sget v5, Lcom/tencent/mm/plugin/emoji/f$a;->push_down_out:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, ".ui.transmit.SelectConversationUI"

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/h/c;->hcT:I

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/mm/br/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emoji/f$a;->push_up_in:I

    sget v2, Lcom/tencent/mm/plugin/emoji/f$a;->fast_faded_out:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 201
    :goto_cb
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYy:Lcom/tencent/mm/plugin/emoji/h/c;

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/h/c;->jjP:Ljava/lang/String;

    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f25

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 196
    :cond_e6
    const/4 v0, 0x0

    goto :goto_94

    .line 199
    :cond_e8
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYy:Lcom/tencent/mm/plugin/emoji/h/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->hxz:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/h/c;->x(Landroid/app/Activity;)V

    goto :goto_cb

    .line 206
    :cond_f2
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iWa:Z

    if-eqz v0, :cond_10

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/vn;->sSc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYz:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->hxz:Landroid/content/Context;

    if-eqz v0, :cond_173

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYt:I

    const/16 v4, 0x9

    if-ne v0, v4, :cond_171

    const/4 v0, 0x3

    :goto_111
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/model/h;->hxz:Landroid/content/Context;

    const-class v6, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v5, "extra_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "extra_name"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "name"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "scene"

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYt:I

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "pageType"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "searchID"

    iget-wide v6, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYu:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/h;->hxz:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31c2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_171
    const/4 v0, 0x4

    goto :goto_111

    :cond_173
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "start reward ui faild. context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 217
    :pswitch_17e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYr:Z

    if-nez v0, :cond_10

    .line 219
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220
    const-string/jumbo v2, "key_product_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    if-eqz v8, :cond_1e2

    .line 224
    const-string/jumbo v2, "key_currency_type"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v2, "key_price"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    :goto_19e
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->hxz:Landroid/content/Context;

    const-string/jumbo v2, "wallet_index"

    const-string/jumbo v4, ".ui.WalletIapUI"

    const/16 v5, 0x7d1

    invoke-static {v1, v2, v4, v0, v5}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYr:Z

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f22

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYv:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 227
    :cond_1e2
    const-string/jumbo v2, "key_currency_type"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string/jumbo v2, "key_price"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_19e

    .line 243
    :pswitch_1ef
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/h/a;->d(Lcom/tencent/mm/protocal/c/vn;)Z

    move-result v0

    if-eqz v0, :cond_1fd

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/b;->aHY()Lcom/tencent/mm/plugin/emoji/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/b;->aHZ()V

    goto/16 :goto_10

    .line 250
    :cond_1fd
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/vn;->kSy:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v4, v1}, Lcom/tencent/mm/plugin/emoji/model/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_20d

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->bu(Ljava/lang/String;I)V

    .line 255
    :cond_20d
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f22

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYv:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 262
    :pswitch_250
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->a(Lcom/tencent/mm/protocal/c/vn;)Z

    move-result v0

    if-eqz v0, :cond_25e

    .line 264
    const/4 v0, 0x3

    .line 283
    :goto_257
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->bt(Ljava/lang/String;I)V

    goto/16 :goto_10

    .line 266
    :cond_25e
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->b(Lcom/tencent/mm/protocal/c/vn;)Z

    move-result v0

    if-nez v0, :cond_26e

    if-nez v8, :cond_270

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/vn;->sSf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_270

    .line 267
    :cond_26e
    const/4 v0, 0x3

    goto :goto_257

    .line 269
    :cond_270
    if-eqz v8, :cond_283

    .line 271
    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/emoji/a/a/c;->Ao(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 272
    iget-object v1, v0, Lcom/tencent/mm/storage/ar;->uAQ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_281

    .line 273
    iget v0, v0, Lcom/tencent/mm/storage/ar;->uAO:I

    goto :goto_257

    .line 275
    :cond_281
    const/4 v0, 0x4

    .line 277
    goto :goto_257

    .line 278
    :cond_283
    const/4 v0, 0x4

    goto :goto_257

    .line 288
    :pswitch_285
    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/emoji/a/a/c;->Ao(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/tencent/mm/storage/ar;->uAP:I

    packed-switch v0, :pswitch_data_2e0

    sget v0, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_unknow:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_296
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->hxz:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_10

    :pswitch_29f
    sget v0, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_google_no_install:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_296

    :pswitch_2a6
    sget v0, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_no_on_sale:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_296

    :pswitch_2ad
    sget v0, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_timeout:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_296

    .line 292
    :pswitch_2b4
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "[onProductClick] cannot action when loading."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 179
    nop

    :pswitch_data_2c0
    .packed-switch -0x1
        :pswitch_250
        :pswitch_82
        :pswitch_5c
        :pswitch_5c
        :pswitch_1ef
        :pswitch_17e
        :pswitch_1ef
        :pswitch_5c
        :pswitch_8d
        :pswitch_5c
        :pswitch_71
        :pswitch_285
        :pswitch_2b4
        :pswitch_17e
    .end packed-switch

    .line 288
    :pswitch_data_2e0
    .packed-switch 0x27f9
        :pswitch_2a6
        :pswitch_29f
        :pswitch_2ad
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 15

    .prologue
    .line 349
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string/jumbo v1, ""

    .line 352
    const/4 v0, 0x0

    .line 353
    if-eqz p3, :cond_62

    .line 354
    const-string/jumbo v0, "key_err_code"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 355
    const-string/jumbo v1, "MicroMsg.emoji.PayOrDownloadComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    const-string/jumbo v2, "MicroMsg.emoji.PayOrDownloadComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errMsg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    move-object v9, v1

    .line 359
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYr:Z

    .line 361
    const/4 v1, -0x1

    if-eq p2, v1, :cond_8d

    .line 362
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_7f

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/q;->Gv()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 364
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 459
    :cond_7f
    :goto_7f
    return-void

    .line 366
    :cond_80
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_7f

    .line 372
    :cond_8d
    packed-switch p1, :pswitch_data_254

    .line 456
    :pswitch_90
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "onActivityResult unknow request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7f

    .line 374
    :pswitch_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYy:Lcom/tencent/mm/plugin/emoji/h/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/h/c;->jjP:Ljava/lang/String;

    .line 375
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->hxz:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/plugin/emoji/h/c;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)V

    .line 380
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f25

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_7f

    .line 383
    :pswitch_c1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v1, :cond_7f

    .line 387
    if-eqz p3, :cond_175

    if-nez v0, :cond_175

    .line 388
    const-string/jumbo v0, "key_response_product_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 389
    const-string/jumbo v0, "key_response_series_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 390
    const/4 v2, 0x0

    .line 392
    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v0

    :goto_e4
    if-ge v3, v6, :cond_14e

    .line 393
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 396
    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->Ao(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v7

    .line 397
    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYx:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_144

    .line 398
    const/4 v2, 0x1

    .line 399
    iget-object v7, v7, Lcom/tencent/mm/storage/ar;->jfG:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {p0, v0, v1, v7, v8}, Lcom/tencent/mm/plugin/emoji/model/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYx:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/plugin/emoji/a/a/a;->bu(Ljava/lang/String;I)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->hxz:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 402
    const-string/jumbo v1, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v7, "doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v8, v10

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_14c

    .line 404
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "some other product verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYw:Lcom/tencent/mm/plugin/emoji/model/h$b;

    if-eqz v0, :cond_14c

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYw:Lcom/tencent/mm/plugin/emoji/model/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/model/h$b;->aHM()V

    move v0, v2

    .line 392
    :goto_13f
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_e4

    .line 410
    :cond_144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYx:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/emoji/a/a/a;->bt(Ljava/lang/String;I)V

    :cond_14c
    move v0, v2

    goto :goto_13f

    .line 414
    :cond_14e
    if-nez v2, :cond_153

    .line 415
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/emoji/model/h;->AR(Ljava/lang/String;)V

    .line 417
    :cond_153
    invoke-static {}, Lcom/tencent/mm/model/q;->Gv()Z

    move-result v0

    if-eqz v0, :cond_167

    .line 418
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_7f

    .line 420
    :cond_167
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_7f

    .line 422
    :cond_175
    if-eqz p3, :cond_1cd

    const v1, 0x5f5e102

    if-ne v0, v1, :cond_1cd

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->Ao(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYx:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/tencent/mm/storage/ar;->jfG:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/tencent/mm/plugin/emoji/model/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYx:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->bu(Ljava/lang/String;I)V

    .line 428
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "emoji has paied. now doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/emoji/model/h;->AR(Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/model/q;->Gv()Z

    move-result v0

    if-eqz v0, :cond_1bf

    .line 431
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_7f

    .line 433
    :cond_1bf
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_7f

    .line 436
    :cond_1cd
    if-eqz p3, :cond_1fc

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1fc

    .line 438
    invoke-static {}, Lcom/tencent/mm/model/q;->Gv()Z

    move-result v0

    if-eqz v0, :cond_1ef

    .line 439
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 443
    :goto_1e4
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "user cancel pay emoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7f

    .line 441
    :cond_1ef
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_1e4

    .line 445
    :cond_1fc
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYx:Ljava/lang/String;

    if-eqz v0, :cond_20a

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_20a

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_230

    .line 446
    :cond_20a
    :goto_20a
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/emoji/model/h;->AR(Ljava/lang/String;)V

    .line 447
    invoke-static {}, Lcom/tencent/mm/model/q;->Gv()Z

    move-result v0

    if-eqz v0, :cond_247

    .line 448
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 452
    :goto_21f
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "failed pay emoji. errormsg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7f

    .line 445
    :cond_230
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->Am(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->iYx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->Ak(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v0

    if-eqz v0, :cond_20a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->aGM()V

    goto :goto_20a

    .line 450
    :cond_247
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_21f

    .line 372
    :pswitch_data_254
    .packed-switch 0x7d1
        :pswitch_c1
        :pswitch_90
        :pswitch_9a
    .end packed-switch
.end method
