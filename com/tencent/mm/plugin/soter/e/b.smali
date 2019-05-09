.class public final Lcom/tencent/mm/plugin/soter/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZLcom/tencent/mm/plugin/soter/d/g;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 22
    const-string/jumbo v0, "MicroMsg.SoterInitManager"

    const-string/jumbo v1, "alvinluo isNeedPrepareAsk: %b, isNeedSaveDeviceInfo: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/vending/g/f;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/soter/e/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/soter/e/a;-><init>()V

    .line 26
    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/soter/e/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/soter/e/c;-><init>()V

    .line 27
    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/soter/e/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/soter/e/d;-><init>()V

    .line 28
    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/soter/e/b$2;

    invoke-direct {v3, p2}, Lcom/tencent/mm/plugin/soter/e/b$2;-><init>(Lcom/tencent/mm/plugin/soter/d/g;)V

    .line 29
    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/soter/e/b$1;

    invoke-direct {v3, v0, v1, p2}, Lcom/tencent/mm/plugin/soter/e/b$1;-><init>(JLcom/tencent/mm/plugin/soter/d/g;)V

    .line 40
    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_56} :catch_57

    .line 58
    :cond_56
    :goto_56
    return-void

    .line 51
    :catch_57
    move-exception v0

    .line 52
    const-string/jumbo v1, "MicroMsg.SoterInitManager"

    const-string/jumbo v2, "alvinluo exception when init soter: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x4

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/d/a;->eg(II)V

    .line 54
    if-eqz p2, :cond_56

    .line 55
    const/4 v0, -0x1

    const-string/jumbo v1, "system error"

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/soter/d/g;->ai(ILjava/lang/String;)V

    goto :goto_56
.end method
