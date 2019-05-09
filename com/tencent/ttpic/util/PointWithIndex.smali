.class public Lcom/tencent/ttpic/util/PointWithIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public index:I

.field public point:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FFI)V
    .registers 5

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/ttpic/util/PointWithIndex;->point:Landroid/graphics/PointF;

    .line 14
    iput p3, p0, Lcom/tencent/ttpic/util/PointWithIndex;->index:I

    .line 15
    return-void
.end method
