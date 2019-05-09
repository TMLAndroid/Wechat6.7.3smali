.class public Lcom/tencent/ttpic/gles/WindowSurface;
.super Lcom/tencent/ttpic/gles/EglSurfaceBase;
.source "SourceFile"


# instance fields
.field private mReleaseSurface:Z

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/gles/EglCore;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/gles/EglSurfaceBase;-><init>(Lcom/tencent/ttpic/gles/EglCore;)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/tencent/ttpic/gles/WindowSurface;->createWindowSurface(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/gles/EglCore;Landroid/view/Surface;Z)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/gles/EglSurfaceBase;-><init>(Lcom/tencent/ttpic/gles/EglCore;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/tencent/ttpic/gles/WindowSurface;->createWindowSurface(Ljava/lang/Object;)V

    .line 42
    iput-object p2, p0, Lcom/tencent/ttpic/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    .line 43
    iput-boolean p3, p0, Lcom/tencent/ttpic/gles/WindowSurface;->mReleaseSurface:Z

    .line 44
    return-void
.end method


# virtual methods
.method public recreate(Lcom/tencent/ttpic/gles/EglCore;)V
    .registers 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/ttpic/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_d

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not yet implemented for SurfaceTexture"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_d
    iput-object p1, p0, Lcom/tencent/ttpic/gles/WindowSurface;->mEglCore:Lcom/tencent/ttpic/gles/EglCore;

    .line 88
    iget-object v0, p0, Lcom/tencent/ttpic/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/gles/WindowSurface;->createWindowSurface(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/ttpic/gles/WindowSurface;->releaseEglSurface()V

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_13

    .line 63
    iget-boolean v0, p0, Lcom/tencent/ttpic/gles/WindowSurface;->mReleaseSurface:Z

    if-eqz v0, :cond_10

    .line 64
    iget-object v0, p0, Lcom/tencent/ttpic/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 66
    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    .line 68
    :cond_13
    return-void
.end method
