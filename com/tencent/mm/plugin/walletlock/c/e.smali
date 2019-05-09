.class public final Lcom/tencent/mm/plugin/walletlock/c/e;
.super Lcom/tencent/mm/plugin/walletlock/c/a;
.source "SourceFile"


# static fields
.field private static qQT:Lcom/tencent/mm/plugin/walletlock/a/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/c/a;-><init>()V

    return-void
.end method

.method private static bYv()V
    .registers 5

    .prologue
    .line 79
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo WalletLock init end, wallet lock type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYw()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final AZ(I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 164
    if-ne p1, v2, :cond_1c

    .line 165
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo wallet lock switch to gesture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;-><init>()V

    .line 167
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/c/g;->kT(Z)V

    .line 194
    :goto_1b
    return-void

    .line 172
    :cond_1c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_39

    .line 173
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo wallet lock switch to fingerprint lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;-><init>()V

    .line 175
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->kR(Z)V

    goto :goto_1b

    .line 179
    :cond_39
    const/4 v0, 0x3

    if-ne p1, v0, :cond_50

    .line 180
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "wallet lock switch to faceid lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/b/a;-><init>()V

    .line 182
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    goto :goto_1b

    .line 185
    :cond_50
    if-nez p1, :cond_6b

    .line 186
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo wallet lock switch to none"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/c/a;-><init>()V

    .line 188
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/c/g;->kS(Z)V

    goto :goto_1b

    .line 192
    :cond_6b
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo unknown wallet lock type, ignore switch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b
.end method

.method public final P(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_9

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/walletlock/a/b;->P(Landroid/app/Activity;)V

    .line 111
    :cond_9
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_a

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 149
    :goto_9
    return-void

    .line 147
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/c/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_9
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V
    .registers 4

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_9

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V

    .line 87
    :cond_9
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V
    .registers 5

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_9

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V

    .line 94
    :cond_9
    return-void
.end method

.method public final b(Landroid/app/Activity;II)V
    .registers 4

    .prologue
    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/c/a;->b(Landroid/app/Activity;II)V

    .line 104
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/content/Intent;I)V
    .registers 5

    .prologue
    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_a

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/a/b;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 159
    :goto_9
    return-void

    .line 157
    :cond_a
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/c/a;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_9
.end method

.method public final bXL()Lcom/tencent/mm/plugin/walletlock/a/b$b;
    .registers 2

    .prologue
    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_b

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bXL()Lcom/tencent/mm/plugin/walletlock/a/b$b;

    move-result-object v0

    .line 125
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final bXM()Z
    .registers 2

    .prologue
    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYc()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->bXQ()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final bXN()Z
    .registers 2

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_b

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bXN()Z

    move-result v0

    .line 138
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final g(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/c/a;->g(Landroid/app/Activity;I)V

    .line 99
    return-void
.end method

.method public final h(Landroid/app/Activity;I)V
    .registers 6

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.close_wallet_lock"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletLockCheckPwdUI"

    invoke-static {p1, v1, v2, v0, p2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 118
    return-void
.end method

.method public final init()V
    .registers 10

    .prologue
    const/high16 v8, 0x800000

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo WalletLock init start, call stack: %s"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 37
    const-string/jumbo v1, "MicroMsg.WalletLockImpl"

    const-string/jumbo v2, "alvinluo pluginSwitch %d %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    and-int v4, v0, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    and-int/2addr v0, v8

    if-eqz v0, :cond_b5

    .line 40
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo fingerprint wallet lock is opened"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;-><init>()V

    .line 43
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYz()Z

    move-result v0

    .line 47
    const-string/jumbo v1, "MicroMsg.WalletLockImpl"

    const-string/jumbo v2, "alvinluo init isSupportSoter: %b, isSupportFingerprintLock: %b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->bKV()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bYc()Z

    move-result v1

    if-eqz v1, :cond_d3

    if-nez v0, :cond_d3

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxS:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v0

    .line 51
    const-string/jumbo v1, "MicroMsg.WalletLockImpl"

    const-string/jumbo v2, "alvinluo has opened fingerprint lock, but device not support soter, and use gesture, isAutoJumpToGesture: %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    if-eqz v0, :cond_d3

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;-><init>()V

    .line 54
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/e;->bYv()V

    .line 77
    :goto_b4
    return-void

    .line 61
    :cond_b5
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bYc()Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 62
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo gesture wallet lock is opened"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;-><init>()V

    .line 64
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/walletlock/c/g;->kT(Z)V

    .line 76
    :cond_d3
    :goto_d3
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/e;->bYv()V

    goto :goto_b4

    .line 71
    :cond_d7
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo wallet lock is not open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/walletlock/c/g;->kS(Z)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/e;->qQT:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    goto :goto_d3
.end method
