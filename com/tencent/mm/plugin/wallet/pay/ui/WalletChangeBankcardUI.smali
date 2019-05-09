.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field public static qmv:I


# instance fields
.field protected bUV:I

.field public frT:Ljava/lang/String;

.field protected iuP:Landroid/widget/TextView;

.field protected nBL:Landroid/widget/Button;

.field private nCz:Lcom/tencent/mm/sdk/b/c;

.field public nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field public nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field public qgo:Lcom/tencent/mm/plugin/wallet_core/ui/o;

.field public qgr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field public qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field public qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field private qmB:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

.field qmC:Lcom/tencent/mm/plugin/wallet_core/ui/c;

.field protected qmw:Landroid/widget/ListView;

.field public qmx:I

.field public qmy:Lcom/tencent/mm/plugin/wallet_core/ui/g;

.field protected qmz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 75
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmv:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bUV:I

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmy:Lcom/tencent/mm/plugin/wallet_core/ui/g;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmz:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmC:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nCz:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V
    .registers 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bTU()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    return-object v0
.end method

.method private bTU()V
    .registers 4

    .prologue
    .line 131
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1a

    .line 134
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/c;->b(Landroid/app/Activity;I)V

    .line 138
    :goto_a
    new-instance v0, Lcom/tencent/mm/h/a/tw;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tw;-><init>()V

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/h/a/tw;->cei:Lcom/tencent/mm/h/a/tw$a;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/h/a/tw$a;->result:I

    .line 140
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 142
    return-void

    .line 136
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->finish()V

    goto :goto_a
.end method

