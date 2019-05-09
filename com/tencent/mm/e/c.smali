.class public final Lcom/tencent/mm/e/c;
.super Lcom/tencent/mm/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/e/b",
        "<",
        "Lcom/tencent/mm/cache/a;",
        ">;"
    }
.end annotation


# instance fields
.field bAA:F

.field bAB:F

.field bAC:F

.field bAD:F

.field bAE:F

.field bAF:F

.field public bAG:Landroid/animation/ValueAnimator;

.field public bAH:Landroid/graphics/Rect;

.field public bAI:I

.field public bAJ:Z

.field private bAg:I

.field private bAh:I

.field private bAi:I

.field private bAj:Landroid/graphics/Matrix;

.field private bAk:Landroid/graphics/RectF;

.field private bAl:Landroid/graphics/RectF;

.field private bAm:Landroid/graphics/RectF;

.field private bAn:Landroid/graphics/RectF;

.field public final bAo:Landroid/graphics/Rect;

.field public bAp:Lcom/tencent/mm/z/a;

.field private bAq:Z

.field private bAr:Z

.field public bAs:Lcom/tencent/mm/b/a;

.field bAt:Z

.field bAu:Z

.field bAv:Z

.field bAw:Z

.field bAx:Z

.field public bAy:Z

.field bAz:Z

.field public buk:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/e/b;-><init>()V

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$c;->box_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/e/c;->bAg:I

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$c;->feature_select_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/e/c;->bAh:I

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$c;->crop_rotation_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/e/c;->bAi:I

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->bAj:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAq:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAr:Z

    .line 188
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAt:Z

    .line 189
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAu:Z

    .line 190
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAv:Z

    .line 191
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAw:Z

    .line 192
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAx:Z

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/c;->bAy:Z

    .line 194
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAz:Z

    .line 559
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->bAH:Landroid/graphics/Rect;

    .line 560
    iput v2, p0, Lcom/tencent/mm/e/c;->bAI:I

    .line 687
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAJ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/e/c;)Lcom/tencent/mm/z/a;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAp:Lcom/tencent/mm/z/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/e/c;JZZ)V
    .registers 10

    .prologue
    const/4 v3, 0x2

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAG:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    const-string/jumbo v0, "alpha"

    new-array v1, v3, [I

    fill-array-data v1, :array_74

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    if-eqz p3, :cond_58

    const-string/jumbo v0, "bg_alpha"

    new-array v2, v3, [I

    fill-array-data v2, :array_7c

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :goto_24
    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/c;->bAG:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAG:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/e/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/e/c$3;-><init>(Lcom/tencent/mm/e/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAG:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/e/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/e/c$4;-><init>(Lcom/tencent/mm/e/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAG:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_58
    if-eqz p4, :cond_67

    const-string/jumbo v0, "bg_alpha"

    new-array v2, v3, [I

    fill-array-data v2, :array_84

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_24

    :cond_67
    const-string/jumbo v0, "bg_alpha"

    new-array v2, v3, [I

    fill-array-data v2, :array_8c

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_24

    :array_74
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_7c
    .array-data 4
        0x11a
        0xff
    .end array-data

    :array_84
    .array-data 4
        0xff
        0xff
    .end array-data

    :array_8c
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/e/c;Z)Z
    .registers 2

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/e/c;->bAq:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/e/c;)Lcom/tencent/mm/b/a;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAs:Lcom/tencent/mm/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/e/c;Z)Z
    .registers 2

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/e/c;->bAr:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/e/c;)V
    .registers 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->tV()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/e/c;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/e/c;)Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAj:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/e/c;)I
    .registers 3

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/e/c;->bAI:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/e/c;->bAI:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/e/c;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/e/c;->bAI:I

    return v0
.end method

