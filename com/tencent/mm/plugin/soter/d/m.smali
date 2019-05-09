.class public final Lcom/tencent/mm/plugin/soter/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const-string/jumbo v0, "MicroMsg.SoterUtil"

    sput-object v0, Lcom/tencent/mm/plugin/soter/d/m;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static bKS()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/kernel/c;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    .line 28
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "SoterEntry"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 29
    if-ne v0, v1, :cond_77

    move v0, v1

    .line 30
    :goto_20
    sget-object v3, Lcom/tencent/mm/plugin/soter/d/m;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "alvinluo dynamic config support soter: %b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    if-eqz v0, :cond_76

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/soter/d/m;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "alvinluo set all soter support flag to true"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyj:Lcom/tencent/mm/compatible/e/x;

    iput-boolean v1, v0, Lcom/tencent/mm/compatible/e/x;->cbb:Z

    .line 35
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyj:Lcom/tencent/mm/compatible/e/x;

    const/16 v3, 0xff

    iput v3, v0, Lcom/tencent/mm/compatible/e/x;->dyQ:I

    .line 36
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyh:Lcom/tencent/mm/compatible/e/s;

    iput v1, v0, Lcom/tencent/mm/compatible/e/s;->dyq:I

    .line 37
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyh:Lcom/tencent/mm/compatible/e/s;

    iput v1, v0, Lcom/tencent/mm/compatible/e/s;->dyr:I

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/soter/d/m;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "alvinluo deviceInfo soter support: %b, force status: %d, allow external: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->dyj:Lcom/tencent/mm/compatible/e/x;

    .line 39
    iget-boolean v5, v5, Lcom/tencent/mm/compatible/e/x;->cbb:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyh:Lcom/tencent/mm/compatible/e/s;

    iget v2, v2, Lcom/tencent/mm/compatible/e/s;->dyq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyh:Lcom/tencent/mm/compatible/e/s;

    .line 40
    iget v2, v2, Lcom/tencent/mm/compatible/e/s;->dyr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 38
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_76
    return-void

    :cond_77
    move v0, v2

    .line 29
    goto :goto_20
.end method

.method public static bKT()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 46
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/q;->Gm()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_22

    .line 49
    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_17

    move-result-object v0

    .line 54
    :goto_16
    return-object v0

    .line 51
    :catch_17
    move-exception v0

    .line 52
    sget-object v1, Lcom/tencent/mm/plugin/soter/d/m;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "alvinluo get md5 exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_22
    const-string/jumbo v0, ""

    goto :goto_16
.end method

.method public static bKU()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WechatAuthKeyPay&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bKV()Z
    .registers 2

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyj:Lcom/tencent/mm/compatible/e/x;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/x;->cbb:Z

    if-nez v0, :cond_10

    sget-object v0, Lcom/tencent/mm/plugin/soter/d/m;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: dynamic config is not support soter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_f
    return v0

    :cond_10
    invoke-static {}, Lcom/tencent/soter/a/a;->cPw()Z

    move-result v0

    goto :goto_f
.end method

.method public static ei(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->bKV()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/tencent/soter/core/a;->hF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
