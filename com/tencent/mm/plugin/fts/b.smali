.class public final Lcom/tencent/mm/plugin/fts/b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private errorCode:I

.field private ktu:Lcom/tencent/mm/plugin/fts/a/a/i;

.field private ktv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/fts/a/a/i;)V
    .registers 5

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/fts/b;->errorCode:I

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b;->ktu:Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b;->ktv:Ljava/lang/ref/WeakReference;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b;->ktu:Lcom/tencent/mm/plugin/fts/a/a/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b;->ktv:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final execute()Z
    .registers 4

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/fts/b;->errorCode:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3c

    .line 43
    :cond_a
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b;->ktu:Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>(Lcom/tencent/mm/plugin/fts/a/a/i;)V

    .line 44
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b;->errorCode:I

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->aYY:I

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b;->ktu:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fts/a/a/g;->aF(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/g;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b;->ktu:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_3e

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b;->ktv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    .line 50
    if-eqz v0, :cond_3c

    .line 51
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->b(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 65
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    return v0

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b;->ktu:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/fts/b$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/fts/b$1;-><init>(Lcom/tencent/mm/plugin/fts/b;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_3c
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 88
    const/4 v0, -0x1

    return v0
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final isCancelled()Z
    .registers 2

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .registers 2

    .prologue
    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b;->execute()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 74
    :goto_3
    return-void

    :catch_4
    move-exception v0

    goto :goto_3
.end method
