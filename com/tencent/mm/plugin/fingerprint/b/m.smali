.class public final Lcom/tencent/mm/plugin/fingerprint/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/j;


# instance fields
.field private foR:Ljava/lang/String;

.field klC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private klD:Lcom/tencent/mm/pluginsdk/wallet/a;

.field private klE:Lcom/tencent/mm/pluginsdk/wallet/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ak(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klE:Lcom/tencent/mm/pluginsdk/wallet/a;

    if-eqz v0, :cond_9

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klE:Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/wallet/a;->ai(ILjava/lang/String;)V

    .line 217
    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 43
    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v1, "do prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klD:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->foR:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klC:Ljava/lang/ref/WeakReference;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x632

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kh(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x666

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kh(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/m$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/m;)V

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/c/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->foR:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/fingerprint/c/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/soter/b/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/soter/b/f;-><init>()V

    invoke-static {v0, v3, v3, v1, v2}, Lcom/tencent/soter/a/a;->a(Lcom/tencent/soter/a/b/b;ZILcom/tencent/soter/a/f/e;Lcom/tencent/soter/a/f/e;)V

    .line 52
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;I)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    .line 120
    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v1, "hy: doOpenFP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klE:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyz:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyB:Lcom/tencent/soter/core/c/j;

    .line 124
    if-eqz v1, :cond_35

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/c/b;

    .line 127
    iget-object v3, v1, Lcom/tencent/soter/core/c/j;->wPi:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/soter/core/c/j;->signature:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->foR:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/tencent/mm/plugin/fingerprint/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    invoke-virtual {v0, v2, v5, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 138
    :cond_34
    :goto_34
    return-void

    .line 131
    :cond_35
    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v1, "hy: signature is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, -0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->faceid_open_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/m;->ak(ILjava/lang/String;)V

    goto :goto_34
.end method

.method final aj(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klD:Lcom/tencent/mm/pluginsdk/wallet/a;

    if-eqz v0, :cond_9

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klD:Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/wallet/a;->ai(ILjava/lang/String;)V

    .line 211
    :cond_9
    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 12

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v3, "hy: onSceneEnd: errType: %d, errCode: %d, errMsg: %s, scene: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->faceid_open_fail:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 74
    :cond_31
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/c/a;

    if-eqz v0, :cond_5a

    .line 75
    if-nez p1, :cond_70

    if-nez p2, :cond_70

    .line 76
    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v3, "get challenge success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 77
    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/c/a;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/c/a;->klM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/fingerprint/b/m;->aj(ILjava/lang/String;)V

    move v0, v1

    .line 115
    :goto_51
    return v0

    .line 82
    :cond_52
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/m$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/m;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 98
    :cond_5a
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/c/b;

    if-eqz v0, :cond_8b

    .line 99
    if-nez p2, :cond_7e

    if-nez p1, :cond_7e

    .line 100
    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v3, "hy: open success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, v2, p3}, Lcom/tencent/mm/plugin/fingerprint/b/m;->ak(ILjava/lang/String;)V

    :goto_6e
    move v0, v1

    .line 113
    goto :goto_51

    .line 89
    :cond_70
    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v2, "hy: failed get challenge"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/fingerprint/b/m;->aj(ILjava/lang/String;)V

    move v0, v1

    .line 95
    goto :goto_51

    .line 106
    :cond_7e
    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v2, "hy: open"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, v6, p3}, Lcom/tencent/mm/plugin/fingerprint/b/m;->ak(ILjava/lang/String;)V

    goto :goto_6e

    :cond_8b
    move v0, v2

    .line 115
    goto :goto_51
.end method

.method public final clear()V
    .registers 3

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.SoterFaceIdOpenDelegate"

    const-string/jumbo v1, "hy: clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x632

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ki(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x666

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ki(I)V

    .line 62
    :cond_2f
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyz:Lcom/tencent/mm/plugin/wallet_core/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/s;->reset()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 66
    :cond_45
    return-void
.end method
