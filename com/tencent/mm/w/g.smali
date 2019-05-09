.class public final Lcom/tencent/mm/w/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/w/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/w/g$a;
    }
.end annotation


# static fields
.field public static final dBM:Lcom/tencent/mm/w/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/w/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/w/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/w/g;->dBM:Lcom/tencent/mm/w/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/e;Lcom/tencent/mm/api/k;Lcom/tencent/mm/storage/ba;Lcom/tencent/mm/api/e;Lcom/tencent/mm/api/e;J)V
    .registers 16

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "timer"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p3, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newFunctionMsgItem"

    invoke-static {p4, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p4, v6}, Lcom/tencent/mm/api/e;->aM(Z)V

    .line 20
    if-nez p5, :cond_42

    .line 23
    const-string/jumbo v0, "FunctionMsg.OpUpdateExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[OpUpdateExecutor] op update, insert a new one! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 24
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ba;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 25
    check-cast p0, Lcom/tencent/mm/w/b;

    invoke-virtual {p1, v4, p4, p0}, Lcom/tencent/mm/v/e;->a(ILcom/tencent/mm/api/e;Lcom/tencent/mm/w/b;)V

    .line 41
    :cond_41
    :goto_41
    return-void

    .line 28
    :cond_42
    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_7e

    .line 30
    const-string/jumbo v0, "FunctionMsg.OpUpdateExecutor"

    const-string/jumbo v1, "[OpUpdateExecutor] op update, update the exist one! [%s:%s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p4, v2, v4

    aput-object p5, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/tencent/mm/api/e;->ag(J)V

    .line 32
    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/tencent/mm/api/e;->ag(J)V

    .line 33
    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "oldFunctionMsgItem!!.functionMsgId"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/tencent/mm/storage/ba;->a(Ljava/lang/String;Lcom/tencent/mm/api/e;)V

    .line 34
    check-cast p0, Lcom/tencent/mm/w/b;

    invoke-virtual {p1, v4, p4, p0}, Lcom/tencent/mm/v/e;->a(ILcom/tencent/mm/api/e;Lcom/tencent/mm/w/b;)V

    goto :goto_41

    .line 37
    :cond_7e
    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_41

    .line 38
    const-string/jumbo v0, "FunctionMsg.OpUpdateExecutor"

    const-string/jumbo v1, "[OpUpdateExecutor], id:%s old:new [%s:%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    .line 38
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_41
.end method

.method public final a(Lcom/tencent/mm/v/e;Lcom/tencent/mm/api/k;Lcom/tencent/mm/v/d;)V
    .registers 12

    .prologue
    const-string/jumbo v0, "timer"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, p3, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    .line 46
    invoke-virtual {v2}, Lcom/tencent/mm/api/e;->getStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_35

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v3, Lcom/tencent/mm/v/b;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/w/g$b;

    invoke-direct {v1, p1, p3, v2, p2}, Lcom/tencent/mm/w/g$b;-><init>(Lcom/tencent/mm/v/e;Lcom/tencent/mm/v/d;Lcom/tencent/mm/api/e;Lcom/tencent/mm/api/k;)V

    check-cast v1, Lcom/tencent/mm/v/b$a;

    invoke-direct {v3, v0, p2, v1}, Lcom/tencent/mm/v/b;-><init>(Ljava/util/List;Lcom/tencent/mm/api/k;Lcom/tencent/mm/v/b$a;)V

    .line 66
    invoke-virtual {v3}, Lcom/tencent/mm/v/b;->By()V

    .line 73
    :cond_34
    :goto_34
    return-void

    .line 67
    :cond_35
    invoke-virtual {v2}, Lcom/tencent/mm/api/e;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_43

    invoke-virtual {v2}, Lcom/tencent/mm/api/e;->getStatus()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_34

    .line 68
    :cond_43
    const-string/jumbo v0, "FunctionMsg.OpUpdateExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onTaskExpired] id"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " actionTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/api/e;->rU()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Lcom/tencent/mm/api/e;->rU()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/bz;->Is()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gtz v0, :cond_87

    .line 70
    invoke-virtual {v2}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/api/e;->rS()Lcom/tencent/mm/protocal/c/cd;

    move-result-object v1

    invoke-interface {p2, v0, v2, v1}, Lcom/tencent/mm/api/k;->a(Ljava/lang/String;Lcom/tencent/mm/api/e;Lcom/tencent/mm/protocal/c/cd;)V

    goto :goto_34

    .line 72
    :cond_87
    invoke-virtual {v2}, Lcom/tencent/mm/api/e;->rN()I

    move-result v0

    iget-object v1, p3, Lcom/tencent/mm/v/d;->dBz:Lcom/tencent/mm/w/b;

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mm/v/e;->a(ILcom/tencent/mm/api/e;Lcom/tencent/mm/w/b;)V

    goto :goto_34
.end method
