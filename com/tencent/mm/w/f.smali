.class public final Lcom/tencent/mm/w/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/w/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/w/f$a;
    }
.end annotation


# static fields
.field public static final dBL:Lcom/tencent/mm/w/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/w/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/w/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/w/f;->dBL:Lcom/tencent/mm/w/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/e;Lcom/tencent/mm/api/k;Lcom/tencent/mm/storage/ba;Lcom/tencent/mm/api/e;Lcom/tencent/mm/api/e;J)V
    .registers 14

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "timer"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p3, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newFunctionMsgItem"

    invoke-static {p4, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "FunctionMsg.OpShowExecutor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[OpShowExecutor] op show, old functionMsgItem:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p4, v1}, Lcom/tencent/mm/api/e;->aM(Z)V

    .line 19
    if-eqz p5, :cond_c1

    .line 20
    const-string/jumbo v3, "FunctionMsg.OpShowExecutor"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[OpShowExecutor] op show!,"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rS()Lcom/tencent/mm/protocal/c/cd;

    move-result-object v0

    if-nez v0, :cond_c2

    move v0, v1

    :goto_64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p5, v1}, Lcom/tencent/mm/api/e;->aM(Z)V

    .line 22
    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rS()Lcom/tencent/mm/protocal/c/cd;

    move-result-object v0

    if-eqz v0, :cond_a0

    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->getStatus()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a0

    .line 23
    const-string/jumbo v0, "FunctionMsg.OpShowExecutor"

    const-string/jumbo v3, "show, update create time to: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rS()Lcom/tencent/mm/protocal/c/cd;

    move-result-object v0

    if-eqz v0, :cond_a0

    invoke-static {}, Lcom/tencent/mm/model/bz;->Is()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    .line 26
    :cond_a0
    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rU()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/tencent/mm/api/e;->ai(J)V

    .line 27
    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/tencent/mm/api/e;->bW(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "oldFunctionMsgItem!!.functionMsgId"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p5}, Lcom/tencent/mm/storage/ba;->a(Ljava/lang/String;Lcom/tencent/mm/api/e;)V

    .line 29
    const/4 v0, 0x3

    check-cast p0, Lcom/tencent/mm/w/b;

    invoke-virtual {p1, v0, p5, p0}, Lcom/tencent/mm/v/e;->a(ILcom/tencent/mm/api/e;Lcom/tencent/mm/w/b;)V

    .line 31
    :cond_c1
    return-void

    :cond_c2
    move v0, v2

    .line 20
    goto :goto_64
.end method

.method public final a(Lcom/tencent/mm/v/e;Lcom/tencent/mm/api/k;Lcom/tencent/mm/v/d;)V
    .registers 7

    .prologue
    const-string/jumbo v0, "timer"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p3, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/api/e;->rS()Lcom/tencent/mm/protocal/c/cd;

    move-result-object v2

    invoke-interface {p2, v1, v0, v2}, Lcom/tencent/mm/api/k;->a(Ljava/lang/String;Lcom/tencent/mm/api/e;Lcom/tencent/mm/protocal/c/cd;)V

    .line 36
    return-void
.end method
