.class public final Lcom/tencent/mm/plugin/webview/fts/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/g$a$a;
    }
.end annotation


# instance fields
.field public qZK:Lcom/tencent/mm/plugin/websearch/api/a;

.field final synthetic qZU:Lcom/tencent/mm/plugin/webview/fts/g;

.field private qZX:Ljava/util/concurrent/ThreadPoolExecutor;

.field public qZY:Lcom/tencent/mm/plugin/webview/fts/g$a$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/fts/g;)V
    .registers 10

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/g$a;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const-wide/16 v4, 0x78

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x20

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/g$a;->qZX:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/fts/g;B)V
    .registers 3

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/g$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/g;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/g$a;)Lcom/tencent/mm/plugin/websearch/api/a;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$a;->qZK:Lcom/tencent/mm/plugin/websearch/api/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/g$a;Lcom/tencent/mm/plugin/websearch/api/a;)Lcom/tencent/mm/plugin/websearch/api/a;
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/g$a;->qZK:Lcom/tencent/mm/plugin/websearch/api/a;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/websearch/api/s;)Lcom/tencent/mm/plugin/websearch/api/a;
    .registers 3

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/g;->BR(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/r;->aqr()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Lcom/tencent/mm/modelappbrand/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelappbrand/q;-><init>(Lcom/tencent/mm/plugin/websearch/api/s;)V

    :goto_13
    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    iput v1, v0, Lcom/tencent/mm/plugin/websearch/api/a;->qTt:I

    return-object v0

    :cond_18
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/g;->BS(I)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/api/t;-><init>(Lcom/tencent/mm/plugin/websearch/api/s;)V

    goto :goto_13

    :cond_26
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/d;-><init>(Lcom/tencent/mm/plugin/websearch/api/s;)V

    goto :goto_13
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/websearch/api/s;)V
    .registers 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$a;->qZY:Lcom/tencent/mm/plugin/webview/fts/g$a$a;

    if-eqz v0, :cond_9

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$a;->qZY:Lcom/tencent/mm/plugin/webview/fts/g$a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->hMo:Z

    .line 165
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/fts/g$a$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/g$a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$a;->qZY:Lcom/tencent/mm/plugin/webview/fts/g$a$a;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$a;->qZY:Lcom/tencent/mm/plugin/webview/fts/g$a$a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$a;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/g;->a(Lcom/tencent/mm/plugin/webview/fts/g;Lcom/tencent/mm/plugin/websearch/api/s;)Lcom/tencent/mm/plugin/websearch/api/s;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$a;->qZX:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/g$a;->qZY:Lcom/tencent/mm/plugin/webview/fts/g$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method