.method private bTV()Z
    .registers 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private kt(Z)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bUV:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->kB(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 195
    :goto_11
    return-object v0

    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->kt(Z)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_11
.end method


# virtual methods
.method protected AJ(I)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgr:Ljava/util/ArrayList;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 336
    :goto_c
    const-string/jumbo v2, "MicroMsg.WalletChangeBankcardUI"

    const-string/jumbo v3, "on select bankcard: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgr:Ljava/util/ArrayList;

    if-eqz v2, :cond_68

    if-ge p1, v0, :cond_68

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 340
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_5e

    :goto_38
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_63

    const-string/jumbo v2, ""

    :goto_3f
    const/16 v3, 0xd

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmy:Lcom/tencent/mm/plugin/wallet_core/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qCP:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nBL:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmy:Lcom/tencent/mm/plugin/wallet_core/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/g;->notifyDataSetChanged()V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bTY()V

    .line 360
    :cond_5b
    :goto_5b
    return-void

    :cond_5c
    move v0, v1

    .line 335
    goto :goto_c

    .line 342
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_38

    :cond_63
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_3f

    .line 348
    :cond_68
    if-ne v0, p1, :cond_5b

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->bUY()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/g;->akH()Z

    move-result v2

    if-eqz v2, :cond_80

    .line 352
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->mOd:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_5b

    .line 355
    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_ab

    :goto_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_b0

    const-string/jumbo v0, ""

    :goto_8b
    const/16 v2, 0xe

    const-string/jumbo v3, ""

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    const/16 v2, -0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_has_click_bind_new_card"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_5b

    .line 355
    :cond_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_84

    :cond_b0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_8b
.end method

.method public Qj(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/16 v7, 0x64

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsI:Ljava/lang/String;

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_has_click_bind_new_card"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 593
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pay_flag"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 594
    if-eqz v0, :cond_2d

    if-ne v3, v5, :cond_2d

    .line 595
    const-string/jumbo v0, "MicroMsg.WalletChangeBankcardUI"

    const-string/jumbo v3, "fix authen flag after bind card fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    .line 598
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_9a

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_mobile"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bankcard"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOc:Ljava/lang/String;

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOb:Ljava/lang/String;

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_d1

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsU:Ljava/lang/String;

    .line 609
    :goto_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_73

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/f;->qkW:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsT:Ljava/lang/String;

    .line 613
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qqY:I

    if-ne v0, v5, :cond_9a

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUT()Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    .line 620
    :goto_89
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v4, "key_is_oversea"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUT()Z

    move-result v0

    if-nez v0, :cond_dc

    move v0, v1

    :goto_97
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 625
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pwd1"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_authen"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_d0

    .line 629
    const-string/jumbo v2, "PayProcess"

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/c/s;->dIA:Ljava/lang/String;

    .line 630
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/c/s;->BX:Landroid/os/Bundle;

    .line 631
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    if-ne v2, v6, :cond_de

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snU:I

    if-ne v2, v7, :cond_de

    .line 632
    iput v7, v0, Lcom/tencent/mm/wallet_core/c/s;->fzn:I

    .line 636
    :goto_cd
    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 638
    :cond_d0
    return-void

    .line 606
    :cond_d1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsU:Ljava/lang/String;

    goto :goto_63

    .line 618
    :cond_d7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    goto :goto_89

    :cond_dc
    move v0, v2

    .line 620
    goto :goto_97

    .line 634
    :cond_de
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    iput v2, v0, Lcom/tencent/mm/wallet_core/c/s;->fzn:I

    goto :goto_cd
.end method

.method public final aSk()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 373
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aSk()Z

    move-result v2

    .line 374
    if-eqz v2, :cond_9

    .line 385
    :cond_8
    :goto_8
    return v0

    .line 376
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->kPR:Z

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 378
    goto :goto_8

    .line 379
    :cond_15
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->kPR:Z

    if-nez v2, :cond_8

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-nez v0, :cond_2a

    move v0, v1

    .line 383
    goto :goto_8

    :cond_2a
    move v0, v1

    .line 385
    goto :goto_8
.end method

.method protected final aSl()Z
    .registers 2

    .prologue
    .line 701
    const/4 v0, 0x1

    return v0
.end method

.method public final aSr()V
    .registers 3

    .prologue
    .line 661
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->cNg()V

    .line 662
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_f

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 668
    :goto_e
    return-void

    .line 666
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->finish()V

    goto :goto_e
.end method

.method public final aZ()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 322
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->input_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iuP:Landroid/widget/TextView;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iuP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iuP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :goto_27
    return-void

    .line 326
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_main_bankcard_state"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_40

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iuP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iuP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_27

    .line 330
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iuP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_27
.end method

.method public final b(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 716
    const-string/jumbo v0, "MicroMsg.WalletChangeBankcardUI"

    const-string/jumbo v1, "onGenFinish callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    if-eqz p1, :cond_22

    .line 718
    const-string/jumbo v0, "MicroMsg.WalletChangeBankcardUI"

    const-string/jumbo v1, "onGenFinish callback, result.isSuccess is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOU:Ljava/lang/String;

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOV:Ljava/lang/String;

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->frT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->Qj(Ljava/lang/String;)V

    .line 726
    :goto_21
    return-void

    .line 723
    :cond_22
    const-string/jumbo v0, "MicroMsg.WalletChangeBankcardUI"

    const-string/jumbo v1, "onGenFinish callback, result.isSuccess is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->frT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->Qj(Ljava/lang/String;)V

    goto :goto_21
.end method

.method protected final bTW()V
    .registers 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgr:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgr:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    :cond_e
    return-void
.end method

.method public bTX()Lcom/tencent/mm/plugin/wallet_core/ui/g;
    .registers 5

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bTW()V

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgr:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmx:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    return-object v0
.end method

.method public bTY()V
    .registers 9

    .prologue
    .line 507
    const-string/jumbo v0, "MicroMsg.WalletChangeBankcardUI"

    const-string/jumbo v1, "pay with old bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 511
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->vN(I)V

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/ui/o$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgo:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgo:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmC:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 585
    :goto_3e
    return-void

    .line 583
    :cond_3f
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->Qj(Ljava/lang/String;)V

    goto :goto_3e
.end method

.method protected final bTZ()Z
    .registers 2

    .prologue
    .line 642
    const/4 v0, 0x1

    return v0
.end method

.method public c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 430
    if-nez p1, :cond_e5

    if-nez p2, :cond_e5

    .line 431
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    if-eqz v0, :cond_b

    .line 500
    :goto_a
    return v1

    .line 436
    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-eqz v0, :cond_111

    .line 437
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 438
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->frT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 440
    const-string/jumbo v0, "key_pwd1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->frT:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_23
    const-string/jumbo v0, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string/jumbo v0, "key_authen"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 444
    const-string/jumbo v4, "key_need_verify_sms"

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmb:Z

    if-nez v0, :cond_d9

    move v0, v1

    :goto_3b
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 445
    const-string/jumbo v0, "key_pay_info"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 446
    const-string/jumbo v0, "key_pay_flag"

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 447
    const-string/jumbo v0, "key_can_verify_tail"

    iget v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmh:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 448
    const-string/jumbo v0, "key_verify_tail_wording"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmi:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;->mKP:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 450
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v5, "key_block_bind_new_card"

    iget v6, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmj:I

    if-ne v6, v1, :cond_69

    move v2, v1

    :cond_69
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 451
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qme:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_dc

    .line 452
    const-string/jumbo v2, "key_mobile"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :goto_7e
    const-string/jumbo v2, "key_QADNA_URL"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmf:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    if-eqz v0, :cond_8e

    .line 458
    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 460
    :cond_8e
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 461
    const-string/jumbo v0, "pwd"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->frT:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->bTQ()Z

    move-result v4

    invoke-interface {v0, v4, v1, v2}, Lcom/tencent/mm/pluginsdk/k;->a(ZZLandroid/os/Bundle;)Z

    .line 464
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qno:Z

    if-eqz v0, :cond_d4

    .line 465
    const-string/jumbo v0, "key_orders"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_d4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_d4

    .line 467
    new-instance v0, Lcom/tencent/mm/h/a/tn;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tn;-><init>()V

    .line 468
    iget-object v2, v0, Lcom/tencent/mm/h/a/tn;->cdL:Lcom/tencent/mm/h/a/tn$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOc:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/h/a/tn$a;->cdM:Ljava/lang/String;

    .line 469
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 472
    :cond_d4
    invoke-static {p0, v3}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_d9
    move v0, v2

    .line 444
    goto/16 :goto_3b

    .line 454
    :cond_dc
    const-string/jumbo v2, "key_mobile"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qme:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7e

    .line 476
    :cond_e5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 477
    const-string/jumbo v0, "pwd"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->frT:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_need_verify_sms"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 479
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFX:I

    if-ne v3, v1, :cond_114

    move v3, v1

    :goto_10b
    invoke-interface {v0, v3, v1, v4}, Lcom/tencent/mm/pluginsdk/k;->a(ZZLandroid/os/Bundle;)Z

    .line 480
    sparse-switch p2, :sswitch_data_15a

    :cond_111
    move v1, v2

    .line 500
    goto/16 :goto_a

    :cond_114
    move v3, v2

    .line 479
    goto :goto_10b

    .line 484
    :sswitch_116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snY:I

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bTY()V

    goto/16 :goto_a

    .line 489
    :sswitch_11f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snY:I

    .line 491
    const v0, 0x18704

    if-ne p2, v0, :cond_129

    move v2, v1

    .line 494
    :cond_129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmB:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    if-nez v0, :cond_134

    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmB:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    :cond_134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmB:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOS:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->a(ZILjava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.WalletChangeBankcardUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mRegenFingerPrintRsaKey.genRsaKey isGenRsa is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 480
    nop

    :sswitch_data_15a
    .sparse-switch
        0x186a0 -> :sswitch_116
        0x186a1 -> :sswitch_116
        0x18704 -> :sswitch_11f
        0x18705 -> :sswitch_11f
        0x18706 -> :sswitch_116
    .end sparse-switch
.end method

.method protected getForceOrientation()I
    .registers 2

    .prologue
    .line 672
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 393
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_change_bankcard:I

    return v0
.end method

.method public final initView()V
    .registers 3

    .prologue
    .line 287
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->pay_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nBL:Landroid/widget/Button;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nBL:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nBL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nBL:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->app_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 302
    :goto_30
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->settings_lv_address:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmw:Landroid/widget/ListView;

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bTX()Lcom/tencent/mm/plugin/wallet_core/ui/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmy:Lcom/tencent/mm/plugin/wallet_core/ui/g;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmy:Lcom/tencent/mm/plugin/wallet_core/ui/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aZ()V

    .line 314
    return-void

    .line 299
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nBL:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_pay_again:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_30
.end method

.method protected final ku(Z)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 676
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bTV()Z

    move-result v1

    .line 677
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->kt(Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgr:Ljava/util/ArrayList;

    .line 679
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvD:I

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_1a

    if-nez p1, :cond_1d

    .line 698
    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    move v1, v0

    .line 679
    goto :goto_16

    .line 683
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvE:Ljava/lang/String;

    .line 684
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 685
    :goto_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5b

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 687
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 688
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v5, "CFT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4b

    .line 689
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_4b
    :goto_4b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_27

    .line 691
    :cond_4f
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 692
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 695
    :cond_5b
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgr:Ljava/util/ArrayList;

    .line 697
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bTW()V

    goto :goto_1a
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 146
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 147
    const-string/jumbo v0, "MicroMsg.WalletChangeBankcardUI"

    const-string/jumbo v1, "onActivityResult %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmv:I

    if-ne p1, v0, :cond_24

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bTU()V

    .line 151
    :cond_24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 155
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_select_use_bankcard_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->setMMTitle(I)V

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 158
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    const-string/jumbo v0, "key_support_bankcard"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmx:I

    .line 162
    const-string/jumbo v0, "key_authen"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 163
    const-string/jumbo v0, "key_orders"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 164
    const-string/jumbo v0, "key_pay_info"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 165
    const-string/jumbo v0, "key_favor_pay_info"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_cf

    move v0, v1

    :goto_4c
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bUV:I

    .line 168
    const-string/jumbo v0, "MicroMsg.WalletChangeBankcardUI"

    const-string/jumbo v2, "pay_scene %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bUV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_filter_bank_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 170
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ku(Z)V

    .line 176
    :goto_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_aa

    .line 177
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_change_bankcard_tips:I

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmz:Ljava/lang/String;

    .line 179
    :cond_aa
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bTW()V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->initView()V

    .line 181
    const/4 v0, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/w;->fT(II)V

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nCz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_filter_bank_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmy:Lcom/tencent/mm/plugin/wallet_core/ui/g;

    if-eqz v0, :cond_ce

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmy:Lcom/tencent/mm/plugin/wallet_core/ui/g;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qCQ:Z

    .line 189
    :cond_ce
    return-void

    .line 167
    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto/16 :goto_4c

    .line 172
    :cond_d5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bTV()Z

    move-result v0

    .line 173
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->kt(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgr:Ljava/util/ArrayList;

    goto :goto_6f
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmB:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    if-eqz v0, :cond_e

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmB:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->bTT()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmB:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->release()V

    .line 237
    :cond_e
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->nCz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmC:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 239
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 240
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 398
    const/4 v1, 0x4

    if-ne p1, v1, :cond_9c

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_9c

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_9c

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_42

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvD:I

    if-eqz v1, :cond_42

    move v1, v2

    :goto_1a
    if-eqz v1, :cond_9c

    .line 400
    const-string/jumbo v1, "MicroMsg.WalletChangeBankcardUI"

    const-string/jumbo v3, "favor need bankcard bind but usr cancel"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_is_cur_bankcard_bind_serial"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 403
    const-string/jumbo v0, "MicroMsg.WalletChangeBankcardUI"

    const-string/jumbo v1, "curBankcardBindSerial null & finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 425
    :goto_41
    return v0

    :cond_42
    move v1, v0

    .line 399
    goto :goto_1a

    .line 406
    :cond_44
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->kt(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 407
    if-eqz v4, :cond_97

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v1, :cond_97

    move v1, v0

    .line 408
    :goto_4f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_81

    .line 409
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 410
    const-string/jumbo v0, "MicroMsg.WalletChangeBankcardUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get cur bankcard, bind_serial:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 416
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_97

    .line 417
    const-string/jumbo v0, "MicroMsg.WalletChangeBankcardUI"

    const-string/jumbo v1, "mDefaultBankcard still null & finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_41

    .line 408
    :cond_93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4f

    .line 421
    :cond_97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bTY()V

    move v0, v2

    .line 422
    goto :goto_41

    .line 425
    :cond_9c
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_41
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 730
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmC:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    if-eqz v0, :cond_c

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmC:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/c;->bWt()V

    .line 734
    :cond_c
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 365
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmC:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    if-eqz v0, :cond_15

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->qmC:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/c;->bWs()V

    .line 369
    :cond_15
    return-void
.end method

.method public final st(I)V
    .registers 5

    .prologue
    .line 650
    if-nez p1, :cond_6

    .line 651
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aSr()V

    .line 658
    :goto_5
    return-void

    .line 652
    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_18

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bTY()V

    goto :goto_5

    .line 656
    :cond_18
    const-string/jumbo v0, "MicroMsg.WalletChangeBankcardUI"

    const-string/jumbo v1, "hy: clean ui data not handled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method
