.class public final enum Lcom/tencent/mm/plugin/walletlock/c/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/walletlock/c/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

.field private static final synthetic qRc:[Lcom/tencent/mm/plugin/walletlock/c/g;


# instance fields
.field mType:I

.field public qRa:Ljava/lang/String;

.field public qRb:Lcom/tencent/soter/core/c/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/c/g;

    const-string/jumbo v1, "instance"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/walletlock/c/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qRc:[Lcom/tencent/mm/plugin/walletlock/c/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    return-void
.end method

.method public static bXQ()Z
    .registers 6

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bXQ()Z

    move-result v0

    .line 78
    const-string/jumbo v1, "MicroMsg.WalletLockManager"

    const-string/jumbo v2, "isUserSetFingerprintLock: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return v0
.end method

.method public static bXR()Z
    .registers 1

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bXR()Z

    move-result v0

    return v0
.end method

.method public static bXT()V
    .registers 0

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bXT()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bXT()V

    .line 131
    return-void
.end method

.method public static bYA()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "TouchLockFunction"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_19

    move v0, v1

    :goto_18
    return v0

    :cond_19
    move v0, v2

    goto :goto_18
.end method

.method public static bYc()Z
    .registers 1

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bYc()Z

    move-result v0

    return v0
.end method

.method public static bYx()V
    .registers 1

    .prologue
    .line 83
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->kO(Z)V

    .line 84
    return-void
.end method

.method public static bYy()V
    .registers 1

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->kP(Z)V

    .line 92
    return-void
.end method

.method public static bYz()Z
    .registers 1

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYA()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->bKV()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/a;->hF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static kR(Z)V
    .registers 1

    .prologue
    .line 73
    invoke-static {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->kR(Z)V

    .line 74
    return-void
.end method

.method public static kS(Z)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 94
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "alvinluo closeAllWalletLock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/plugin/walletlock/c/g;->kT(Z)V

    .line 96
    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->kR(Z)V

    .line 97
    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->kP(Z)V

    if-eqz p0, :cond_18

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bXP()V

    .line 98
    :cond_18
    return-void
.end method

.method public static kT(Z)V
    .registers 2

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->kO(Z)V

    .line 102
    if-eqz p0, :cond_9

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bXP()V

    .line 105
    :cond_9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/walletlock/c/g;
    .registers 2

    .prologue
    .line 29
    const-class v0, Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/c/g;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/walletlock/c/g;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qRc:[Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/walletlock/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/walletlock/c/g;

    return-object v0
.end method


# virtual methods
.method public final Be(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 39
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "alvinluo old wallet lock type: %d, new type: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxM:Lcom/tencent/mm/storage/ac$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 43
    return-void
.end method

.method public final bXN()Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 118
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    if-ne v1, v3, :cond_b

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bYd()Z

    move-result v0

    .line 125
    :cond_a
    :goto_a
    return v0

    .line 121
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 122
    const-string/jumbo v1, "MicroMsg.WalletLockManager"

    const-string/jumbo v2, "alvinluo isUserBlockedInFingerprint: %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bXS()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bXS()Z

    move-result v0

    goto :goto_a
.end method

.method public final bYw()I
    .registers 4

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxM:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    .line 49
    :cond_20
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    return v0
.end method
