.class public final Lcom/tencent/mm/s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/c/cd;)Lcom/tencent/mm/protocal/c/cd;
    .registers 9

    .prologue
    const v7, 0xbd357f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-nez p0, :cond_9

    const/4 p0, 0x0

    :cond_8
    :goto_8
    return-object p0

    :cond_9
    const-string/jumbo v2, "FunctionMsg.FunctionMsgDispatcher"

    const-string/jumbo v3, "processAddMsg, fromUser: %s, msgType: %s, content==null: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    if-nez v6, :cond_5f

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "readerapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string/jumbo v1, "newsapp"

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    iput v7, p0, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    :cond_4a
    const-string/jumbo v1, "blogapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string/jumbo v1, "newsapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5c
    iput v7, p0, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    goto :goto_8

    :cond_5f
    move v0, v1

    goto :goto_23
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/api/e;Lcom/tencent/mm/protocal/c/cd;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    if-eqz p2, :cond_6

    if-nez p3, :cond_30

    .line 38
    :cond_6
    const-string/jumbo v3, "FunctionMsg.FunctionMsgDispatcher"

    const-string/jumbo v4, "[onFunctionMsgAdd] null == item?%s null == addMsg?%s MsgType:%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p2, :cond_2e

    move v0, v1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p3, :cond_1b

    move v2, v1

    :cond_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget v1, p3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_2d
    return-void

    :cond_2e
    move v0, v2

    .line 38
    goto :goto_12

    .line 41
    :cond_30
    invoke-static {p3}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/protocal/c/cd;)Lcom/tencent/mm/protocal/c/cd;

    .line 42
    const-string/jumbo v0, "FunctionMsg.FunctionMsgDispatcher"

    const-string/jumbo v3, "[onFunctionMsgAdd] item:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :try_start_40
    new-instance v3, Lcom/tencent/mm/ah/d$b;

    invoke-direct {v3}, Lcom/tencent/mm/ah/d$b;-><init>()V

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/api/e;->field_businessInfo:Lcom/tencent/mm/protocal/c/kt;

    iput-object v0, v3, Lcom/tencent/mm/ah/d$b;->ecQ:Lcom/tencent/mm/protocal/c/kt;

    .line 46
    iget-object v0, p2, Lcom/tencent/mm/api/e;->field_functionmsgid:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ah/d$b;->ecR:Ljava/lang/String;

    .line 47
    iget-wide v0, p2, Lcom/tencent/mm/api/e;->field_actionTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_8b

    invoke-static {}, Lcom/tencent/mm/model/bz;->Is()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    :goto_5c
    long-to-int v0, v0

    iput v0, p3, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    .line 48
    const/16 v0, 0x64

    iput v0, p2, Lcom/tencent/mm/api/e;->field_status:I

    .line 49
    invoke-virtual {p2, p3}, Lcom/tencent/mm/api/e;->a(Lcom/tencent/mm/protocal/c/cd;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/storage/ba;->uBO:Lcom/tencent/mm/storage/ba;

    invoke-static {p1, p2}, Lcom/tencent/mm/storage/ba;->a(Ljava/lang/String;Lcom/tencent/mm/api/e;)V

    .line 52
    iget v0, p3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/e$d;->aB(Ljava/lang/Object;)Lcom/tencent/mm/ah/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/e$a;

    invoke-direct {v1, p3, v3}, Lcom/tencent/mm/ah/e$a;-><init>(Lcom/tencent/mm/protocal/c/cd;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ah/e;->b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_7d} :catch_7e

    goto :goto_2d

    .line 54
    :catch_7e
    move-exception v0

    .line 55
    const-string/jumbo v1, "FunctionMsg.FunctionMsgDispatcher"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    .line 47
    :cond_8b
    :try_start_8b
    iget-wide v0, p2, Lcom/tencent/mm/api/e;->field_actionTime:J
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8d} :catch_7e

    goto :goto_5c
.end method

.method public final b(Lcom/tencent/mm/protocal/c/kt;)V
    .registers 6

    .prologue
    .line 73
    :try_start_0
    new-instance v0, Lcom/tencent/mm/ah/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/ah/d$b;-><init>()V

    .line 74
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/kt;->sFI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/d$a;->aA(Ljava/lang/Object;)Lcom/tencent/mm/ah/d;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 81
    :goto_e
    return-void

    .line 78
    :catch_f
    move-exception v0

    .line 79
    const-string/jumbo v1, "FunctionMsg.FunctionMsgDispatcher"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/api/e;Lcom/tencent/mm/protocal/c/cd;)V
    .registers 8

    .prologue
    .line 61
    const-string/jumbo v0, "FunctionMsg.FunctionMsgDispatcher"

    const-string/jumbo v1, "[onFunctionMsgDelete] item:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {p3}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/protocal/c/cd;)Lcom/tencent/mm/protocal/c/cd;

    .line 63
    iget-wide v0, p2, Lcom/tencent/mm/api/e;->field_actionTime:J

    long-to-int v0, v0

    iput v0, p3, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    .line 64
    invoke-virtual {p2, p3}, Lcom/tencent/mm/api/e;->a(Lcom/tencent/mm/protocal/c/cd;)V

    .line 65
    const/16 v0, 0x64

    iput v0, p2, Lcom/tencent/mm/api/e;->field_status:I

    .line 66
    sget-object v0, Lcom/tencent/mm/storage/ba;->uBO:Lcom/tencent/mm/storage/ba;

    invoke-static {p1, p2}, Lcom/tencent/mm/storage/ba;->a(Ljava/lang/String;Lcom/tencent/mm/api/e;)V

    .line 67
    iget v0, p3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/e$d;->aB(Ljava/lang/Object;)Lcom/tencent/mm/ah/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/e$c;

    invoke-direct {v1, p3, p1}, Lcom/tencent/mm/ah/e$c;-><init>(Lcom/tencent/mm/protocal/c/cd;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ah/e;->a(Lcom/tencent/mm/ah/e$c;)V

    .line 68
    return-void
.end method
