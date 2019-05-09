.class public final Lcom/tencent/mm/plugin/voip/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static EGL_OPENGL_ES2_BIT:I

.field private static fwv:[I


# instance fields
.field protected fwA:I

.field protected fwB:I

.field private fwC:[I

.field protected fww:I

.field protected fwx:I

.field protected fwy:I

.field protected fwz:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x4

    .line 155
    sput v3, Lcom/tencent/mm/plugin/voip/video/b;->EGL_OPENGL_ES2_BIT:I

    .line 156
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

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

    sget v2, Lcom/tencent/mm/plugin/voip/video/b;->EGL_OPENGL_ES2_BIT:I

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/b;->fwv:[I

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->fwC:[I

    .line 147
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/b;->fww:I

    .line 148
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/b;->fwx:I

    .line 149
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/b;->fwy:I

    .line 150
    iput p4, p0, Lcom/tencent/mm/plugin/voip/video/b;->fwz:I

    .line 151
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b;->fwA:I

    .line 152
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b;->fwB:I

    .line 153
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b;->fwC:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b;->fwC:[I

    aget v0, v1, v0

    .line 214
    :cond_d
    return v0
.end method

.method private b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 12

    .prologue
    .line 184
    array-length v2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_48

    aget-object v0, p3, v1

    .line 185
    const/16 v3, 0x3025

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/mm/plugin/voip/video/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 187
    const/16 v4, 0x3026

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/voip/video/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 190
    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/b;->fwA:I

    if-lt v3, v5, :cond_44

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b;->fwB:I

    if-lt v4, v3, :cond_44

    .line 191
    const/16 v3, 0x3024

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/mm/plugin/voip/video/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 195
    const/16 v4, 0x3023

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/voip/video/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 197
    const/16 v5, 0x3022

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/tencent/mm/plugin/voip/video/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 199
    const/16 v6, 0x3021

    invoke-direct {p0, p1, p2, v0, v6}, Lcom/tencent/mm/plugin/voip/video/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 202
    iget v7, p0, Lcom/tencent/mm/plugin/voip/video/b;->fww:I

    if-ne v3, v7, :cond_44

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b;->fwx:I

    if-ne v4, v3, :cond_44

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b;->fwy:I

    if-ne v5, v3, :cond_44

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b;->fwz:I

    if-ne v6, v3, :cond_44

    .line 205
    :goto_43
    return-object v0

    .line 184
    :cond_44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 205
    :cond_48
    const/4 v0, 0x0

    goto :goto_43
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 167
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 168
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/b;->fwv:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 170
    aget v4, v5, v4

    .line 172
    if-gtz v4, :cond_19

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_19
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 177
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/b;->fwv:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 179
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mm/plugin/voip/video/b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    return-object v0
.end method
