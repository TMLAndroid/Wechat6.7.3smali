.class public abstract Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;,
        Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;
    }
.end annotation


# instance fields
.field private gEB:Lcom/tencent/mm/model/d;

.field private hkx:J

.field private lwn:Landroid/view/animation/Animation;

.field protected mjv:I

.field protected oiA:Landroid/widget/ImageView;

.field protected oiB:Ljava/lang/Runnable;

.field protected oiC:J

.field protected oiD:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

.field protected oiE:Z

.field protected oiF:Z

.field protected oiG:I

.field protected oiH:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;

.field private oiI:Lcom/tencent/mm/sdk/platformtools/am;

.field private oiJ:I

.field private oiK:Ljava/lang/Runnable;

.field private oiL:Ljava/lang/Runnable;

.field protected oiy:Lcom/tencent/mm/plugin/sight/encode/ui/e;

.field protected oiz:Lcom/tencent/mm/plugin/sight/encode/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 143
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiC:J

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->oiP:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiD:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    .line 56
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiE:Z

    .line 57
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiF:Z

    .line 59
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->mjv:I

    .line 61
    const/16 v0, 0x1964

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiG:I

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->hkx:J

    .line 117
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiI:Lcom/tencent/mm/sdk/platformtools/am;

    .line 202
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiJ:I

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiK:Ljava/lang/Runnable;

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiL:Ljava/lang/Runnable;

    .line 144
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEB:Lcom/tencent/mm/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/d;->bAV()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->sight_camera_view_merge_v14:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_54
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiE:Z

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiF:Z

    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiy:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiy:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    const-string/jumbo v1, "MicroMsg.SightCamera"

    const-string/jumbo v2, "init needRotate %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyf:Lcom/tencent/mm/compatible/e/v;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/e/v;->dyH:Z

    if-eqz v1, :cond_90

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyf:Lcom/tencent/mm/compatible/e/v;

    iget v2, v2, Lcom/tencent/mm/compatible/e/v;->mVideoHeight:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/i/a;->mhT:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyf:Lcom/tencent/mm/compatible/e/v;

    iget v2, v2, Lcom/tencent/mm/compatible/e/v;->mVideoWidth:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/i/a;->mhU:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyf:Lcom/tencent/mm/compatible/e/v;

    iget v2, v2, Lcom/tencent/mm/compatible/e/v;->dyJ:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/i/a;->mhS:I

    :cond_90
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->getNumberOfCameras()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/i/a;->jlS:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iput v5, v0, Lcom/tencent/mm/pluginsdk/i/a;->rotate:I

    sget v0, Lcom/tencent/mm/R$h;->progress_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiA:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bBS()V

    .line 145
    return-void

    .line 144
    :cond_aa
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->sight_camera_view_merge:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_54
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)J
    .registers 3

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->hkx:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V
    .registers 3

    .prologue
    .line 36
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "stop record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiz:Lcom/tencent/mm/plugin/sight/encode/a/a;

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The mSightMedia must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$4;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aB(F)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bBS()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setKeepScreenOn(Z)V

    return-void
.end method

.method private bBS()V
    .registers 3

    .prologue
    const/4 v1, 0x4

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 290
    :goto_9
    return-void

    .line 275
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->lwn:Landroid/view/animation/Animation;

    if-eqz v0, :cond_13

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->lwn:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 288
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiA:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9
.end method


# virtual methods
.method public final aB(F)V
    .registers 7

    .prologue
    .line 204
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "update progress %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiJ:I

    if-gez v0, :cond_23

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiJ:I

    .line 209
    :cond_23
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_38

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 211
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiJ:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiA:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    :goto_37
    return-void

    .line 215
    :cond_38
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_58

    .line 216
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiJ:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiA:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 218
    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiJ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiA:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_37

    .line 222
    :cond_58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiA:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 224
    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiJ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiA:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_37
.end method

.method protected final aPl()V
    .registers 3

    .prologue
    .line 325
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "cancel record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiz:Lcom/tencent/mm/plugin/sight/encode/a/a;

    if-nez v0, :cond_16

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The mSightMedia must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 337
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aB(F)V

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bBS()V

    .line 339
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setKeepScreenOn(Z)V

    .line 340
    return-void
.end method

.method protected abstract aX(Ljava/lang/String;Z)V
.end method

.method protected abstract bBR()V
.end method

.method protected final bBT()V
    .registers 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 414
    return-void
.end method

.method protected final bBU()V
    .registers 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEB:Lcom/tencent/mm/model/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 418
    return-void
.end method

