.class final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private nnM:I

.field final nnN:Z

.field final nnO:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;

.field final synthetic nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->dY(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->nnN:Z

    .line 399
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->nnO:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;

    return-void
.end method


# virtual methods
.method public final buT()I
    .registers 2

    .prologue
    .line 424
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->nnM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->nnM:I

    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->nnM:I

    return v0
.end method

.method final cH(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 447
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_17
    return v0

    :cond_18
    const/4 v0, -0x1

    goto :goto_17
.end method

.method public final f(ILandroid/view/View;)V
    .registers 9

    .prologue
    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->nnO:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 430
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->cH(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 431
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 432
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    add-int/lit8 v1, p1, 0x1

    mul-int/lit16 v1, v1, 0x1f4

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->nnO:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 435
    return-void
.end method

.method public final getInAnimation()Landroid/view/animation/Animation;
    .registers 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$a;->radar_user_turn_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string/jumbo v1, "AnimationUtils.loadAnima\u2026anim.radar_user_turn_out)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
