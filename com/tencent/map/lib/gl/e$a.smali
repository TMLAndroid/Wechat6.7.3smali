.class abstract Lcom/tencent/map/lib/gl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/lib/gl/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/gl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected a:[I

.field final synthetic b:Lcom/tencent/map/lib/gl/e;


# direct methods
.method public constructor <init>(Lcom/tencent/map/lib/gl/e;[I)V
    .registers 4

    .prologue
    .line 856
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e$a;->b:Lcom/tencent/map/lib/gl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    invoke-direct {p0, p2}, Lcom/tencent/map/lib/gl/e$a;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e$a;->a:[I

    .line 858
    return-void
.end method

.method private a([I)[I
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 892
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$a;->b:Lcom/tencent/map/lib/gl/e;

    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->a(Lcom/tencent/map/lib/gl/e;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    .line 904
    :goto_a
    return-object p1

    .line 898
    :cond_b
    array-length v1, p1

    .line 899
    add-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    .line 900
    add-int/lit8 v2, v1, -0x1

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 901
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x3040

    aput v3, v0, v2

    .line 902
    const/4 v2, 0x4

    aput v2, v0, v1

    .line 903
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3038

    aput v2, v0, v1

    move-object p1, v0

    .line 904
    goto :goto_a
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 861
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 862
    iget-object v2, p0, Lcom/tencent/map/lib/gl/e$a;->a:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 864
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_18
    aget v4, v5, v4

    .line 869
    if-gtz v4, :cond_25

    .line 870
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 874
    :cond_25
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 875
    iget-object v2, p0, Lcom/tencent/map/lib/gl/e$a;->a:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 877
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 879
    :cond_3a
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/map/lib/gl/e$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 880
    if-nez v0, :cond_49

    .line 881
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 883
    :cond_49
    return-object v0
.end method

.method abstract a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
