.class public Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceStatus"
.end annotation


# instance fields
.field public blur_score:I

.field public h:I

.field public illumination_score:I

.field public lefteye:Landroid/graphics/PointF;

.field public liveness_eye:I

.field public liveness_head:I

.field public liveness_mouth:I

.field public pitch:F

.field public righteye:Landroid/graphics/PointF;

.field public roll:F

.field public save_photo:I

.field public w:I

.field public x:I

.field public xys:[F

.field public y:I

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
