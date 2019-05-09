.class public final Lcom/tencent/mm/plugin/music/ui/b$a$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final eIC:I

.field final synthetic mBL:Lcom/tencent/mm/plugin/music/ui/b$a;

.field final mBN:I

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/ui/b$a;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->mBL:Lcom/tencent/mm/plugin/music/ui/b$a;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 333
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->view:Landroid/view/View;

    .line 334
    iput p3, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->eIC:I

    .line 335
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->mBN:I

    .line 336
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 6

    .prologue
    .line 340
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->mBN:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->eIC:I

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->mBN:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 343
    return-void
.end method

.method public final initialize(IIII)V
    .registers 5

    .prologue
    .line 347
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 348
    return-void
.end method

.method public final willChangeBounds()Z
    .registers 2

    .prologue
    .line 352
    const/4 v0, 0x1

    return v0
.end method
