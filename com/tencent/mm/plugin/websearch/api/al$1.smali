.class final Lcom/tencent/mm/plugin/websearch/api/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/api/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qUL:Lcom/tencent/mm/plugin/websearch/api/al;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/api/al;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/al$1;->qUL:Lcom/tencent/mm/plugin/websearch/api/al;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/al$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al$1;->qUL:Lcom/tencent/mm/plugin/websearch/api/al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "preload start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al$1;->qUL:Lcom/tencent/mm/plugin/websearch/api/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/al$1;->val$url:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/api/al$7;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/al$7;-><init>(Lcom/tencent/mm/plugin/websearch/api/al;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_25

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 137
    :goto_24
    return-void

    .line 136
    :cond_25
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_24
.end method
