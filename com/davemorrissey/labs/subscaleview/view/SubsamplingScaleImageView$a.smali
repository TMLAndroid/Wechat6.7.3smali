.class final Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field apG:F

.field arg:F

.field arh:Landroid/graphics/PointF;

.field ari:Landroid/graphics/PointF;

.field arj:Landroid/graphics/PointF;

.field ark:Landroid/graphics/PointF;

.field arl:Landroid/graphics/PointF;

.field arm:Z

.field arn:I

.field aro:I

.field arp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$d;

.field duration:J

.field time:J


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 2400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2409
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->duration:J

    .line 2410
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->arm:Z

    .line 2411
    const/4 v0, 0x2

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->arn:I

    .line 2412
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->aro:I

    .line 2413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->time:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 2400
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;-><init>()V

    return-void
.end method
