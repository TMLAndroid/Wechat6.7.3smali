.class public interface abstract Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FaceTraceingNotice"
.end annotation


# static fields
.field public static final PREVIEWING_ONPREVIEW:I = 0x1

.field public static final PREVIEWING_START:I = 0x0

.field public static final PREVIEWING_STOP:I = 0x2


# virtual methods
.method public abstract onTracing(ILcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;Landroid/graphics/Rect;[BLandroid/hardware/Camera;)V
.end method
