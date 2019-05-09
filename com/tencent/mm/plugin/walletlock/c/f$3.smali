.class final Lcom/tencent/mm/plugin/walletlock/c/f$3;
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
        "Lcom/tencent/mm/h/a/sm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qQY:Lcom/tencent/mm/plugin/walletlock/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/c/f;)V
    .registers 3

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/c/f$3;->qQY:Lcom/tencent/mm/plugin/walletlock/c/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/sm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/c/f$3;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 225
    check-cast p1, Lcom/tencent/mm/h/a/sm;

    iget-object v0, p1, Lcom/tencent/mm/h/a/sm;->ccb:Lcom/tencent/mm/h/a/sm$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/sm$a;->ccc:Lcom/tencent/mm/protocal/c/bcv;

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->bXT()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->b(Lcom/tencent/mm/protocal/c/bcv;)Z

    move-result v1

    if-eqz v1, :cond_68

    const-string/jumbo v2, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v3, "tom update PatternLockInfo, sign_len:%d,valid:%b,status:%d,ver:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bcv;->tyh:Lcom/tencent/mm/protocal/c/bmk;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/bcv;->tyi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/bcv;->tyg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->a(Lcom/tencent/mm/protocal/c/bcv;)V

    :goto_44
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->bYc()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v2, "alvinluo after update gesture server info, isUserSetGesturePwd: %b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->kR(Z)V

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    return v6

    :cond_68
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "UserInfoExt.PatternLockInfo is null or invalid."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44
.end method
