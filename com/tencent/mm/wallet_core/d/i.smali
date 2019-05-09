.class public final Lcom/tencent/mm/wallet_core/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/wallet_core/d/e;


# instance fields
.field public BX:Landroid/os/Bundle;

.field public dIA:Ljava/lang/String;

.field public fti:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ah/m;",
            ">;"
        }
    .end annotation
.end field

.field public ftj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ah/m;",
            ">;"
        }
    .end annotation
.end field

.field public ftk:Landroid/app/Dialog;

.field private fty:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lQE:Lcom/tencent/mm/wallet_core/d/f;

.field public mContext:Landroid/content/Context;

.field private wBf:Lcom/tencent/mm/wallet_core/d/a;

.field private wBg:Lcom/tencent/mm/wallet_core/d/b;

.field public wBh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/wallet_core/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/f;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/d/i;->lQE:Lcom/tencent/mm/wallet_core/d/f;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->fti:Ljava/util/HashSet;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftj:Ljava/util/HashSet;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->fty:Ljava/util/Set;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/d/i;->lQE:Lcom/tencent/mm/wallet_core/d/f;

    .line 62
    new-instance v0, Lcom/tencent/mm/wallet_core/d/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/d/a;-><init>(Lcom/tencent/mm/ah/f;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->wBf:Lcom/tencent/mm/wallet_core/d/a;

    .line 63
    new-instance v0, Lcom/tencent/mm/wallet_core/d/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/d/b;-><init>(Lcom/tencent/mm/ah/f;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->wBg:Lcom/tencent/mm/wallet_core/d/b;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->wBh:Ljava/util/HashMap;

    .line 65
    return-void
.end method

.method private l(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 14

    .prologue
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 336
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "onSceneEnd scene is %s %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "tofutest: %s errType: %d, errCode: %d, errMsg: %s, %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p3, v4, v7

    const/4 v5, 0x4

    sget-boolean v6, Lcom/tencent/mm/platformtools/ae;->eTK:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTK:Z

    if-eqz v0, :cond_66

    .line 342
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    if-eqz v0, :cond_66

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->nyn:Z

    if-nez v0, :cond_66

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/k;->bTR()Z

    move-result v0

    if-nez v0, :cond_66

    .line 343
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    .line 344
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "test do delay query order"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->wBf:Lcom/tencent/mm/wallet_core/d/a;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/wallet_core/d/a;->b(Lcom/tencent/mm/wallet_core/tenpay/model/k;)V

    move v3, v2

    .line 435
    :cond_65
    :goto_65
    return v3

    .line 353
    :cond_66
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;

    if-eqz v0, :cond_7f

    move-object v0, p4

    .line 354
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;

    instance-of v1, v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;

    if-eqz v1, :cond_7f

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;->bTh()Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->cMW()Z

    move-result v1

    if-eqz v1, :cond_7f

    sput-object v0, Lcom/tencent/mm/wallet_core/d/b;->qfp:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    .line 357
    :cond_7f
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    if-eqz v0, :cond_dd

    move-object v0, p4

    .line 358
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->nyn:Z

    if-eqz v0, :cond_98

    .line 359
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "getHasRetried pass %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_65

    :cond_98
    move-object v0, p4

    .line 363
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/k;->bTR()Z

    move-result v0

    if-eqz v0, :cond_dd

    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/a;

    if-eqz v0, :cond_dd

    move-object v0, p4

    .line 366
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-boolean v1, v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->wBG:Z

    move-object v0, p4

    .line 367
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/c/o;->wAF:Z

    if-nez v0, :cond_db

    move v0, v2

    .line 369
    :goto_b2
    const-string/jumbo v4, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v5, "%s save or fetch shouldRetry, network: %B, server: %B"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    if-nez v1, :cond_cf

    if-eqz v0, :cond_65

    .line 372
    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->wBg:Lcom/tencent/mm/wallet_core/d/b;

    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/wallet_core/d/b;->d(Lcom/tencent/mm/wallet_core/tenpay/model/k;)Z

    move-result v0

    if-eqz v0, :cond_65

    move v3, v2

    .line 373
    goto :goto_65

    :cond_db
    move v0, v3

    .line 367
    goto :goto_b2

    .line 383
    :cond_dd
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/i;->wBh:Ljava/util/HashMap;

    if-eqz v1, :cond_119

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/i;->wBh:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/d/c;

    .line 386
    instance-of v1, p4, Lcom/tencent/mm/wallet_core/d/d;

    if-eqz v1, :cond_119

    move-object v1, p4

    .line 387
    check-cast v1, Lcom/tencent/mm/wallet_core/d/d;

    invoke-interface {v1}, Lcom/tencent/mm/wallet_core/d/d;->bwg()Z

    move-result v1

    if-nez v1, :cond_65

    move-object v1, p4

    .line 390
    check-cast v1, Lcom/tencent/mm/wallet_core/d/d;

    const-string/jumbo v4, "MicroMsg.IDelayQueryOrder"

    const-string/jumbo v5, "startQueryOrder %s "

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/d/c;->wBc:Lcom/tencent/mm/wallet_core/d/d;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/wallet_core/d/c;->a(IILcom/tencent/mm/wallet_core/d/d;)Z

    move-result v0

    if-eqz v0, :cond_119

    move v3, v2

    .line 391
    goto/16 :goto_65

    .line 404
    :cond_119
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    if-eqz v0, :cond_65

    move-object v0, p4

    .line 408
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/k;->bTR()Z

    move-result v0

    if-nez v0, :cond_65

    move-object v0, p4

    .line 412
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->nyn:Z

    if-eqz v0, :cond_138

    .line 413
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "getHasRetried pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_65

    .line 416
    :cond_138
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->wBf:Lcom/tencent/mm/wallet_core/d/a;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/wallet_core/d/a;->a(Lcom/tencent/mm/wallet_core/tenpay/model/k;)Z

    move-result v1

    .line 427
    iget-boolean v0, p4, Lcom/tencent/mm/wallet_core/c/o;->wAF:Z

    if-nez v0, :cond_177

    move v0, v2

    .line 429
    :goto_145
    const-string/jumbo v4, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v5, "%s shouldRetry, network: %B, server: %B"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    if-nez v1, :cond_162

    if-eqz v0, :cond_65

    .line 431
    :cond_162
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "%s doing delay order query retry"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->wBf:Lcom/tencent/mm/wallet_core/d/a;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/wallet_core/d/a;->b(Lcom/tencent/mm/wallet_core/tenpay/model/k;)V

    move v3, v2

    .line 433
    goto/16 :goto_65

    :cond_177
    move v0, v3

    .line 427
    goto :goto_145
.end method

.method private q(Lcom/tencent/mm/ah/m;)V
    .registers 4

    .prologue
    .line 532
    if-eqz p1, :cond_17

    instance-of v0, p1, Lcom/tencent/mm/wallet_core/c/s;

    if-eqz v0, :cond_17

    move-object v0, p1

    .line 533
    check-cast v0, Lcom/tencent/mm/wallet_core/c/s;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/i;->dIA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/s;->dIA:Ljava/lang/String;

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->BX:Landroid/os/Bundle;

    if-eqz v0, :cond_18

    .line 535
    check-cast p1, Lcom/tencent/mm/wallet_core/c/s;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->BX:Landroid/os/Bundle;

    iput-object v0, p1, Lcom/tencent/mm/wallet_core/c/s;->BX:Landroid/os/Bundle;

    .line 540
    :cond_17
    :goto_17
    return-void

    .line 536
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_17

    .line 537
    check-cast p1, Lcom/tencent/mm/wallet_core/c/s;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    iput-object v0, p1, Lcom/tencent/mm/wallet_core/c/s;->BX:Landroid/os/Bundle;

    goto :goto_17
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/m;Z)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/d/i;->q(Lcom/tencent/mm/ah/m;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->fti:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    if-eqz p2, :cond_44

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_44

    .line 85
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_24

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 88
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    if-nez v0, :cond_37

    .line 89
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "%s activity has destroyed!!!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_36
    return-void

    .line 92
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/wallet_core/d/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/d/i$1;-><init>(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    .line 103
    :cond_44
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTK:Z

    if-eqz v0, :cond_72

    instance-of v0, p1, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    if-eqz v0, :cond_72

    move-object v0, p1

    .line 104
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "authen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6c

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "verify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_72

    :cond_6c
    move-object v0, p1

    .line 106
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->cMY()V

    .line 109
    :cond_72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_36
.end method

.method public final a(Lcom/tencent/mm/ah/m;ZI)V
    .registers 5

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZII)V

    .line 118
    return-void
.end method

.method public final a(Lcom/tencent/mm/ah/m;ZII)V
    .registers 15

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 121
    const-string/jumbo v3, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v4, "this %s isShowProgress %s scene: %s dialogType %s type %s IWxSafePay %s tipDialog showing? %s"

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p1, v5, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {p1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x5

    instance-of v6, p1, Lcom/tencent/mm/wallet_core/c/g;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7d

    :cond_42
    move v0, v2

    :goto_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/d/i;->q(Lcom/tencent/mm/ah/m;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    if-eqz p2, :cond_92

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_92

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_92

    .line 127
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_6f

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 130
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    if-nez v0, :cond_7f

    .line 131
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "activity has destroyed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_7c
    return-void

    :cond_7d
    move v0, v1

    .line 121
    goto :goto_43

    .line 135
    :cond_7f
    if-ne p3, v2, :cond_102

    .line 136
    instance-of v0, p1, Lcom/tencent/mm/wallet_core/c/g;

    if-eqz v0, :cond_e5

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/tencent/mm/wallet_core/d/i$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/wallet_core/d/i$2;-><init>(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    .line 259
    :cond_92
    :goto_92
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTK:Z

    if-eqz v0, :cond_c0

    instance-of v0, p1, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    if-eqz v0, :cond_c0

    move-object v0, p1

    .line 260
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "authen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ba

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "verify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c0

    :cond_ba
    move-object v0, p1

    .line 262
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->cMY()V

    .line 265
    :cond_c0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, p1, p4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 266
    const-string/jumbo v3, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v4, "this %s scene url %s %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object p1, v5, v2

    iget-object v0, p1, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    if-nez v0, :cond_176

    const-string/jumbo v0, ""

    :goto_df
    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7c

    .line 164
    :cond_e5
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->app_empty_string:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_loading:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/wallet_core/d/i$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/wallet_core/d/i$3;-><init>(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    goto :goto_92

    .line 177
    :cond_102
    if-ne p3, v7, :cond_122

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->app_empty_string:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_loading:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/wallet_core/d/i$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/wallet_core/d/i$4;-><init>(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    goto/16 :goto_92

    .line 202
    :cond_122
    if-ne p3, v8, :cond_136

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "\u9a8c\u8bc1\u4e2d"

    new-instance v4, Lcom/tencent/mm/wallet_core/d/i$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/wallet_core/d/i$5;-><init>(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/wallet_core/ui/g;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    goto/16 :goto_92

    .line 216
    :cond_136
    if-ne p3, v9, :cond_147

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/tencent/mm/wallet_core/d/i$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/wallet_core/d/i$6;-><init>(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    goto/16 :goto_92

    .line 231
    :cond_147
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "unknown dialog type: %d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->app_empty_string:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_loading:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/wallet_core/d/i$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/wallet_core/d/i$7;-><init>(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    goto/16 :goto_92

    .line 266
    :cond_176
    iget-object v0, p1, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->getUri()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_df
.end method

.method public final bTT()V
    .registers 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    .line 505
    :cond_c
    return-void
.end method

.method public final bfH()V
    .registers 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    .line 284
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->fti:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    .line 285
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    goto :goto_12

    .line 287
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    .line 288
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    goto :goto_31

    .line 290
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->fti:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 292
    return-void
.end method

.method public final bfI()Z
    .registers 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->fti:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 509
    const/4 v0, 0x0

    .line 511
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public final bfJ()V
    .registers 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/d/i;->bTT()V

    .line 310
    return-void
.end method

.method public final kh(I)V
    .registers 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->fty:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 297
    return-void
.end method

.method public final ki(I)V
    .registers 9

    .prologue
    const/16 v3, 0x181

    const/4 v2, 0x0

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->fty:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->fty:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/d/i;->bfH()V

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/d/i;->lQE:Lcom/tencent/mm/wallet_core/d/f;

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->wBf:Lcom/tencent/mm/wallet_core/d/a;

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/d/a;->wBb:Lcom/tencent/mm/ah/f;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->wBg:Lcom/tencent/mm/wallet_core/d/b;

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/d/b;->wBb:Lcom/tencent/mm/ah/f;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->wBh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/d/c;

    const-string/jumbo v2, "MicroMsg.IDelayQueryOrder"

    const-string/jumbo v3, "onDestory rtType %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/wallet_core/d/c;->rtType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget v3, v0, Lcom/tencent/mm/wallet_core/d/c;->rtType:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    goto :goto_51

    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->wBh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 305
    :cond_86
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 440
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 444
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "%s has find scene "

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/d/i;->l(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z

    move-result v0

    .line 447
    if-nez v0, :cond_7b

    .line 448
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "%s Not need delay query order,remove scene"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 467
    :goto_30
    const-string/jumbo v3, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v4, "%s onSceneEnd scenes %s forcescenes %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/wallet_core/d/i;->ftj:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/wallet_core/d/i;->fti:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/i;->ftj:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c7

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/i;->fti:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c7

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/d/i;->bTT()V

    move v5, v1

    .line 495
    :goto_6b
    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->lQE:Lcom/tencent/mm/wallet_core/d/f;

    if-eqz v0, :cond_7a

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->lQE:Lcom/tencent/mm/wallet_core/d/f;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/d/f;->b(IILjava/lang/String;Lcom/tencent/mm/ah/m;Z)V

    .line 498
    :cond_7a
    :goto_7a
    return-void

    .line 451
    :cond_7b
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "%s do delay order query.break off!"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7a

    .line 454
    :cond_89
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->fti:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 455
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "%s has find forcescenes "

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/d/i;->l(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z

    move-result v0

    .line 458
    if-nez v0, :cond_b9

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->fti:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 460
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "%s Not need delay query order,remove scene"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_30

    .line 462
    :cond_b9
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "%s do delay order query.break off!"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7a

    :cond_c7
    move v5, v2

    goto :goto_6b

    :cond_c9
    move v0, v2

    goto/16 :goto_30
.end method
