.class public Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static jUG:J

.field public static jUH:I


# instance fields
.field public volatile inQ:Z

.field public isPaused:Z

.field public jNX:J

.field private jRy:Landroid/widget/TextView;

.field public jUA:Z

.field public jUB:J

.field private jUC:J

.field private final jUD:I

.field private jUE:Landroid/view/animation/Animation;

.field private jUF:Landroid/view/View;

.field public jUq:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

.field public jUr:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

.field public jUs:Landroid/view/ViewGroup;

.field public jUt:Landroid/view/ViewGroup;

.field private jUu:Lcom/tencent/mm/plugin/facedetect/views/a;

.field public jUv:Lcom/tencent/mm/plugin/facedetect/d/b;

.field public jUw:Z

.field public jUx:Z

.field public jUy:Ljava/lang/String;

.field public jUz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 88
    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUG:J

    .line 89
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUH:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 102
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .registers 11

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUq:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUr:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jRy:Landroid/widget/TextView;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUs:Landroid/view/ViewGroup;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUt:Landroid/view/ViewGroup;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUu:Lcom/tencent/mm/plugin/facedetect/views/a;

    .line 59
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUw:Z

    .line 61
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->inQ:Z

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isPaused:Z

    .line 64
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUx:Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_ok:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUy:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUz:Z

    .line 68
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUA:Z

    .line 70
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jNX:J

    .line 71
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUB:J

    .line 75
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUC:J

    .line 76
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUD:I

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUF:Landroid/view/View;

    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$g;->soter_face_detect_view:I

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->addView(Landroid/view/View;)V

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->camera_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUq:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->helper_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUr:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->gauss_blur_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUF:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUq:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTF:Lcom/tencent/mm/plugin/facedetect/views/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7d

    const-string/jumbo v0, "MicroMsg.MMAnimationEffectLoader"

    const-string/jumbo v2, "hy: context is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_7a
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUE:Landroid/view/animation/Animation;

    .line 107
    return-void

    .line 106
    :cond_7d
    sget v1, Lcom/tencent/mm/ac/a$a;->anim_shake:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/c/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/c/a/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_7a
.end method

