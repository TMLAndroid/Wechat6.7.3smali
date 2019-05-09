.class public final Lcom/tencent/mm/wallet_core/c/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wAK:Z

.field private static wAL:I

.field private static wAM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/wallet_core/c/v;->wAK:Z

    .line 19
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/wallet_core/c/v;->wAL:I

    .line 20
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/wallet_core/c/v;->wAM:Ljava/lang/String;

    return-void
.end method

.method public static IX(I)V
    .registers 2

    .prologue
    .line 39
    sget-boolean v0, Lcom/tencent/mm/wallet_core/c/v;->wAK:Z

    if-nez v0, :cond_13

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/wallet_core/c/v;->wAK:Z

    .line 41
    sput p0, Lcom/tencent/mm/wallet_core/c/v;->wAL:I

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/wallet_core/c/v;->wAM:Ljava/lang/String;

    .line 44
    :cond_13
    return-void
.end method

.method public static cMA()Z
    .registers 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/tencent/mm/wallet_core/c/v;->wAK:Z

    return v0
.end method

.method public static cMB()I
    .registers 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/wallet_core/c/v;->wAL:I

    return v0
.end method

.method public static cMC()Ljava/lang/String;
    .registers 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/wallet_core/c/v;->wAM:Ljava/lang/String;

    return-object v0
.end method

.method public static cMD()V
    .registers 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/wallet_core/c/v;->wAK:Z

    .line 51
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/wallet_core/c/v;->wAL:I

    .line 52
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/wallet_core/c/v;->wAM:Ljava/lang/String;

    .line 53
    return-void
.end method
