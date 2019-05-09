.class public Lcom/tencent/ttpic/gles/OffscreenSurface;
.super Lcom/tencent/ttpic/gles/EglSurfaceBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/gles/EglCore;II)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/gles/EglSurfaceBase;-><init>(Lcom/tencent/ttpic/gles/EglCore;)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/tencent/ttpic/gles/OffscreenSurface;->createOffscreenSurface(II)V

    .line 31
    return-void
.end method


# virtual methods
.method public release()V
    .registers 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/ttpic/gles/OffscreenSurface;->releaseEglSurface()V

    .line 38
    return-void
.end method
