.class public Lcom/tencent/mm/d/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/i$a;
    }
.end annotation


# instance fields
.field private final bzF:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final bzG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field bzH:Lcom/tencent/mm/d/a/j;

.field private bzI:Lcom/tencent/mm/d/a/k;

.field private bzJ:Lcom/tencent/mm/d/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/a/j;)V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/d/a/i;->bzF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/i;->bzG:Ljava/util/HashMap;

    .line 176
    new-instance v0, Lcom/tencent/mm/d/a/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/d/a/i$4;-><init>(Lcom/tencent/mm/d/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/d/a/i;->bzJ:Lcom/tencent/mm/d/a/a;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/d/a/i;->bzH:Lcom/tencent/mm/d/a/j;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/d/a/b;Lcom/tencent/mm/d/a/i$a;)V
    .registers 8

    .prologue
    .line 91
    const-string/jumbo v0, "MicroMsg.V8EngineWorkerManager"

    const-string/jumbo v1, "hy: evaluating %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/d/a/i$a;->filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p2, Lcom/tencent/mm/d/a/i$a;->filePath:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/d/a/i$a;->script:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/d/a/b$a;)V

    .line 93
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/d/a/i$a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/d/a/i;->bzF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    .line 58
    invoke-static {}, Lcom/tencent/mm/d/a/k;->tF()Lcom/tencent/mm/d/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/a/i;->bzI:Lcom/tencent/mm/d/a/k;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/d/a/i;->bzI:Lcom/tencent/mm/d/a/k;

    iget-object v1, p0, Lcom/tencent/mm/d/a/i;->bzJ:Lcom/tencent/mm/d/a/a;

    iput-object v1, v0, Lcom/tencent/mm/d/a/k;->byZ:Lcom/tencent/mm/d/a/a;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/d/a/i;->bzI:Lcom/tencent/mm/d/a/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/d/a/k;->ev(I)Lcom/tencent/mm/d/a/b;

    move-result-object v4

    .line 63
    const-string/jumbo v0, "postMessage"

    new-instance v1, Lcom/tencent/mm/d/a/i$2;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/d/a/i$2;-><init>(Lcom/tencent/mm/d/a/i;I)V

    iget-object v5, v4, Lcom/tencent/mm/d/a/b;->byY:Lcom/tencent/mm/d/a/h;

    new-instance v6, Lcom/tencent/mm/d/a/b$5;

    invoke-direct {v6, v4, v1, v0}, Lcom/tencent/mm/d/a/b$5;-><init>(Lcom/tencent/mm/d/a/b;Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/d/a/h;->i(Ljava/lang/Runnable;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/d/a/i$1;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/d/a/i$1;-><init>(Lcom/tencent/mm/d/a/i;Lcom/tencent/mm/d/a/b;)V

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mm/d/a/b;->a(ILcom/tencent/mm/plugin/appbrand/i/e;)V

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/a/i$a;

    .line 80
    if-eqz v0, :cond_37

    iget-object v1, v0, Lcom/tencent/mm/d/a/i$a;->script:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, v0, Lcom/tencent/mm/d/a/i$a;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5c

    :cond_55
    move v1, v2

    :goto_56
    if-eqz v1, :cond_37

    .line 81
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/d/a/i;->a(Lcom/tencent/mm/d/a/b;Lcom/tencent/mm/d/a/i$a;)V

    goto :goto_37

    .line 80
    :cond_5c
    const/4 v1, 0x0

    goto :goto_56

    .line 86
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/d/a/i;->bzG:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return v3
.end method
