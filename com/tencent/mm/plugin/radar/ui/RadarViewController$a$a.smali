.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic nnQ:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->nnQ:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_46

    .line 402
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_19

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    check-cast v0, Landroid/view/View;

    .line 403
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->nnQ:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->nnN:Z

    if-nez v1, :cond_46

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->nnQ:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/animation/Animation;

    if-nez v2, :cond_39

    const/4 v1, 0x0

    :cond_39
    check-cast v1, Landroid/view/animation/Animation;

    .line 408
    if-nez v1, :cond_43

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->nnQ:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 411
    :cond_43
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 417
    :cond_46
    return-void
.end method
