.class public final Lcom/davemorrissey/labs/subscaleview/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private centerX:F

.field private centerY:F

.field orientation:I

.field scale:F


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;I)V
    .registers 5

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/b;->scale:F

    .line 22
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/b;->centerX:F

    .line 23
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/b;->centerY:F

    .line 24
    iput p3, p0, Lcom/davemorrissey/labs/subscaleview/view/b;->orientation:I

    .line 25
    return-void
.end method
