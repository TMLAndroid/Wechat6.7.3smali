.class public final Lcom/tencent/mm/w/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/w/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/w/d$a;
    }
.end annotation


# static fields
.field public static final dBJ:Lcom/tencent/mm/w/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/w/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/w/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/w/d;->dBJ:Lcom/tencent/mm/w/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/e;Lcom/tencent/mm/api/k;Lcom/tencent/mm/storage/ba;Lcom/tencent/mm/api/e;Lcom/tencent/mm/api/e;J)V
    .registers 16

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "timer"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p3, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newFunctionMsgItem"

    invoke-static {p4, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "FunctionMsg.OpDeleteExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[OpDeleteExecutor] op delete! id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    if-eqz p5, :cond_80

    .line 19
    const-string/jumbo v0, "FunctionMsg.OpDeleteExecutor"

    const-string/jumbo v1, "[OpDeleteExecutor] op delete, newFunctionMsgItem.version: %s, functionMsgItem.version: %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object p5, v2, v3

    .line 19
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v0

    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6b

    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7f

    .line 23
    :cond_6b
    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rU()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/tencent/mm/api/e;->ai(J)V

    move-object v0, p5

    .line 24
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/storage/ba;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 25
    check-cast p0, Lcom/tencent/mm/w/b;

    invoke-virtual {p1, v7, p5, p0}, Lcom/tencent/mm/v/e;->a(ILcom/tencent/mm/api/e;Lcom/tencent/mm/w/b;)V

    .line 29
    :cond_7f
    :goto_7f
    return-void

    .line 27
    :cond_80
    const-string/jumbo v0, "FunctionMsg.OpDeleteExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[OpDeleteExecutor] op delete, the origin one not exist! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7f
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

    .line 33
    const-string/jumbo v0, "FunctionMsg.OpDeleteExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onTaskExpired] delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    invoke-virtual {v2}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p3, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/api/e;->rS()Lcom/tencent/mm/protocal/c/cd;

    move-result-object v2

    invoke-interface {p2, v1, v0, v2}, Lcom/tencent/mm/api/k;->b(Ljava/lang/String;Lcom/tencent/mm/api/e;Lcom/tencent/mm/protocal/c/cd;)V

    .line 36
    return-void
.end method
