.class public final Lcom/tencent/mm/w/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/w/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/w/c$a;
    }
.end annotation


# static fields
.field public static final dBE:Lcom/tencent/mm/w/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/w/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/w/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/w/c;->dBE:Lcom/tencent/mm/w/c$a;

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
    .registers 12

    .prologue
    const-string/jumbo v0, "timer"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p3, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newFunctionMsgItem"

    invoke-static {p4, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    if-eqz p5, :cond_ae

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/tencent/mm/api/e;->aM(Z)V

    .line 23
    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/tencent/mm/api/e;->ag(J)V

    .line 24
    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/tencent/mm/api/e;->af(J)V

    .line 25
    const-wide/16 v0, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rU()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_a1

    .line 26
    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rU()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rT()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p5, v0, v1}, Lcom/tencent/mm/api/e;->ai(J)V

    .line 29
    :goto_42
    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/tencent/mm/api/e;->bW(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "oldFunctionMsgItem!!.functionMsgId"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p5}, Lcom/tencent/mm/storage/ba;->a(Ljava/lang/String;Lcom/tencent/mm/api/e;)V

    .line 32
    const-string/jumbo v0, "FunctionMsg.OpDelayExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[OpDelayExecutor], functionMsgId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", op delay! update the exist one, new ActionTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rU()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " new delay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rT()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " reslt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/16 v0, 0x65

    check-cast p0, Lcom/tencent/mm/w/b;

    invoke-virtual {p1, v0, p5, p0}, Lcom/tencent/mm/v/e;->a(ILcom/tencent/mm/api/e;Lcom/tencent/mm/w/b;)V

    .line 37
    :goto_a0
    return-void

    .line 28
    :cond_a1
    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rU()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rT()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p5, v0, v1}, Lcom/tencent/mm/api/e;->ai(J)V

    goto :goto_42

    .line 35
    :cond_ae
    const-string/jumbo v0, "FunctionMsg.OpDelayExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[OpDelayExecutor] op delay, oldFunctionMsgItem is null! newFunctionMsgItem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0
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

    .line 41
    iget-object v2, p3, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    .line 42
    invoke-virtual {v2}, Lcom/tencent/mm/api/e;->getStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_35

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v3, Lcom/tencent/mm/v/b;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/w/c$b;

    invoke-direct {v1, p1, p3, v2, p2}, Lcom/tencent/mm/w/c$b;-><init>(Lcom/tencent/mm/v/e;Lcom/tencent/mm/v/d;Lcom/tencent/mm/api/e;Lcom/tencent/mm/api/k;)V

    check-cast v1, Lcom/tencent/mm/v/b$a;

    invoke-direct {v3, v0, p2, v1}, Lcom/tencent/mm/v/b;-><init>(Ljava/util/List;Lcom/tencent/mm/api/k;Lcom/tencent/mm/v/b$a;)V

    .line 62
    invoke-virtual {v3}, Lcom/tencent/mm/v/b;->By()V

    .line 69
    :cond_34
    :goto_34
    return-void

    .line 63
    :cond_35
    invoke-virtual {v2}, Lcom/tencent/mm/api/e;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_43

    invoke-virtual {v2}, Lcom/tencent/mm/api/e;->getStatus()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_34

    .line 64
    :cond_43
    const-string/jumbo v0, "FunctionMsg.OpDelayExecutor"

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

    .line 65
    invoke-virtual {v2}, Lcom/tencent/mm/api/e;->rU()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/bz;->Is()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gtz v0, :cond_87

    .line 66
    invoke-virtual {v2}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/api/e;->rS()Lcom/tencent/mm/protocal/c/cd;

    move-result-object v1

    invoke-interface {p2, v0, v2, v1}, Lcom/tencent/mm/api/k;->a(Ljava/lang/String;Lcom/tencent/mm/api/e;Lcom/tencent/mm/protocal/c/cd;)V

    goto :goto_34

    .line 68
    :cond_87
    invoke-virtual {v2}, Lcom/tencent/mm/api/e;->rN()I

    move-result v0

    iget-object v1, p3, Lcom/tencent/mm/v/d;->dBz:Lcom/tencent/mm/w/b;

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mm/v/e;->a(ILcom/tencent/mm/api/e;Lcom/tencent/mm/w/b;)V

    goto :goto_34
.end method
