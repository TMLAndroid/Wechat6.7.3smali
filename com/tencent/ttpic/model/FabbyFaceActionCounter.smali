.class public Lcom/tencent/ttpic/model/FabbyFaceActionCounter;
.super Lcom/tencent/ttpic/model/FaceActionCounter;
.source "SourceFile"


# instance fields
.field public scaleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .registers 6

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ttpic/model/FaceActionCounter;-><init>(IJ)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;->scaleMap:Ljava/util/Map;

    .line 18
    return-void
.end method