.method private Cs(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 455
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jRy:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 456
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: same error. ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :goto_1d
    return-void

    .line 461
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jRy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jRy:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jRy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1d
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/d/b$a;)V
    .registers 6

    .prologue
    .line 41
    if-nez p1, :cond_c

    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: motion eat but no data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_b
    return-void

    :cond_c
    if-nez p1, :cond_3d

    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: motion eat but no data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_b

    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->jOZ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->qI(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUx:Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->aox:Ljava/lang/String;

    if-eqz v0, :cond_4e

    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->aox:Ljava/lang/String;

    :goto_28
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->Cs(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUu:Lcom/tencent/mm/plugin/facedetect/views/a;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUu:Lcom/tencent/mm/plugin/facedetect/views/a;

    iget v2, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->jOZ:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->aox:Ljava/lang/String;

    if-eqz v0, :cond_59

    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->aox:Ljava/lang/String;

    :goto_39
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/facedetect/views/a;->J(ILjava/lang/String;)V

    goto :goto_b

    :cond_3d
    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->jOY:I

    if-lez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUu:Lcom/tencent/mm/plugin/facedetect/views/a;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUu:Lcom/tencent/mm/plugin/facedetect/views/a;

    iget v1, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->jOY:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/a;->qS(I)V

    :cond_4c
    const/4 v0, 0x1

    goto :goto_18

    :cond_4e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_compare_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$i;->face_compare_fail:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_39
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->Cs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->inQ:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Z)Z
    .registers 2

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUx:Z

    return p1
.end method

.method private aPu()V
    .registers 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jRy:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jRy:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isPaused:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUv:Lcom/tencent/mm/plugin/facedetect/d/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/views/a;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUu:Lcom/tencent/mm/plugin/facedetect/views/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUv:Lcom/tencent/mm/plugin/facedetect/d/b;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUv:Lcom/tencent/mm/plugin/facedetect/d/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/d/b;->aOJ()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: meet require"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUq:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->aPo()V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isPaused:Z

    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUB:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.FaceDetectView"

    const-string/jumbo v3, "hy: current motion used time: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jNX:J

    const-wide/16 v4, 0x5

    sub-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_4b

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$3;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jNX:J

    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    :cond_4a
    :goto_4a
    return-void

    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUu:Lcom/tencent/mm/plugin/facedetect/views/a;

    if-eqz v0, :cond_4a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->inQ:Z

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUu:Lcom/tencent/mm/plugin/facedetect/views/a;

    const-string/jumbo v1, ""

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/facedetect/views/a;->J(ILjava/lang/String;)V

    goto :goto_4a
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUC:J

    sub-long v4, v2, v4

    const-string/jumbo v6, "MicroMsg.FaceDetectView"

    const-string/jumbo v7, "hy: tick between: %d, threshold: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    const/16 v9, 0x5dc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x5dc

    cmp-long v4, v4, v6

    if-lez v4, :cond_2d

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUC:J

    :goto_2c
    return v0

    :cond_2d
    move v0, v1

    goto :goto_2c
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUz:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->aPu()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUF:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUq:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    return-object v0
.end method


# virtual methods
.method public final fQ(Z)V
    .registers 4

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUv:Lcom/tencent/mm/plugin/facedetect/d/b;

    if-eqz v0, :cond_9

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUv:Lcom/tencent/mm/plugin/facedetect/d/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/d/b;->aOL()V

    .line 567
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->inQ:Z

    if-nez v0, :cond_41

    .line 568
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->inQ:Z

    .line 569
    if-eqz p1, :cond_2e

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUq:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    if-eqz v0, :cond_1e

    .line 571
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->J(Ljava/lang/Runnable;)V

    .line 592
    :cond_1e
    :goto_1e
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: stopped capture face"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUx:Z

    .line 594
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->aPu()V

    .line 599
    :goto_2d
    return-void

    .line 587
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUq:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    if-eqz v0, :cond_1e

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUq:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->aPo()V

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->jNM:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/f;->jNN:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPP:Lcom/tencent/mm/plugin/facedetect/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/g;->aOw()I

    goto :goto_1e

    .line 597
    :cond_41
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: already end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d
.end method

.method public getCameraBestHeight()I
    .registers 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUq:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public getCameraBestWidth()I
    .registers 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUq:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public getCameraPreivewWidth()I
    .registers 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUq:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTW:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getPreviewWidth()I

    move-result v0

    return v0
.end method

.method public getCameraPreviewHeight()I
    .registers 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUq:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTW:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getPreviewHeight()I

    move-result v0

    return v0
.end method

.method public getCameraRotation()I
    .registers 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUq:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTW:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getRotation()I

    move-result v0

    return v0
.end method

.method public getCurrentMotionCancelInfo()Lcom/tencent/mm/plugin/facedetect/d/b$b;
    .registers 4

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUv:Lcom/tencent/mm/plugin/facedetect/d/b;

    if-eqz v0, :cond_b

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUv:Lcom/tencent/mm/plugin/facedetect/d/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/d/b;->aOM()Lcom/tencent/mm/plugin/facedetect/d/b$b;

    move-result-object v0

    .line 549
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;

    const v1, 0x15f94

    const-string/jumbo v2, "user cancelled in processing"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/d/b$b;-><init>(ILjava/lang/String;)V

    goto :goto_a
.end method

.method public getPreviewBm()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUq:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final j(ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 262
    if-eqz p1, :cond_e

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Ljava/lang/String;)V

    const-string/jumbo v1, "face_detect_set_backgroud"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 286
    :goto_d
    return-void

    .line 278
    :cond_e
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 279
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 280
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 281
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUF:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_d
.end method

.method public setCallback(Lcom/tencent/mm/plugin/facedetect/views/a;)V
    .registers 2

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUu:Lcom/tencent/mm/plugin/facedetect/views/a;

    .line 618
    return-void
.end method

.method public setErrTextView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 627
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jRy:Landroid/widget/TextView;

    .line 628
    return-void
.end method
