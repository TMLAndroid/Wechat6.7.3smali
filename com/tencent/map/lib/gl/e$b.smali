.class Lcom/tencent/map/lib/gl/e$b;
.super Lcom/tencent/map/lib/gl/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/gl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field final synthetic i:Lcom/tencent/map/lib/gl/e;

.field private j:[I


# direct methods
.method public constructor <init>(Lcom/tencent/map/lib/gl/e;IIIIII)V
    .registers 12

    .prologue
    const/4 v3, 0x1

    .line 914
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e$b;->i:Lcom/tencent/map/lib/gl/e;

    .line 915
    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    aput p2, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p3, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p4, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/4 v1, 0x7

    aput p5, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0x9

    aput p6, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    aput p7, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/tencent/map/lib/gl/e$a;-><init>(Lcom/tencent/map/lib/gl/e;[I)V

    .line 923
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e$b;->j:[I

    .line 924
    iput p2, p0, Lcom/tencent/map/lib/gl/e$b;->c:I

    .line 925
    iput p3, p0, Lcom/tencent/map/lib/gl/e$b;->d:I

    .line 926
    iput p4, p0, Lcom/tencent/map/lib/gl/e$b;->e:I

    .line 927
    iput p5, p0, Lcom/tencent/map/lib/gl/e$b;->f:I

    .line 928
    iput p6, p0, Lcom/tencent/map/lib/gl/e$b;->g:I

    .line 929
    iput p7, p0, Lcom/tencent/map/lib/gl/e$b;->h:I

    .line 930
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .registers 8

    .prologue
    .line 961
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$b;->j:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 962
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$b;->j:[I

    const/4 v1, 0x0

    aget p5, v0, v1

    .line 964
    :cond_d
    return p5
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 15

    .prologue
    const/4 v5, 0x0

    .line 935
    array-length v7, p3

    move v6, v5

    :goto_3
    if-ge v6, v7, :cond_5a

    aget-object v3, p3, v6

    .line 936
    const/16 v4, 0x3025

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/map/lib/gl/e$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 938
    const/16 v4, 0x3026

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/map/lib/gl/e$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 940
    iget v1, p0, Lcom/tencent/map/lib/gl/e$b;->g:I

    if-lt v8, v1, :cond_56

    iget v1, p0, Lcom/tencent/map/lib/gl/e$b;->h:I

    if-lt v0, v1, :cond_56

    .line 941
    const/16 v4, 0x3024

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/map/lib/gl/e$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 943
    const/16 v4, 0x3023

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/map/lib/gl/e$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    .line 945
    const/16 v4, 0x3022

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/map/lib/gl/e$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    .line 947
    const/16 v4, 0x3021

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/map/lib/gl/e$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 949
    iget v1, p0, Lcom/tencent/map/lib/gl/e$b;->c:I

    if-ne v8, v1, :cond_56

    iget v1, p0, Lcom/tencent/map/lib/gl/e$b;->d:I

    if-ne v9, v1, :cond_56

    iget v1, p0, Lcom/tencent/map/lib/gl/e$b;->e:I

    if-ne v10, v1, :cond_56

    iget v1, p0, Lcom/tencent/map/lib/gl/e$b;->f:I

    if-ne v0, v1, :cond_56

    .line 955
    :goto_55
    return-object v3

    .line 935
    :cond_56
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 955
    :cond_5a
    const/4 v3, 0x0

    goto :goto_55
.end method
