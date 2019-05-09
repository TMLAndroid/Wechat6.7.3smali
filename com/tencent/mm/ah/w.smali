.class public final Lcom/tencent/mm/ah/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ah/w$c;,
        Lcom/tencent/mm/ah/w$b;,
        Lcom/tencent/mm/ah/w$a;
    }
.end annotation


# static fields
.field public static een:Lcom/tencent/mm/ah/w$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ah/w;->een:Lcom/tencent/mm/ah/w$b;

    return-void
.end method

.method public static Lo()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 28
    sget-object v1, Lcom/tencent/mm/ah/w;->een:Lcom/tencent/mm/ah/w$b;

    if-nez v1, :cond_f

    .line 29
    const-string/jumbo v1, "MicroMsg.RunCgi"

    const-string/jumbo v2, "ERROR: MMCore Not init interface IGetNetSceneQueue."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_e
    return v0

    .line 32
    :cond_f
    sget-object v1, Lcom/tencent/mm/ah/w;->een:Lcom/tencent/mm/ah/w$b;

    invoke-interface {v1}, Lcom/tencent/mm/ah/w$b;->Dl()Lcom/tencent/mm/ah/p;

    move-result-object v1

    if-nez v1, :cond_21

    .line 33
    const-string/jumbo v1, "MicroMsg.RunCgi"

    const-string/jumbo v2, "ERROR: Get NetscneQueue is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 36
    :cond_21
    const/4 v0, 0x1

    goto :goto_e
.end method

.method static synthetic a(ZLcom/tencent/mm/ah/w$a;IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 15

    .prologue
    .line 14
    if-eqz p1, :cond_1a

    if-eqz p0, :cond_1c

    sget-object v0, Lcom/tencent/mm/ah/w;->een:Lcom/tencent/mm/ah/w$b;

    invoke-interface {v0}, Lcom/tencent/mm/ah/w$b;->Dl()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/ah/p;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v0, Lcom/tencent/mm/ah/w$2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ah/w$2;-><init>(Lcom/tencent/mm/ah/w$a;IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    return v0

    :cond_1c
    new-instance v0, Lcom/tencent/mm/ah/w$3;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ah/w$3;-><init>(Lcom/tencent/mm/ah/w$a;IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_1a
.end method

.method public static a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;
    .registers 4

    .prologue
    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;ZLcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/ah/m;

    .line 62
    return-object p0
.end method

.method public static a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;Z)Lcom/tencent/mm/ah/m;
    .registers 4

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;ZLcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;ZLcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/ah/m;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 93
    new-instance v0, Lcom/tencent/mm/ah/w$c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ah/w$c;-><init>(Lcom/tencent/mm/ah/w$a;)V

    .line 95
    if-nez p1, :cond_50

    move-object v2, v1

    .line 99
    :goto_9
    if-eqz p3, :cond_10

    if-eqz v2, :cond_10

    .line 100
    invoke-interface {p3, v2}, Lcom/tencent/mm/vending/e/b;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 103
    :cond_10
    sget-object v0, Lcom/tencent/mm/ah/w;->een:Lcom/tencent/mm/ah/w$b;

    if-nez v0, :cond_1f

    const-string/jumbo v0, "MicroMsg.RunCgi"

    const-string/jumbo v2, "ERROR: MMCore Not init interface IGetNetSceneQueue."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_1d
    move-object v0, v1

    :goto_1e
    return-object v0

    :cond_1f
    sget-object v0, Lcom/tencent/mm/ah/w;->een:Lcom/tencent/mm/ah/w$b;

    invoke-interface {v0}, Lcom/tencent/mm/ah/w$b;->Dl()Lcom/tencent/mm/ah/p;

    move-result-object v0

    if-nez v0, :cond_31

    const-string/jumbo v0, "MicroMsg.RunCgi"

    const-string/jumbo v2, "ERROR: Get NetscneQueue is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_31
    if-nez p0, :cond_3d

    const-string/jumbo v0, "MicroMsg.RunCgi"

    const-string/jumbo v2, "ERROR: Param CommReqResp is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_3d
    new-instance v0, Lcom/tencent/mm/ah/w$1;

    invoke-direct {v0, p0, p2, v2}, Lcom/tencent/mm/ah/w$1;-><init>(Lcom/tencent/mm/ah/b;ZLcom/tencent/mm/ah/w$a;)V

    sget-object v2, Lcom/tencent/mm/ah/w;->een:Lcom/tencent/mm/ah/w$b;

    invoke-interface {v2}, Lcom/tencent/mm/ah/w$b;->Dl()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1e

    :cond_50
    move-object v2, v0

    goto :goto_9
.end method

.method public static b(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/ah/b;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;ZLcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/ah/m;

    .line 57
    return-object p0
.end method
