.class public Lcom/tencent/mm/plugin/walletlock/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/walletlock/a/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static R(Landroid/app/Activity;)I
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 24
    const-string/jumbo v1, "MicroMsg.BaseWalletLockImpl"

    const-string/jumbo v2, "alvinluo activity %s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MallIndexUI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 31
    :goto_28
    return v0

    .line 28
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WalletOfflineCoinPurseUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 29
    const/4 v0, 0x2

    goto :goto_28

    .line 31
    :cond_3c
    const/4 v0, -0x1

    goto :goto_28
.end method


# virtual methods
.method public AZ(I)V
    .registers 2

    .prologue
    .line 113
    return-void
.end method

.method public P(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 78
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 101
    const-class v0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 103
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V
    .registers 3

    .prologue
    .line 42
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V
    .registers 4

    .prologue
    .line 47
    return-void
.end method

.method public b(Landroid/app/Activity;II)V
    .registers 11

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 65
    const-string/jumbo v0, "MicroMsg.BaseWalletLockImpl"

    const-string/jumbo v1, "alvinluo enterNewWalletLockProcessForResult walletLockType: %d, requestCode: %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-ne p2, v5, :cond_25

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;-><init>()V

    .line 68
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/a/b;->b(Landroid/app/Activity;II)V

    .line 74
    :cond_24
    :goto_24
    return-void

    .line 70
    :cond_25
    if-ne p2, v6, :cond_24

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;-><init>()V

    .line 72
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/a/b;->b(Landroid/app/Activity;II)V

    goto :goto_24
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;I)V
    .registers 5

    .prologue
    .line 107
    const-class v0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 109
    return-void
.end method

.method public bXL()Lcom/tencent/mm/plugin/walletlock/a/b$b;
    .registers 2

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public bXM()Z
    .registers 2

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public bXN()Z
    .registers 2

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/app/Activity;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 51
    const-string/jumbo v0, "MicroMsg.BaseWalletLockImpl"

    const-string/jumbo v1, "alvinluo enterNewWalletLockProcess walletLockType: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    if-ne p2, v5, :cond_1e

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;-><init>()V

    .line 55
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/a/b;->g(Landroid/app/Activity;I)V

    .line 61
    :cond_1d
    :goto_1d
    return-void

    .line 57
    :cond_1e
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1d

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;-><init>()V

    .line 59
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/a/b;->g(Landroid/app/Activity;I)V

    goto :goto_1d
.end method

.method public h(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 82
    return-void
.end method

.method public init()V
    .registers 3

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/g;->Be(I)V

    .line 37
    return-void
.end method
