.class public Lcom/tencent/ttpic/face/Face;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public faceAngles:[F

.field public faceIndex:I

.field public facePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
