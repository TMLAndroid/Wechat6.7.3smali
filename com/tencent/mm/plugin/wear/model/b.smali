.class public final Lcom/tencent/mm/plugin/wear/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/b$a;,
        Lcom/tencent/mm/plugin/wear/model/b$b;
    }
.end annotation


# instance fields
.field kyl:Lcom/tencent/mm/sdk/e/m$b;

.field qRE:Z

.field qRF:Lcom/tencent/mm/sdk/b/c;

.field qRG:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/b$1;-><init>(Lcom/tencent/mm/plugin/wear/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->qRF:Lcom/tencent/mm/sdk/b/c;

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/b$3;-><init>(Lcom/tencent/mm/plugin/wear/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->kyl:Lcom/tencent/mm/sdk/e/m$b;

    .line 390
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/b$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wear/model/b$4;-><init>(Lcom/tencent/mm/plugin/wear/model/b;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->qRG:Lcom/tencent/mm/sdk/platformtools/am;

    .line 56
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/b;->qRF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/b;->kyl:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 58
    return-void
.end method

.method static Rd(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 376
    new-instance v0, Lcom/tencent/mm/h/a/ub;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ub;-><init>()V

    .line 377
    iget-object v1, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/h/a/ub$a;->bHz:I

    .line 378
    iget-object v1, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/ub$a;->bwK:Ljava/lang/String;

    .line 379
    iget-object v1, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    const-string/jumbo v2, "gh_43f2581f6fd6"

    iput-object v2, v1, Lcom/tencent/mm/h/a/ub$a;->bJp:Ljava/lang/String;

    .line 380
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 381
    const-string/jumbo v1, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "isRegister: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-boolean v5, v5, Lcom/tencent/mm/h/a/ub$a;->bKQ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object v0, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ub$a;->bKQ:Z

    return v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/cjl;)V
    .registers 4

    .prologue
    .line 400
    if-eqz p0, :cond_18

    .line 401
    new-instance v0, Lcom/tencent/mm/h/a/ub;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ub;-><init>()V

    .line 402
    iget-object v1, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/h/a/ub$a;->bHz:I

    .line 403
    iget-object v1, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjl;->tXi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ub$a;->bwK:Ljava/lang/String;

    .line 404
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 408
    :goto_17
    return-void

    .line 406
    :cond_18
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "request is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17
.end method

.method static bYM()Z
    .registers 2

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v1, "gh_43f2581f6fd6"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 387
    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final connect()V
    .registers 11

    .prologue
    const-wide/32 v8, 0x36ee80

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->qRL:Lcom/tencent/mm/plugin/wear/model/e/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/i;->qSA:Lcom/tencent/mm/protocal/c/cjl;

    .line 62
    if-nez v1, :cond_1b

    .line 63
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "get connect wear data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1a
    :goto_1a
    return-void

    .line 67
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/b;->bYM()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x50091

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 69
    const-string/jumbo v2, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "auto focus biz contact %b"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    if-nez v0, :cond_1a

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 72
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "oversea user, forbid biz auto focus logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 74
    :cond_60
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/b$a;

    invoke-direct {v2, p0, v6}, Lcom/tencent/mm/plugin/wear/model/b$a;-><init>(Lcom/tencent/mm/plugin/wear/model/b;B)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/b$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wear/model/b$b;-><init>(Lcom/tencent/mm/plugin/wear/model/b;Lcom/tencent/mm/protocal/c/cjl;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto :goto_1a

    .line 82
    :cond_7d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cjl;->tXi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/b;->Rd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 83
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "start to register device %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/cjl;->tXi:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/b$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wear/model/b$b;-><init>(Lcom/tencent/mm/plugin/wear/model/b;Lcom/tencent/mm/protocal/c/cjl;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto/16 :goto_1a

    .line 88
    :cond_a4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->qRE:Z

    if-nez v0, :cond_ef

    .line 89
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "start to auth device %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/cjl;->tXi:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cjl;->tXi:Ljava/lang/String;

    const-string/jumbo v1, "gh_43f2581f6fd6"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wear/model/b;->qRE:Z

    if-nez v2, :cond_1a

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/b;->Rd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string/jumbo v2, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "auth device, deviceId=%s | deviceType=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/h/a/ub;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ub;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    const/4 v4, 0x7

    iput v4, v3, Lcom/tencent/mm/h/a/ub$a;->bHz:I

    iget-object v3, v2, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iput-object v0, v3, Lcom/tencent/mm/h/a/ub$a;->bwK:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iput-object v1, v0, Lcom/tencent/mm/h/a/ub$a;->bJp:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1a

    .line 93
    :cond_ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->qRG:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 94
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "start step count timer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->qRG:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 101
    :goto_105
    invoke-static {v1}, Lcom/tencent/mm/plugin/wear/model/b;->a(Lcom/tencent/mm/protocal/c/cjl;)V

    goto/16 :goto_1a

    .line 97
    :cond_10a
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "stop timer and restart step count timer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->qRG:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->qRG:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_105
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 196
    instance-of v0, p4, Lcom/tencent/mm/plugin/wear/model/d/a;

    if-eqz v0, :cond_4c

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x443

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 198
    if-nez p1, :cond_15

    if-eqz p2, :cond_2f

    .line 199
    :cond_15
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :cond_2e
    :goto_2e
    return-void

    .line 201
    :cond_2f
    check-cast p4, Lcom/tencent/mm/plugin/wear/model/d/a;

    .line 202
    iget-object v0, p4, Lcom/tencent/mm/plugin/wear/model/d/a;->bwK:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wear/model/d/a;->bJp:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/h/a/ub;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ub;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iput v6, v3, Lcom/tencent/mm/h/a/ub$a;->bHz:I

    iget-object v3, v2, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iput-object v0, v3, Lcom/tencent/mm/h/a/ub$a;->bwK:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iput-object v1, v0, Lcom/tencent/mm/h/a/ub$a;->bJp:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2e

    .line 204
    :cond_4c
    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/m;

    if-eqz v0, :cond_2e

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 206
    if-nez p1, :cond_5d

    if-eqz p2, :cond_8f

    .line 207
    :cond_5d
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2e

    const/16 v0, -0x18

    if-ne p2, v0, :cond_2e

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2e

    .line 212
    :cond_8f
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/m;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/m;->ckC()Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "bind fitness contact %s success"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v2, "gh_43f2581f6fd6"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_b8

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_100

    :cond_b8
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "respUsername == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", contact = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_d9
    :goto_d9
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/d;)Z

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x50091

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/b;->connect()V

    goto/16 :goto_2e

    .line 215
    :cond_100
    const/4 v0, 0x0

    iget-object v3, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/s;->hj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_121

    iget-object v0, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    if-eqz v0, :cond_117

    iput-object v1, v0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    :cond_117
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ai/e;->delete(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ad;->dq(Ljava/lang/String;)V

    :cond_121
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v4

    if-nez v1, :cond_133

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->W(Lcom/tencent/mm/storage/ad;)I

    :cond_133
    iget-wide v4, v2, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v4

    if-gtz v1, :cond_142

    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d9

    :cond_142
    invoke-static {v2}, Lcom/tencent/mm/model/s;->q(Lcom/tencent/mm/storage/ad;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    if-eqz v0, :cond_15d

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/e;->d(Lcom/tencent/mm/ai/d;)Z

    goto/16 :goto_d9

    :cond_15d
    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    if-eqz v0, :cond_16b

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Ls()Z

    move-result v0

    if-eqz v0, :cond_185

    :cond_16b
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "shouldUpdate"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v3, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/model/am$b;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/b;->ka(Ljava/lang/String;)V

    goto/16 :goto_d9

    :cond_185
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->cud()Z

    move-result v0

    if-eqz v0, :cond_d9

    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "update contact, last check time=%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/h/c/ao;->cCH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v3, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/model/am$b;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/b;->ka(Ljava/lang/String;)V

    goto/16 :goto_d9
.end method