.method public getCurMediaStatus()Lcom/tencent/mm/plugin/sight/encode/a/a$a;
    .registers 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiz:Lcom/tencent/mm/plugin/sight/encode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a;->bBB()Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .registers 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiz:Lcom/tencent/mm/plugin/sight/encode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a;->getDuration()I

    move-result v0

    return v0
.end method

.method protected abstract getPreviewSurface()Landroid/view/Surface;
.end method

.method public getRecordPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiz:Lcom/tencent/mm/plugin/sight/encode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a;->getRecordPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getSurfaceHeight()I
.end method

.method protected abstract getSurfaceWidth()I
.end method

.method public abstract isPlaying()Z
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .prologue
    const/16 v12, 0xe

    const/16 v11, 0x1102

    const/16 v10, 0x1101

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_60

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiE:Z

    if-eqz v2, :cond_60

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiF:Z

    if-eqz v2, :cond_60

    .line 455
    const-string/jumbo v2, "MicroMsg.SightCameraView"

    const-string/jumbo v3, "check double click %dms"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiC:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiC:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-gez v2, :cond_fb

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiy:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->removeMessages(I)V

    .line 458
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiy:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mgy:Z

    if-nez v2, :cond_61

    const-string/jumbo v0, "MicroMsg.SightCamera"

    const-string/jumbo v2, "want to trigger zoom, but current status is not preview"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_51
    :goto_51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiC:J

    .line 465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-static {v12}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    .line 467
    :cond_60
    return v1

    .line 458
    :cond_61
    const/4 v3, 0x0

    :try_start_62
    iget-object v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_67} :catch_be

    move-result-object v2

    :goto_68
    if-eqz v2, :cond_51

    const-string/jumbo v3, "MicroMsg.SightCamera"

    const-string/jumbo v5, "trigger zoom, has zoomed %B, isSupported %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mgx:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_51

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->removeMessages(I)V

    iget-boolean v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mgx:Z

    if-eqz v3, :cond_dd

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhl:Z

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mgx:Z

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->e(Landroid/hardware/Camera$Parameters;)I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    iput v2, v3, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhk:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iget-object v5, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v3, v10, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->sendMessage(Landroid/os/Message;)Z

    :goto_b6
    iget-boolean v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mgx:Z

    if-nez v2, :cond_bb

    move v0, v1

    :cond_bb
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mgx:Z

    goto :goto_51

    :catch_be
    move-exception v2

    const-string/jumbo v5, "MicroMsg.SightCamera"

    const-string/jumbo v6, "getParameters failed %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.SightCamera"

    const-string/jumbo v6, ""

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_68

    :cond_dd
    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhl:Z

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mgx:Z

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->e(Landroid/hardware/Camera$Parameters;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhk:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iget-object v5, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v3, v10, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_b6

    .line 460
    :cond_fb
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiy:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getSurfaceWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getSurfaceHeight()I

    move-result v5

    .line 460
    invoke-static {v12}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v6

    if-nez v6, :cond_51

    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    invoke-virtual {v6, v11}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->removeMessages(I)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput v2, v6, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhn:F

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->lvi:F

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput v4, v2, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mho:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput v5, v2, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhp:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v3, v11, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_51
.end method

.method public abstract setFixPreviewRate(F)V
.end method

.method protected abstract setIsMute(Z)V
.end method

.method public setPreviewRate(F)V
    .registers 8

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 90
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v2, "resizeLayout width:%d, height:%d, previewRate %f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    .line 92
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->postInvalidate()V

    .line 95
    return-void
.end method

.method public setRecordMaxDuring(I)V
    .registers 5

    .prologue
    .line 102
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRecordMaxDuring recordMaxDuring : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiG:I

    .line 104
    return-void
.end method

.method public setSightCameraUIIm(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;)V
    .registers 2

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiH:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;

    .line 172
    return-void
.end method

.method public setSightMedia(Lcom/tencent/mm/plugin/sight/encode/a/a;)V
    .registers 4

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiz:Lcom/tencent/mm/plugin/sight/encode/a/a;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiz:Lcom/tencent/mm/plugin/sight/encode/a/a;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiy:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    if-eqz v0, :cond_14

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiy:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiz:Lcom/tencent/mm/plugin/sight/encode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/encode/a/a;->bBC()Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 167
    :cond_14
    return-void
.end method

.method protected setStopCallback(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiB:Ljava/lang/Runnable;

    .line 344
    return-void
.end method

.method public setTargetWidth(I)V
    .registers 2

    .prologue
    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->mjv:I

    .line 99
    return-void
.end method