.method private tS()Z
    .registers 2

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->bAw:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->bAu:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->bAv:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->bAx:Z

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/bt/b;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/e/b;->a(Lcom/tencent/mm/bt/b;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->bAl:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->bAk:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->bAm:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->bAn:Landroid/graphics/RectF;

    .line 64
    new-instance v0, Lcom/tencent/mm/z/a;

    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lcom/tencent/mm/z/a;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->bAp:Lcom/tencent/mm/z/a;

    .line 65
    new-instance v0, Lcom/tencent/mm/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/b/a;-><init>(Lcom/tencent/mm/e/c;)V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->bAs:Lcom/tencent/mm/b/a;

    .line 66
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->tO()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    .line 461
    :goto_c
    return v0

    .line 203
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 205
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/e/c;->bAC:F

    .line 206
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/e/c;->bAD:F

    .line 207
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/e/c;->bAE:F

    .line 208
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/e/c;->bAF:F

    .line 209
    iget v1, p0, Lcom/tencent/mm/e/c;->bAF:F

    iget-object v3, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_61

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/e/c;->bAF:F

    .line 212
    :cond_61
    iget v1, p0, Lcom/tencent/mm/e/c;->bAE:F

    iget v3, p0, Lcom/tencent/mm/e/c;->bAg:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6f

    .line 213
    iget v1, p0, Lcom/tencent/mm/e/c;->bAg:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/e/c;->bAE:F

    .line 215
    :cond_6f
    iget v1, p0, Lcom/tencent/mm/e/c;->bAD:F

    iget-object v3, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_81

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/e/c;->bAD:F

    .line 218
    :cond_81
    iget v1, p0, Lcom/tencent/mm/e/c;->bAC:F

    iget v3, p0, Lcom/tencent/mm/e/c;->bAg:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_8f

    .line 219
    iget v1, p0, Lcom/tencent/mm/e/c;->bAg:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/e/c;->bAC:F

    .line 222
    :cond_8f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_5a4

    .line 461
    :cond_96
    :goto_96
    :pswitch_96
    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->bAt:Z

    goto/16 :goto_c

    .line 224
    :pswitch_9a
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAw:Z

    .line 225
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAu:Z

    .line 226
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAv:Z

    .line 227
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAx:Z

    .line 228
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAt:Z

    goto :goto_96

    .line 231
    :pswitch_a5
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAz:Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAs:Lcom/tencent/mm/b/a;

    if-eqz v0, :cond_b0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAs:Lcom/tencent/mm/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->cancel()V

    .line 236
    :cond_b0
    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAl:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 237
    iput-boolean v8, p0, Lcom/tencent/mm/e/c;->bAw:Z

    .line 240
    :cond_c2
    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAk:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 241
    iput-boolean v8, p0, Lcom/tencent/mm/e/c;->bAv:Z

    .line 244
    :cond_d4
    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAm:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 245
    iput-boolean v8, p0, Lcom/tencent/mm/e/c;->bAu:Z

    .line 248
    :cond_e6
    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAn:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_f8

    .line 249
    iput-boolean v8, p0, Lcom/tencent/mm/e/c;->bAx:Z

    .line 252
    :cond_f8
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAy:Z

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/e/c;->tS()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->bAw:Z

    if-eqz v0, :cond_11e

    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->bAu:Z

    if-eqz v0, :cond_11e

    .line 255
    iput-boolean v8, p0, Lcom/tencent/mm/e/c;->bAw:Z

    .line 256
    iput-boolean v8, p0, Lcom/tencent/mm/e/c;->bAu:Z

    .line 257
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAv:Z

    .line 258
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAx:Z

    .line 276
    :cond_110
    :goto_110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/c;->bAA:F

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/c;->bAB:F

    goto/16 :goto_96

    .line 259
    :cond_11e
    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->bAw:Z

    if-eqz v0, :cond_12f

    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->bAx:Z

    if-eqz v0, :cond_12f

    .line 260
    iput-boolean v8, p0, Lcom/tencent/mm/e/c;->bAw:Z

    .line 261
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAu:Z

    .line 262
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAv:Z

    .line 263
    iput-boolean v8, p0, Lcom/tencent/mm/e/c;->bAx:Z

    goto :goto_110

    .line 264
    :cond_12f
    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->bAv:Z

    if-eqz v0, :cond_140

    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->bAx:Z

    if-eqz v0, :cond_140

    .line 265
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAw:Z

    .line 266
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAu:Z

    .line 267
    iput-boolean v8, p0, Lcom/tencent/mm/e/c;->bAv:Z

    .line 268
    iput-boolean v8, p0, Lcom/tencent/mm/e/c;->bAx:Z

    goto :goto_110

    .line 269
    :cond_140
    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->bAv:Z

    if-eqz v0, :cond_110

    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->bAx:Z

    if-eqz v0, :cond_110

    .line 270
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAw:Z

    .line 271
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAu:Z

    .line 272
    iput-boolean v8, p0, Lcom/tencent/mm/e/c;->bAv:Z

    .line 273
    iput-boolean v8, p0, Lcom/tencent/mm/e/c;->bAx:Z

    goto :goto_110

    .line 282
    :pswitch_151
    iput-boolean v8, p0, Lcom/tencent/mm/e/c;->bAz:Z

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v8, :cond_521

    invoke-direct {p0}, Lcom/tencent/mm/e/c;->tS()Z

    move-result v1

    if-eqz v1, :cond_521

    .line 286
    iget-boolean v1, p0, Lcom/tencent/mm/e/c;->bAx:Z

    if-eqz v1, :cond_227

    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v2, :cond_227

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_194

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/e/c;->bAA:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_499

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 296
    :cond_194
    :goto_194
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/mm/e/c;->bAg:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_1b0

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/mm/e/c;->bAg:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 300
    :cond_1b0
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_1c2

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 304
    :cond_1c2
    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/e/c;->bAF:F

    float-to-int v2, v2

    if-gt v1, v2, :cond_1ef

    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_1ef

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/e/c;->bAA:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/e/c;->bAF:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4ab

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/e/c;->bAF:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 312
    :cond_1ef
    :goto_1ef
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_227

    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_227

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 319
    :cond_227
    iget-boolean v1, p0, Lcom/tencent/mm/e/c;->bAu:Z

    if-eqz v1, :cond_2ef

    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v2, :cond_2ef

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v2, :cond_25c

    .line 321
    iget v1, p0, Lcom/tencent/mm/e/c;->bAA:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4bb

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 327
    :cond_25c
    :goto_25c
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/e/c;->bAg:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_278

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/e/c;->bAg:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 331
    :cond_278
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_28a

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 335
    :cond_28a
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/e/c;->bAE:F

    float-to-int v2, v2

    if-lt v1, v2, :cond_2b7

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v2, :cond_2b7

    .line 336
    iget v1, p0, Lcom/tencent/mm/e/c;->bAA:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/tencent/mm/e/c;->bAE:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4cd

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/e/c;->bAE:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 342
    :cond_2b7
    :goto_2b7
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2ef

    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_2ef

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 351
    :cond_2ef
    iget-boolean v1, p0, Lcom/tencent/mm/e/c;->bAv:Z

    if-eqz v1, :cond_3b7

    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_3b7

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_324

    .line 353
    iget v1, p0, Lcom/tencent/mm/e/c;->bAB:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4dd

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 360
    :cond_324
    :goto_324
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/e/c;->bAg:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_340

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/e/c;->bAg:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 364
    :cond_340
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_352

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 368
    :cond_352
    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/e/c;->bAC:F

    float-to-int v2, v2

    if-lt v1, v2, :cond_37f

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_37f

    .line 369
    iget v1, p0, Lcom/tencent/mm/e/c;->bAB:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/tencent/mm/e/c;->bAC:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4ef

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/e/c;->bAC:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 376
    :cond_37f
    :goto_37f
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3b7

    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_3b7

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 386
    :cond_3b7
    iget-boolean v1, p0, Lcom/tencent/mm/e/c;->bAw:Z

    if-eqz v1, :cond_480

    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_480

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_3ec

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/e/c;->bAB:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4ff

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 396
    :cond_3ec
    :goto_3ec
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/e/c;->bAg:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_408

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/e/c;->bAg:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 400
    :cond_408
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_41a

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 404
    :cond_41a
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/e/c;->bAD:F

    float-to-int v2, v2

    if-gt v1, v2, :cond_447

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_447

    .line 405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/e/c;->bAB:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/e/c;->bAD:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_511

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/e/c;->bAD:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 412
    :cond_447
    :goto_447
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_480

    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v2, :cond_480

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v1, v0

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 420
    :cond_480
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->tT()V

    .line 421
    iput-boolean v8, p0, Lcom/tencent/mm/e/c;->bAt:Z

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->tQ()V

    .line 423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/c;->bAA:F

    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/c;->bAB:F

    .line 429
    :goto_494
    invoke-virtual {p0, p1}, Lcom/tencent/mm/e/c;->p(Landroid/view/MotionEvent;)V

    goto/16 :goto_96

    .line 292
    :cond_499
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/e/c;->bAA:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_194

    .line 308
    :cond_4ab
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/e/c;->bAA:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1ef

    .line 324
    :cond_4bb
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/e/c;->bAA:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_25c

    .line 339
    :cond_4cd
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/e/c;->bAA:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_2b7

    .line 356
    :cond_4dd
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/e/c;->bAB:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_324

    .line 372
    :cond_4ef
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/e/c;->bAB:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_37f

    .line 391
    :cond_4ff
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/e/c;->bAB:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3ec

    .line 408
    :cond_511
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/e/c;->bAB:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_447

    .line 427
    :cond_521
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAt:Z

    goto/16 :goto_494

    .line 434
    :pswitch_525
    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    iget-object v3, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 436
    cmpg-float v3, v0, v1

    if-gez v3, :cond_59e

    .line 438
    :goto_549
    iget-object v1, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 439
    iget-object v3, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    .line 440
    iget-object v4, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 441
    iget-object v4, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 442
    iget-boolean v4, p0, Lcom/tencent/mm/e/c;->bAz:Z

    if-eqz v4, :cond_589

    .line 443
    iget-object v4, p0, Lcom/tencent/mm/e/c;->bAs:Lcom/tencent/mm/b/a;

    const-wide/16 v6, 0x3e8

    iput-wide v6, v4, Lcom/tencent/mm/b/a;->bun:J

    .line 444
    iget-object v4, p0, Lcom/tencent/mm/e/c;->bAs:Lcom/tencent/mm/b/a;

    iget-object v5, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iput v1, v4, Lcom/tencent/mm/b/a;->bui:F

    iput v3, v4, Lcom/tencent/mm/b/a;->buj:F

    iput-object v5, v4, Lcom/tencent/mm/b/a;->buk:Landroid/graphics/Rect;

    iget-object v1, v4, Lcom/tencent/mm/b/a;->bul:Landroid/graphics/RectF;

    iget-object v3, v4, Lcom/tencent/mm/b/a;->buk:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iput v0, v4, Lcom/tencent/mm/b/a;->buh:F

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAs:Lcom/tencent/mm/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->play()V

    .line 447
    :cond_589
    invoke-direct {p0}, Lcom/tencent/mm/e/c;->tS()Z

    move-result v0

    if-eqz v0, :cond_5a0

    .line 448
    iput-boolean v8, p0, Lcom/tencent/mm/e/c;->bAt:Z

    .line 452
    :goto_591
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAw:Z

    .line 453
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAu:Z

    .line 454
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAv:Z

    .line 455
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAx:Z

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->tR()V

    goto/16 :goto_96

    :cond_59e
    move v0, v1

    .line 436
    goto :goto_549

    .line 450
    :cond_5a0
    iput-boolean v2, p0, Lcom/tencent/mm/e/c;->bAt:Z

    goto :goto_591

    .line 222
    nop

    :pswitch_data_5a4
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_525
        :pswitch_151
        :pswitch_96
        :pswitch_96
        :pswitch_9a
    .end packed-switch
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->bAr:Z

    if-nez v0, :cond_1e

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 185
    :goto_a
    iget-object v6, p0, Lcom/tencent/mm/e/c;->bAp:Lcom/tencent/mm/z/a;

    iget-boolean v0, p0, Lcom/tencent/mm/e/c;->bAy:Z

    iget-boolean v1, p0, Lcom/tencent/mm/e/c;->bAq:Z

    iget-object v2, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    if-nez v2, :cond_24

    const-string/jumbo v0, "MicroMsg.CropItem"

    const-string/jumbo v1, "[draw] mBoxRect is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_1d
    :goto_1d
    return-void

    .line 183
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAj:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    goto :goto_a

    .line 185
    :cond_24
    if-eqz v0, :cond_38

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    sget-object v0, Lcom/tencent/mm/z/a;->dHE:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_38
    if-eqz v1, :cond_1d

    sget-object v0, Lcom/tencent/mm/z/a;->hc:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    sget-object v0, Lcom/tencent/mm/z/a;->dHB:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lcom/tencent/mm/z/a;->dHB:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v0, Lcom/tencent/mm/z/a;->dHB:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, Lcom/tencent/mm/z/a;->dHB:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, Lcom/tencent/mm/z/a;->dHB:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, Lcom/tencent/mm/z/a;->dHB:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    sget-object v0, Lcom/tencent/mm/z/a;->dHA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x1

    :goto_90
    const/4 v1, 0x3

    if-ge v0, v1, :cond_fa

    sget-object v1, Lcom/tencent/mm/z/a;->dHA:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v1, Lcom/tencent/mm/z/a;->dHA:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v1, Lcom/tencent/mm/z/a;->dHA:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v1, Lcom/tencent/mm/z/a;->dHA:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_90

    :cond_fa
    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Lcom/tencent/mm/z/a;->dHD:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lcom/tencent/mm/z/a;->dHA:Landroid/graphics/Path;

    sget-object v1, Lcom/tencent/mm/z/a;->dHF:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Lcom/tencent/mm/z/a;->dHB:Landroid/graphics/Path;

    sget-object v1, Lcom/tencent/mm/z/a;->dHC:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/z/a;->dHy:F

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v2, v7

    sub-float v2, v0, v2

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/z/a;->dHz:F

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v4, v7

    sub-float v4, v0, v4

    sget-object v5, Lcom/tencent/mm/z/a;->dHG:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/z/a;->dHz:F

    sub-float/2addr v0, v1

    sget v1, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v2, v7

    sub-float v2, v0, v2

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/z/a;->dHy:F

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v4, v7

    sub-float v4, v0, v4

    sget-object v5, Lcom/tencent/mm/z/a;->dHG:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v1, v7

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v2, v7

    sub-float v2, v0, v2

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v3, v7

    sub-float v3, v0, v3

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/z/a;->dHz:F

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/z/a;->dHG:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v1, v7

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/z/a;->dHz:F

    sub-float/2addr v0, v2

    sget v2, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v3, v7

    sub-float v3, v0, v3

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v4, v7

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/z/a;->dHG:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v3, v7

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/z/a;->dHz:F

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/z/a;->dHG:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/z/a;->dHz:F

    sub-float/2addr v0, v2

    sget v2, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v3, v7

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v4, v7

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/z/a;->dHG:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/z/a;->dHy:F

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/z/a;->dHz:F

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v4, v7

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/z/a;->dHG:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/z/a;->dHz:F

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/z/a;->dHy:F

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/z/a;->dHy:F

    div-float/2addr v4, v7

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/z/a;->dHG:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lcom/tencent/mm/z/a;->hc:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lcom/tencent/mm/z/a;->hc:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1d
.end method

.method public final tG()Lcom/tencent/mm/e/a;
    .registers 2

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/e/a;->bzS:Lcom/tencent/mm/e/a;

    return-object v0
.end method

.method public final tH()V
    .registers 1

    .prologue
    .line 176
    return-void
.end method

.method public final tJ()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/e/b;->tJ()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/e/c;->bAg:I

    iget v2, p0, Lcom/tencent/mm/e/c;->bAg:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/e/c;->bAg:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/e/c;->bAh:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/e/c;->bAi:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/e/c;->bAg:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    :cond_36
    const-string/jumbo v0, "MicroMsg.CropArtist"

    const-string/jumbo v1, "[onAlive] CROP_MAX_RECT:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/a;->wP()Lcom/tencent/mm/z/a;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_95

    iget-object v1, v0, Lcom/tencent/mm/z/a;->dHI:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_95

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v1}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/z/a;->dHI:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/b/a;->m(Landroid/graphics/Rect;)V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/z/a;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/e/c;->b(Landroid/graphics/Matrix;)F

    move-result v1

    .line 81
    const-string/jumbo v2, "MicroMsg.CropArtist"

    const-string/jumbo v3, "[onAlive] rotation:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    neg-float v1, v1

    iget-object v3, v0, Lcom/tencent/mm/z/a;->dHI:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lcom/tencent/mm/z/a;->dHI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 84
    :cond_95
    return-void
