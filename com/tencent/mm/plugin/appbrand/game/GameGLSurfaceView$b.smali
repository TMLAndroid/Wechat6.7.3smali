.class Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;
.super Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic fYU:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

.field protected fwA:I

.field protected fwB:I

.field private fwC:[I

.field protected fww:I

.field protected fwx:I

.field protected fwy:I

.field protected fwz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 640
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->fYU:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 641
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_22

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;[I)V

    .line 649
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->fwC:[I

    .line 650
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->fww:I

    .line 651
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->fwx:I

    .line 652
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->fwy:I

    .line 653
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->fwz:I

    .line 654
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->fwA:I

    .line 655
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->fwB:I

    .line 656
    return-void

    .line 641
    :array_22
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 687
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->fwC:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 688
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->fwC:[I

    aget v0, v1, v0

    .line 690
    :cond_d
    return v0
.end method


# virtual methods
.method public final b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 12

    .prologue
    .line 661
    array-length v2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_48

    aget-object v0, p3, v1

    .line 662
    const/16 v3, 0x3025

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 664
    const/16 v4, 0x3026

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 666
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->fwA:I

    if-lt v3, v5, :cond_44

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->fwB:I

    if-lt v4, v3, :cond_44

    .line 667
    const/16 v3, 0x3024

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 669
    const/16 v4, 0x3023

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 671
    const/16 v5, 0x3022

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 673
    const/16 v6, 0x3021

    invoke-direct {p0, p1, p2, v0, v6}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 675
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->fww:I

    if-ne v3, v7, :cond_44

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->fwx:I

    if-ne v4, v3, :cond_44

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->fwy:I

    if-ne v5, v3, :cond_44

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->fwz:I

    if-ne v6, v3, :cond_44

    .line 681
    :goto_43
    return-object v0

    .line 661
    :cond_44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 681
    :cond_48
    const/4 v0, 0x0

    goto :goto_43
.end method
