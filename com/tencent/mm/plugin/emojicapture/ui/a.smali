.class public final Lcom/tencent/mm/plugin/emojicapture/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/ui/a$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final fwv:[I

.field public static final jnX:Lcom/tencent/mm/plugin/emojicapture/ui/a$a;


# instance fields
.field private fwA:I

.field private fwB:I

.field private final fwC:[I

.field private fww:I

.field private fwx:I

.field private fwy:I

.field private fwz:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x4

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->jnX:Lcom/tencent/mm/plugin/emojicapture/ui/a$a;

    .line 141
    sput v3, Lcom/tencent/mm/plugin/emojicapture/ui/a;->EGL_OPENGL_ES2_BIT:I

    .line 142
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/16 v1, 0x3024

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/16 v1, 0x3022

    aput v1, v0, v3

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3040

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/plugin/emojicapture/ui/a;->EGL_OPENGL_ES2_BIT:I

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->fwv:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->fww:I

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->fwx:I

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->fwy:I

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->fwz:I

    iput v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->fwA:I

    iput v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->fwB:I

    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->fwC:[I

    return-void
.end method

.method private final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->fwC:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->fwC:[I

    aget v0, v1, v0

    :cond_d
    return v0
.end method

.method private final b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 12

    .prologue
    .line 105
    array-length v2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_4a

    aget-object v0, p3, v1

    .line 106
    if-eqz v0, :cond_1d

    .line 108
    const/16 v3, 0x3025

    .line 107
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 110
    const/16 v4, 0x3026

    .line 109
    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 112
    iget v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->fwA:I

    if-lt v3, v5, :cond_1d

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->fwB:I

    if-ge v4, v3, :cond_21

    .line 105
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 116
    :cond_21
    const/16 v3, 0x3024

    .line 115
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 118
    const/16 v4, 0x3023

    .line 117
    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 120
    const/16 v5, 0x3022

    .line 119
    invoke-direct {p0, p1, p2, v0, v5}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 122
    const/16 v6, 0x3021

    .line 121
    invoke-direct {p0, p1, p2, v0, v6}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 124
    iget v7, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->fww:I

    if-ne v3, v7, :cond_1d

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->fwx:I

    if-ne v4, v3, :cond_1d

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->fwy:I

    if-ne v5, v3, :cond_1d

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->fwz:I

    if-ne v6, v3, :cond_1d

    .line 128
    :goto_49
    return-object v0

    :cond_4a
    const/4 v0, 0x0

    goto :goto_49
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 9

    .prologue
    const/4 v4, 0x0

    const-string/jumbo v0, "egl"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "display"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 89
    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/ui/a;->fwv:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 91
    aget v4, v5, v4

    .line 93
    if-gtz v4, :cond_27

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 97
    :cond_27
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 98
    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/ui/a;->fwv:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 100
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    return-object v0
.end method
