.class final Lcom/tencent/mm/plugin/webview/fts/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/c/b;->w(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbo:Lcom/tencent/mm/plugin/webview/fts/c/b;

.field final synthetic rbp:I

.field final synthetic rbq:Lcom/tencent/mm/plugin/webview/fts/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c/b;ILcom/tencent/mm/plugin/webview/fts/c/a;)V
    .registers 4

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->rbo:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->rbp:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->rbq:Lcom/tencent/mm/plugin/webview/fts/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aiZ()V
    .registers 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->rbo:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rbl:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->rbp:I

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/ui/b$5;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b$5;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v1, v3, :cond_29

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    :goto_28
    return-void

    .line 104
    :cond_29
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_28
.end method

.method public final isFullScreen()Z
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->rbo:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rbl:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->rbp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mi(I)Z

    move-result v0

    return v0
.end method

.method public final lc(Z)V
    .registers 8

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->rbo:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rbl:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->rbp:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->rbq:Lcom/tencent/mm/plugin/webview/fts/c/a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;ILcom/tencent/mm/plugin/webview/fts/c/a;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_2c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    :goto_2b
    return-void

    .line 99
    :cond_2c
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_2b
.end method
