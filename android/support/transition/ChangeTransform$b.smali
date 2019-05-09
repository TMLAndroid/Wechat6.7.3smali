.class final Landroid/support/transition/ChangeTransform$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final mMatrix:Landroid/graphics/Matrix;

.field private final mView:Landroid/view/View;

.field final qo:[F

.field qp:F

.field qr:F


# direct methods
.method constructor <init>(Landroid/view/View;[F)V
    .registers 5

    .prologue
    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ChangeTransform$b;->mMatrix:Landroid/graphics/Matrix;

    .line 553
    iput-object p1, p0, Landroid/support/transition/ChangeTransform$b;->mView:Landroid/view/View;

    .line 554
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Landroid/support/transition/ChangeTransform$b;->qo:[F

    .line 555
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$b;->qo:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Landroid/support/transition/ChangeTransform$b;->qp:F

    .line 556
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$b;->qo:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    iput v0, p0, Landroid/support/transition/ChangeTransform$b;->qr:F

    .line 557
    invoke-virtual {p0}, Landroid/support/transition/ChangeTransform$b;->bt()V

    .line 558
    return-void
.end method


# virtual methods
.method final bt()V
    .registers 4

    .prologue
    .line 572
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$b;->qo:[F

    const/4 v1, 0x2

    iget v2, p0, Landroid/support/transition/ChangeTransform$b;->qp:F

    aput v2, v0, v1

    .line 573
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$b;->qo:[F

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/transition/ChangeTransform$b;->qr:F

    aput v2, v0, v1

    .line 574
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$b;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/transition/ChangeTransform$b;->qo:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 575
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$b;->mView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/transition/ChangeTransform$b;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Landroid/support/transition/av;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 576
    return-void
.end method
