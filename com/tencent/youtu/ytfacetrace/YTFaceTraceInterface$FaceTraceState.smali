.class public interface abstract Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FaceTraceState"
.end annotation


# static fields
.field public static final faceScreenRect:Landroid/graphics/Rect;

.field public static final pitch:F

.field public static final roll:F

.field public static final yaw:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceState;->faceScreenRect:Landroid/graphics/Rect;

    return-void
.end method
