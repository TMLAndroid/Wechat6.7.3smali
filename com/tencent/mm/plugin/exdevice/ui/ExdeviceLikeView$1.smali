.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDz:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->jDz:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->jDz:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->jDz:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;->aMA()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->jDz:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)I

    move-result v0

    if-nez v0, :cond_5a

    .line 72
    const-string/jumbo v0, "MicroMsg.ExdeviceLikeView"

    const-string/jumbo v1, "click listener is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->jDz:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->jDz:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->qx(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->setSelfLikeState(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->jDz:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_42

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->jDz:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)V

    .line 77
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->jDz:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->jDz:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->jDz:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;->gl(I)V

    .line 83
    :cond_59
    :goto_59
    return-void

    .line 81
    :cond_5a
    const-string/jumbo v0, "MicroMsg.ExdeviceLikeView"

    const-string/jumbo v1, "hy: loading or has liked or consumed. abort event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59
.end method
