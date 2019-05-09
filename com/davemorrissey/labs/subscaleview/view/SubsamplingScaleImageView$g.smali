.class final Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field apH:Landroid/graphics/PointF;

.field scale:F


# direct methods
.method private constructor <init>(FLandroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 2419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2420
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$g;->scale:F

    .line 2421
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$g;->apH:Landroid/graphics/PointF;

    .line 2422
    return-void
.end method

.method synthetic constructor <init>(FLandroid/graphics/PointF;B)V
    .registers 4

    .prologue
    .line 2418
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$g;-><init>(FLandroid/graphics/PointF;)V

    return-void
.end method
