.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bdC()V
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
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/16 v5, 0x8

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kjT:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kjT:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_48

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s hide loading"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kjT:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_48

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_48
    return-void
.end method
