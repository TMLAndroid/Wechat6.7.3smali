.class final Landroid/support/transition/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field final qh:Landroid/graphics/Matrix;

.field final sK:[F

.field final sL:[F


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x9

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/transition/ah$a;->sK:[F

    .line 115
    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/transition/ah$a;->sL:[F

    .line 117
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ah$a;->qh:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 111
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    iget-object v0, p0, Landroid/support/transition/ah$a;->sK:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Landroid/support/transition/ah$a;->sL:[F

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    :goto_f
    const/16 v1, 0x9

    if-ge v0, v1, :cond_29

    iget-object v1, p0, Landroid/support/transition/ah$a;->sL:[F

    aget v1, v1, v0

    iget-object v2, p0, Landroid/support/transition/ah$a;->sK:[F

    aget v2, v2, v0

    sub-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/transition/ah$a;->sL:[F

    iget-object v3, p0, Landroid/support/transition/ah$a;->sK:[F

    aget v3, v3, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_29
    iget-object v0, p0, Landroid/support/transition/ah$a;->qh:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/transition/ah$a;->sL:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Landroid/support/transition/ah$a;->qh:Landroid/graphics/Matrix;

    return-object v0
.end method