.end method

.method public final tK()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/e/b;->tK()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getActionBar()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAH:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/cache/a;->bg(Z)I

    move-result v0

    if-gtz v0, :cond_64

    .line 93
    new-instance v1, Lcom/tencent/mm/z/a;

    invoke-direct {v1}, Lcom/tencent/mm/z/a;-><init>()V

    .line 94
    iget-object v0, v1, Lcom/tencent/mm/z/a;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/a;->a(Lcom/tencent/mm/z/a;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->tU()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/tencent/mm/view/b/a;->wxl:Landroid/graphics/Rect;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/e/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/e/c$1;-><init>(Lcom/tencent/mm/e/c;)V

    invoke-virtual {v0, v1, v5, v4}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a$b;FZ)V

    .line 164
    :goto_60
    invoke-virtual {p0, v6}, Lcom/tencent/mm/e/c;->setOneFingerMoveEnable(Z)V

    .line 166
    :goto_63
    return-void

    .line 131
    :cond_64
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/a;->wP()Lcom/tencent/mm/z/a;

    move-result-object v1

    .line 132
    if-nez v1, :cond_7a

    .line 133
    const-string/jumbo v0, "MicroMsg.CropArtist"

    const-string/jumbo v1, "item is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    .line 136
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    iput-object v2, v0, Lcom/tencent/mm/view/b/a;->wxl:Landroid/graphics/Rect;

    .line 140
    :try_start_94
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    invoke-virtual {v1}, Lcom/tencent/mm/z/a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/z/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/a;->a(Lcom/tencent/mm/z/a;)V
    :try_end_a3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_94 .. :try_end_a3} :catch_b6

    .line 144
    :goto_a3
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/e/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/e/c$2;-><init>(Lcom/tencent/mm/e/c;)V

    invoke-virtual {v0, v1, v5, v4}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a$b;FZ)V

    goto :goto_60

    .line 141
    :catch_b6
    move-exception v0

    .line 142
    const-string/jumbo v1, "MicroMsg.CropArtist"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a3
