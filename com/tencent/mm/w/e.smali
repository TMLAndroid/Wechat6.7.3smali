.class public final Lcom/tencent/mm/w/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/w/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/w/e$a;
    }
.end annotation


# static fields
.field public static final dBK:Lcom/tencent/mm/w/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/w/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/w/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/w/e;->dBK:Lcom/tencent/mm/w/e$a;

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
    .registers 14

    .prologue
    const-string/jumbo v0, "timer"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p3, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newFunctionMsgItem"

    invoke-static {p4, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/api/e;->aM(Z)V

    .line 19
    if-eqz p5, :cond_7e

    .line 20
    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_74

    .line 22
    const-string/jumbo v0, "FunctionMsg.OpNoShowExecutor"

    const-string/jumbo v1, "[OpNoShowExecutor] op update but no show, update the exist one, preVersion: %s oldFunctionMsgItem:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/tencent/mm/api/e;->ag(J)V

    .line 24
    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/tencent/mm/api/e;->ag(J)V

    .line 25
    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rU()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/tencent/mm/api/e;->ai(J)V

    .line 26
    invoke-virtual {p4}, Lcom/tencent/mm/api/e;->rR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/tencent/mm/api/e;->bW(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p5}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "oldFunctionMsgItem!!.functionMsgId"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/tencent/mm/storage/ba;->a(Ljava/lang/String;Lcom/tencent/mm/api/e;)V

    .line 28
    const/4 v0, 0x2

    check-cast p0, Lcom/tencent/mm/w/b;

    invoke-virtual {p1, v0, p4, p0}, Lcom/tencent/mm/v/e;->a(ILcom/tencent/mm/api/e;Lcom/tencent/mm/w/b;)V

    .line 37
    :goto_73
    return-void

    .line 30
    :cond_74
    const-string/jumbo v0, "FunctionMsg.OpNoShowExecutor"

    const-string/jumbo v1, "[OpNoShowExecutor] op update but no show! but version is smaller"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    .line 32
    :cond_7e
    check-cast p0, Lcom/tencent/mm/w/e;

    .line 34
    const-string/jumbo v0, "FunctionMsg.OpNoShowExecutor"

    const-string/jumbo v1, "[OpNoShowExecutor] op update but no show, insert a new one! %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p4

    .line 35
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ba;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 36
    const/4 v0, 0x2

    check-cast p0, Lcom/tencent/mm/w/b;

    invoke-virtual {p1, v0, p4, p0}, Lcom/tencent/mm/v/e;->a(ILcom/tencent/mm/api/e;Lcom/tencent/mm/w/b;)V

    goto :goto_73
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

    .line 41
    iget-object v1, p3, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    .line 42
    invoke-virtual {v1}, Lcom/tencent/mm/api/e;->getStatus()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_34

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v2, Lcom/tencent/mm/v/b;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/w/e$b;

    invoke-direct {v1, p1, p3}, Lcom/tencent/mm/w/e$b;-><init>(Lcom/tencent/mm/v/e;Lcom/tencent/mm/v/d;)V

    check-cast v1, Lcom/tencent/mm/v/b$a;

    invoke-direct {v2, v0, p2, v1}, Lcom/tencent/mm/v/b;-><init>(Ljava/util/List;Lcom/tencent/mm/api/k;Lcom/tencent/mm/v/b$a;)V

    .line 59
    invoke-virtual {v2}, Lcom/tencent/mm/v/b;->By()V

    .line 61
    :cond_34
    return-void
.end method
