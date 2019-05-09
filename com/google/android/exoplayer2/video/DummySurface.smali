.class public final Lcom/google/android/exoplayer2/video/DummySurface;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/DummySurface$a;
    }
.end annotation


# static fields
.field private static aTc:Z

.field private static aTd:Z


# instance fields
.field public final aFK:Z

.field private final aTe:Lcom/google/android/exoplayer2/video/DummySurface$a;

.field private aTf:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;Z)V
    .registers 4

    .prologue
    .line 120
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 121
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->aTe:Lcom/google/android/exoplayer2/video/DummySurface$a;

    .line 122
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/DummySurface;->aFK:Z

    .line 123
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;ZB)V
    .registers 5

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static declared-synchronized Z(Landroid/content/Context;)Z
    .registers 7

    .prologue
    const/16 v5, 0x18

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    const-class v3, Lcom/google/android/exoplayer2/video/DummySurface;

    monitor-enter v3

    :try_start_7
    sget-boolean v2, Lcom/google/android/exoplayer2/video/DummySurface;->aTd:Z

    if-nez v2, :cond_2d

    .line 94
    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    if-lt v2, v5, :cond_59

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    const/16 v4, 0x3055

    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    const-string/jumbo v4, "EGL_EXT_protected_content"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_25
    move v2, v1

    :goto_26
    if-eqz v2, :cond_59

    :goto_28
    sput-boolean v0, Lcom/google/android/exoplayer2/video/DummySurface;->aTc:Z

    .line 95
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/exoplayer2/video/DummySurface;->aTd:Z

    .line 97
    :cond_2d
    sget-boolean v0, Lcom/google/android/exoplayer2/video/DummySurface;->aTc:Z
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_5b

    monitor-exit v3

    return v0

    .line 94
    :cond_31
    :try_start_31
    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    if-ne v2, v5, :cond_42

    const-string/jumbo v2, "samsung"

    sget-object v4, Lcom/google/android/exoplayer2/i/t;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    move v2, v1

    goto :goto_26

    :cond_42
    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v2, v4, :cond_57

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v4, "android.hardware.vr.high_performance"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_52
    .catchall {:try_start_31 .. :try_end_52} :catchall_5b

    move-result v2

    if-nez v2, :cond_57

    move v2, v1

    goto :goto_26

    :cond_57
    move v2, v0

    goto :goto_26

    :cond_59
    move v0, v1

    goto :goto_28

    .line 93
    :catchall_5b
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static h(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;
    .registers 4

    .prologue
    .line 113
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_f

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Unsupported prior to API level 17"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_f
    if-eqz p1, :cond_17

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/DummySurface;->Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_17
    const/4 v0, 0x1

    :goto_18
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 115
    new-instance v0, Lcom/google/android/exoplayer2/video/DummySurface$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/DummySurface$a;-><init>()V

    .line 116
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/DummySurface$a;->aD(Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    return-object v0

    .line 114
    :cond_25
    const/4 v0, 0x0

    goto :goto_18
.end method


# virtual methods
.method public final release()V
    .registers 4

    .prologue
    .line 127
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 132
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->aTe:Lcom/google/android/exoplayer2/video/DummySurface$a;

    monitor-enter v1

    .line 133
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->aTf:Z

    if-nez v0, :cond_15

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->aTe:Lcom/google/android/exoplayer2/video/DummySurface$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/DummySurface$a;->handler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->aTf:Z

    .line 137
    :cond_15
    monitor-exit v1

    return-void

    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_17

    throw v0
.end method
