.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->apT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V
    .registers 2

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kjT:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kjT:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_46

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s show loading"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kjT:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_46

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bL(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_46
    return-void
.end method
