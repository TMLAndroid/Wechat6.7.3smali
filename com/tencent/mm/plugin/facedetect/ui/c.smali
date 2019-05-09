.class public final Lcom/tencent/mm/plugin/facedetect/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/ui/c$c;,
        Lcom/tencent/mm/plugin/facedetect/ui/c$b;,
        Lcom/tencent/mm/plugin/facedetect/ui/c$a;
    }
.end annotation


# instance fields
.field FK:Landroid/support/v4/view/ViewPager;

.field iUL:Landroid/view/View;

.field jQB:Landroid/view/animation/Animation;

.field jQx:Landroid/widget/Button;

.field jSh:Lcom/tencent/mm/plugin/facedetect/ui/c$a;

.field kC:Landroid/support/v4/view/n;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c;->iUL:Landroid/view/View;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c;->jQB:Landroid/view/animation/Animation;

    .line 52
    const-string/jumbo v0, "MicroMsg.FaceTutorial"

    const-string/jumbo v1, "initFaceTutorial"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$a;->alpha_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c;->jQB:Landroid/view/animation/Animation;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c;->jQB:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 3

    .prologue
    .line 110
    const-string/jumbo v0, "MicroMsg.FaceTutorial"

    const-string/jumbo v1, "dismiss()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c;->iUL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/c$3;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 136
    :cond_19
    return-void
.end method
