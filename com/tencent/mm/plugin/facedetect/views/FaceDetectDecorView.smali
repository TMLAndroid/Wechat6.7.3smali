.class public Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public jUl:Z

.field public jUm:Z

.field public jUn:Z

.field public jUo:Landroid/graphics/RectF;

.field private jUp:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUl:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUm:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUn:Z

    .line 25
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUo:Landroid/graphics/RectF;

    .line 27
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUp:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUp:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUp:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$b;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUp:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    const-string/jumbo v0, "MicroMsg.FaceDetectDecorView"

    const-string/jumbo v1, "mTargetCoverMode: %b, mIsInCoverMode: %b, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUo:Landroid/graphics/RectF;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUm:Z

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUl:Z

    if-ne v0, v1, :cond_30

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUn:Z

    if-eqz v0, :cond_48

    .line 84
    :cond_30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUm:Z

    if-eqz v0, :cond_4d

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$b;->face_cover:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUo:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 91
    :cond_48
    :goto_48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUm:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUl:Z

    .line 92
    return-void

    .line 88
    :cond_4d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$b;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_48
.end method