.end method

.method public final tM()Z
    .registers 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    iget-object v0, v0, Lcom/tencent/mm/cache/a;->dkY:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final tT()V
    .registers 7

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAl:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/mm/e/c;->bAg:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/e/c;->bAg:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/mm/e/c;->bAg:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/tencent/mm/e/c;->bAg:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAk:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/mm/e/c;->bAg:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/e/c;->bAg:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/mm/e/c;->bAg:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/tencent/mm/e/c;->bAg:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAm:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/mm/e/c;->bAg:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/e/c;->bAg:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/tencent/mm/e/c;->bAg:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/tencent/mm/e/c;->bAg:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/e/c;->bAn:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mm/e/c;->bAg:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/e/c;->bAg:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/mm/e/c;->bAg:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/tencent/mm/e/c;->bAg:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 473
    return-void
.end method

.method public final tU()V
    .registers 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coJ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v1}, Lcom/tencent/mm/bt/b;->coJ()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 482
    cmpg-float v1, v0, v1

    if-gez v1, :cond_5f

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 484
    mul-float/2addr v0, v1

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v0, v4, v0

    iget-object v4, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 493
    :goto_5b
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->tT()V

    .line 494
    return-void

    .line 488
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 489
    div-float v0, v1, v0

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5b
.end method

.method public final tV()V
    .registers 5

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v1}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/b/a;->getRawBoardRect()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/view/b/a;->wxl:Landroid/graphics/Rect;

    .line 636
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 637
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 638
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 639
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 640
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 641
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/b/a;->m(Landroid/graphics/Rect;)V

    .line 644
    new-instance v0, Lcom/tencent/mm/z/a;

    invoke-direct {v0}, Lcom/tencent/mm/z/a;-><init>()V

    .line 645
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, v0, Lcom/tencent/mm/z/a;->buk:Landroid/graphics/Rect;

    .line 646
    iget-object v2, v0, Lcom/tencent/mm/z/a;->dHI:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v1}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/e/c$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/e/c$6;-><init>(Lcom/tencent/mm/e/c;Lcom/tencent/mm/z/a;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a$b;FZ)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getActionBar()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 662
    return-void
.end method
