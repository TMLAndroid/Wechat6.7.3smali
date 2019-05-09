.class final Lcom/tencent/mm/plugin/walletlock/c/f$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/tl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qQY:Lcom/tencent/mm/plugin/walletlock/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/c/f;)V
    .registers 3

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/c/f$1;->qQY:Lcom/tencent/mm/plugin/walletlock/c/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/tl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/c/f$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 12

    .prologue
    .line 85
    check-cast p1, Lcom/tencent/mm/h/a/tl;

    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "alvinluo wallet lock protect request: %d, verfiyMaskOnCreate: %b, verfiyMaskOnResume: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/h/a/tl;->cdG:Lcom/tencent/mm/h/a/tl$a;

    iget v4, v4, Lcom/tencent/mm/h/a/tl$a;->cdI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/walletlock/c/i;->bYE()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/walletlock/c/i;->bYF()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/tl;->cdG:Lcom/tencent/mm/h/a/tl$a;

    iget v0, v0, Lcom/tencent/mm/h/a/tl$a;->cdI:I

    packed-switch v0, :pswitch_data_268

    :goto_3a
    iget-object v0, p1, Lcom/tencent/mm/h/a/tl;->cdG:Lcom/tencent/mm/h/a/tl$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/h/a/tl$a;->activity:Landroid/app/Activity;

    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "alvinluo protect result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/h/a/tl;->cdH:Lcom/tencent/mm/h/a/tl$b;

    iget-object v4, v4, Lcom/tencent/mm/h/a/tl$b;->data:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :pswitch_54
    iget-object v0, p1, Lcom/tencent/mm/h/a/tl;->cdG:Lcom/tencent/mm/h/a/tl$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tl$a;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    if-nez v0, :cond_146

    iget-object v0, p1, Lcom/tencent/mm/h/a/tl;->cdG:Lcom/tencent/mm/h/a/tl$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tl$a;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    if-nez v0, :cond_146

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    if-nez p1, :cond_76

    const/4 v0, 0x0

    :goto_69
    if-eqz v0, :cond_13a

    iget-object v0, p1, Lcom/tencent/mm/h/a/tl;->cdH:Lcom/tencent/mm/h/a/tl$b;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/tl$b;->data:Ljava/lang/Object;

    goto :goto_3a

    :cond_76
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->bYE()Z

    move-result v1

    if-nez v1, :cond_11a

    const-string/jumbo v1, "MicroMsg.WalletLockManager"

    const-string/jumbo v2, "alvinluo current wallet lock type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f3

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bXU()J

    move-result-wide v0

    :goto_9c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string/jumbo v4, "MicroMsg.WalletLockManager"

    const-string/jumbo v5, "alvinluo lastVerifyOkTime: %d, elapsedRealTime: %d, pastTime: %d, PREVENT_INPUT_PWD_SECONDS: %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget v8, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->qPz:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e7

    sget v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->qPz:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_e7

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->bXN()Z

    move-result v0

    if-eqz v0, :cond_100

    :cond_e7
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates needs verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_69

    :cond_f3
    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_fd

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bXU()J

    move-result-wide v0

    goto :goto_9c

    :cond_fd
    const/4 v0, 0x0

    goto/16 :goto_69

    :cond_100
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p1, Lcom/tencent/mm/h/a/tl;->cdG:Lcom/tencent/mm/h/a/tl$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/tl$a;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->b(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    goto/16 :goto_69

    :cond_11a
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p1, Lcom/tencent/mm/h/a/tl;->cdG:Lcom/tencent/mm/h/a/tl$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/tl$a;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->b(Ljava/lang/ref/WeakReference;)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->kV(Z)V

    const/4 v0, 0x0

    goto/16 :goto_69

    :cond_13a
    iget-object v0, p1, Lcom/tencent/mm/h/a/tl;->cdH:Lcom/tencent/mm/h/a/tl$b;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/tl$b;->data:Ljava/lang/Object;

    goto/16 :goto_3a

    :cond_146
    iget-object v0, p1, Lcom/tencent/mm/h/a/tl;->cdH:Lcom/tencent/mm/h/a/tl$b;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/tl$b;->data:Ljava/lang/Object;

    goto/16 :goto_3a

    :pswitch_152
    iget-object v0, p1, Lcom/tencent/mm/h/a/tl;->cdG:Lcom/tencent/mm/h/a/tl$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tl$a;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    if-nez v0, :cond_25b

    iget-object v0, p1, Lcom/tencent/mm/h/a/tl;->cdG:Lcom/tencent/mm/h/a/tl$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tl$a;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    if-nez v0, :cond_25b

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    if-nez p1, :cond_175

    const/4 v0, 0x0

    :goto_167
    if-eqz v0, :cond_24f

    iget-object v0, p1, Lcom/tencent/mm/h/a/tl;->cdH:Lcom/tencent/mm/h/a/tl$b;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/tl$b;->data:Ljava/lang/Object;

    goto/16 :goto_3a

    :cond_175
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->bYE()Z

    move-result v1

    if-eqz v1, :cond_194

    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->kV(Z)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->kW(Z)V

    const/4 v0, 0x0

    goto :goto_167

    :cond_194
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->bYF()Z

    move-result v1

    if-eqz v1, :cond_1b3

    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates reenter."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->kV(Z)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/i;->kW(Z)V

    const/4 v0, 0x0

    goto :goto_167

    :cond_1b3
    const-string/jumbo v1, "MicroMsg.WalletLockManager"

    const-string/jumbo v2, "alvinluo current wallet lock type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_236

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bXU()J

    move-result-wide v0

    :goto_1d1
    sget-object v2, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p1, Lcom/tencent/mm/h/a/tl;->cdG:Lcom/tencent/mm/h/a/tl$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/tl$a;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/walletlock/c/i;->b(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string/jumbo v4, "MicroMsg.WalletLockManager"

    const-string/jumbo v5, "alvinluo lastVerifyOkTime: %d, elapsedRealTime: %d, pastTime: %d, %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget v8, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->qPz:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_22a

    sget v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->qPz:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_22a

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->bXN()Z

    move-result v0

    if-eqz v0, :cond_243

    :cond_22a
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates needs verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_167

    :cond_236
    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_240

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bXU()J

    move-result-wide v0

    goto :goto_1d1

    :cond_240
    const/4 v0, 0x0

    goto/16 :goto_167

    :cond_243
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_167

    :cond_24f
    iget-object v0, p1, Lcom/tencent/mm/h/a/tl;->cdH:Lcom/tencent/mm/h/a/tl$b;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/tl$b;->data:Ljava/lang/Object;

    goto/16 :goto_3a

    :cond_25b
    iget-object v0, p1, Lcom/tencent/mm/h/a/tl;->cdH:Lcom/tencent/mm/h/a/tl$b;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/tl$b;->data:Ljava/lang/Object;

    goto/16 :goto_3a

    nop

    :pswitch_data_268
    .packed-switch 0x0
        :pswitch_54
        :pswitch_152
    .end packed-switch
.end method
