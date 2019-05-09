.class public final Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/microedition/khronos/egl/EGL11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private fYV:Ljavax/microedition/khronos/egl/EGL10;

.field fYW:Ljava/io/Writer;

.field fYX:Z

.field fYY:Z

.field private fYZ:I


# direct methods
.method private a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V
    .registers 4

    .prologue
    .line 2286
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne p2, v0, :cond_b

    .line 2287
    const-string/jumbo v0, "EGL10.EGL_NO_CONTEXT"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->bs(Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    :goto_a
    return-void

    .line 2289
    :cond_b
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->bs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method

.method private a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .registers 4

    .prologue
    .line 2276
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    if-ne p2, v0, :cond_b

    .line 2277
    const-string/jumbo v0, "EGL10.EGL_DEFAULT_DISPLAY"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->bs(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    :goto_a
    return-void

    .line 2278
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne p2, v0, :cond_16

    .line 2279
    const-string/jumbo v0, "EGL10.EGL_NO_DISPLAY"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->bs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 2281
    :cond_16
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->bs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method

.method private a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .registers 4

    .prologue
    .line 2294
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p2, v0, :cond_b

    .line 2295
    const-string/jumbo v0, "EGL10.EGL_NO_SURFACE"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->bs(Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    :goto_a
    return-void

    .line 2297
    :cond_b
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->bs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method

.method private a(Ljava/lang/String;[I)V
    .registers 10

    .prologue
    .line 2327
    if-nez p2, :cond_9

    .line 2328
    const-string/jumbo v0, "null"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->bs(Ljava/lang/String;Ljava/lang/String;)V

    .line 2332
    :goto_8
    return-void

    .line 2330
    :cond_9
    array-length v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v1, :cond_4d

    add-int/lit8 v4, v0, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v4, :cond_39

    if-lt v4, v3, :cond_47

    :cond_39
    const-string/jumbo v4, "out of bounds"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3f
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_47
    aget v4, p2, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3f

    :cond_4d
    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->bs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method private aL(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 2268
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->bs(Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    return-void
.end method

.method private aO(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 2315
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->to(Ljava/lang/String;)V

    .line 2316
    return-void
.end method

.method private bs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 2245
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYZ:I

    if-lez v0, :cond_e

    .line 2246
    const-string/jumbo v0, ", "

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->tn(Ljava/lang/String;)V

    .line 2248
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYX:Z

    if-eqz v0, :cond_29

    .line 2249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->tn(Ljava/lang/String;)V

    .line 2251
    :cond_29
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->tn(Ljava/lang/String;)V

    .line 2252
    return-void
.end method

.method private cQ(Z)V
    .registers 3

    .prologue
    .line 2311
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->to(Ljava/lang/String;)V

    .line 2312
    return-void
.end method

.method private checkError()V
    .registers 5

    .prologue
    .line 2218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_3e

    .line 2219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->tn(Ljava/lang/String;)V

    .line 2221
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYY:Z

    if-eqz v2, :cond_3e

    .line 2222
    new-instance v2, Landroid/opengl/GLException;

    invoke-direct {v2, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 2225
    :cond_3e
    return-void
.end method

.method private end()V
    .registers 2

    .prologue
    .line 2255
    const-string/jumbo v0, ");\n"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->tn(Ljava/lang/String;)V

    .line 2256
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->flush()V

    .line 2257
    return-void
.end method

.method private flush()V
    .registers 2

    .prologue
    .line 2261
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYW:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 2265
    :goto_5
    return-void

    .line 2263
    :catch_6
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYW:Ljava/io/Writer;

    goto :goto_5
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 2383
    packed-switch p0, :pswitch_data_54

    .line 2415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    return-object v0

    .line 2385
    :pswitch_18
    const-string/jumbo v0, "EGL_SUCCESS"

    goto :goto_17

    .line 2387
    :pswitch_1c
    const-string/jumbo v0, "EGL_NOT_INITIALIZED"

    goto :goto_17

    .line 2389
    :pswitch_20
    const-string/jumbo v0, "EGL_BAD_ACCESS"

    goto :goto_17

    .line 2391
    :pswitch_24
    const-string/jumbo v0, "EGL_BAD_ALLOC"

    goto :goto_17

    .line 2393
    :pswitch_28
    const-string/jumbo v0, "EGL_BAD_ATTRIBUTE"

    goto :goto_17

    .line 2395
    :pswitch_2c
    const-string/jumbo v0, "EGL_BAD_CONFIG"

    goto :goto_17

    .line 2397
    :pswitch_30
    const-string/jumbo v0, "EGL_BAD_CONTEXT"

    goto :goto_17

    .line 2399
    :pswitch_34
    const-string/jumbo v0, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_17

    .line 2401
    :pswitch_38
    const-string/jumbo v0, "EGL_BAD_DISPLAY"

    goto :goto_17

    .line 2403
    :pswitch_3c
    const-string/jumbo v0, "EGL_BAD_MATCH"

    goto :goto_17

    .line 2405
    :pswitch_40
    const-string/jumbo v0, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_17

    .line 2407
    :pswitch_44
    const-string/jumbo v0, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_17

    .line 2409
    :pswitch_48
    const-string/jumbo v0, "EGL_BAD_PARAMETER"

    goto :goto_17

    .line 2411
    :pswitch_4c
    const-string/jumbo v0, "EGL_BAD_SURFACE"

    goto :goto_17

    .line 2413
    :pswitch_50
    const-string/jumbo v0, "EGL_CONTEXT_LOST"

    goto :goto_17

    .line 2383
    :pswitch_data_54
    .packed-switch 0x3000
        :pswitch_18
        :pswitch_1c
        :pswitch_20
        :pswitch_24
        :pswitch_28
        :pswitch_2c
        :pswitch_30
        :pswitch_34
        :pswitch_38
        :pswitch_3c
        :pswitch_40
        :pswitch_44
        :pswitch_48
        :pswitch_4c
        :pswitch_50
    .end packed-switch
.end method

.method private k(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 2272
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->bs(Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    return-void
.end method

.method private kP(I)V
    .registers 3

    .prologue
    .line 2307
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->to(Ljava/lang/String;)V

    .line 2308
    return-void
.end method

.method private l(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 2335
    if-nez p2, :cond_9

    .line 2336
    const-string/jumbo v0, "null"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->bs(Ljava/lang/String;Ljava/lang/String;)V

    .line 2340
    :goto_8
    return-void

    .line 2338
    :cond_9
    array-length v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v1, :cond_4d

    add-int/lit8 v4, v0, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v4, :cond_39

    if-lt v4, v3, :cond_47

    :cond_39
    const-string/jumbo v4, "out of bounds"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3f
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_47
    aget-object v4, p2, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3f

    :cond_4d
    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->bs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method private rR(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->tn(Ljava/lang/String;)V

    .line 2241
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYZ:I

    .line 2242
    return-void
.end method

.method private tn(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2233
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYW:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 2237
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method private to(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " returns "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->tn(Ljava/lang/String;)V

    .line 2303
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->flush()V

    .line 2304
    return-void
.end method

.method private static toString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 2319
    if-nez p0, :cond_6

    .line 2320
    const-string/jumbo v0, "null"

    .line 2322
    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method


# virtual methods
.method public final eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .registers 12

    .prologue
    .line 1896
    const-string/jumbo v0, "eglChooseConfig"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 1897
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 1898
    const-string/jumbo v0, "attrib_list"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;[I)V

    .line 1899
    const-string/jumbo v0, "config_size"

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->aL(Ljava/lang/String;I)V

    .line 1900
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 1902
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    .line 1904
    const-string/jumbo v1, "configs"

    invoke-direct {p0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1905
    const-string/jumbo v1, "num_config"

    invoke-direct {p0, v1, p5}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;[I)V

    .line 1906
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->cQ(Z)V

    .line 1907
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 1908
    return v0
.end method

.method public final eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 1913
    const-string/jumbo v0, "eglCopyBuffers"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 1914
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 1915
    const-string/jumbo v0, "surface"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1916
    const-string/jumbo v0, "native_pixmap"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1917
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 1919
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z

    move-result v0

    .line 1920
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->cQ(Z)V

    .line 1921
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 1922
    return v0
.end method

.method public final eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;
    .registers 6

    .prologue
    .line 1927
    const-string/jumbo v0, "eglCreateContext"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 1928
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 1929
    const-string/jumbo v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1930
    const-string/jumbo v0, "share_context"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1931
    const-string/jumbo v0, "attrib_list"

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;[I)V

    .line 1932
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 1934
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 1936
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->aO(Ljava/lang/Object;)V

    .line 1937
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 1938
    return-object v0
.end method

.method public final eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .registers 5

    .prologue
    .line 1943
    const-string/jumbo v0, "eglCreatePbufferSurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 1944
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 1945
    const-string/jumbo v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1946
    const-string/jumbo v0, "attrib_list"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;[I)V

    .line 1947
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 1949
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 1951
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->aO(Ljava/lang/Object;)V

    .line 1952
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 1953
    return-object v0
.end method

.method public final eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .registers 6

    .prologue
    .line 1958
    const-string/jumbo v0, "eglCreatePixmapSurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 1959
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 1960
    const-string/jumbo v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1961
    const-string/jumbo v0, "native_pixmap"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1962
    const-string/jumbo v0, "attrib_list"

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;[I)V

    .line 1963
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 1965
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 1967
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->aO(Ljava/lang/Object;)V

    .line 1968
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 1969
    return-object v0
.end method

.method public final eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .registers 6

    .prologue
    .line 1974
    const-string/jumbo v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 1975
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 1976
    const-string/jumbo v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1977
    const-string/jumbo v0, "native_window"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1978
    const-string/jumbo v0, "attrib_list"

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;[I)V

    .line 1979
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 1981
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 1983
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->aO(Ljava/lang/Object;)V

    .line 1984
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 1985
    return-object v0
.end method

.method public final eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .registers 4

    .prologue
    .line 1989
    const-string/jumbo v0, "eglDestroyContext"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 1990
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 1991
    const-string/jumbo v0, "context"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1992
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 1994
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    .line 1995
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->cQ(Z)V

    .line 1996
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 1997
    return v0
.end method

.method public final eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .registers 4

    .prologue
    .line 2001
    const-string/jumbo v0, "eglDestroySurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 2002
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2003
    const-string/jumbo v0, "surface"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2004
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 2006
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    .line 2007
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->cQ(Z)V

    .line 2008
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 2009
    return v0
.end method

.method public final eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .registers 7

    .prologue
    .line 2014
    const-string/jumbo v0, "eglGetConfigAttrib"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 2015
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2016
    const-string/jumbo v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2017
    const-string/jumbo v0, "attribute"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->aL(Ljava/lang/String;I)V

    .line 2018
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 2019
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    .line 2021
    const-string/jumbo v1, "value"

    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;[I)V

    .line 2022
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->cQ(Z)V

    .line 2023
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 2024
    const/4 v0, 0x0

    return v0
.end method

.method public final eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .registers 7

    .prologue
    .line 2029
    const-string/jumbo v0, "eglGetConfigs"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 2030
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2031
    const-string/jumbo v0, "config_size"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->aL(Ljava/lang/String;I)V

    .line 2032
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 2034
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    .line 2036
    const-string/jumbo v1, "configs"

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2037
    const-string/jumbo v1, "num_config"

    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;[I)V

    .line 2038
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->cQ(Z)V

    .line 2039
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 2040
    return v0
.end method

.method public final eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;
    .registers 2

    .prologue
    .line 2044
    const-string/jumbo v0, "eglGetCurrentContext"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 2045
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 2047
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 2048
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->aO(Ljava/lang/Object;)V

    .line 2050
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 2051
    return-object v0
.end method

.method public final eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .registers 2

    .prologue
    .line 2055
    const-string/jumbo v0, "eglGetCurrentDisplay"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 2056
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 2058
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 2059
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->aO(Ljava/lang/Object;)V

    .line 2061
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 2062
    return-object v0
.end method

.method public final eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;
    .registers 3

    .prologue
    .line 2066
    const-string/jumbo v0, "eglGetCurrentSurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 2067
    const-string/jumbo v0, "readdraw"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->aL(Ljava/lang/String;I)V

    .line 2068
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 2070
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 2071
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->aO(Ljava/lang/Object;)V

    .line 2073
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 2074
    return-object v0
.end method

.method public final eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .registers 3

    .prologue
    .line 2078
    const-string/jumbo v0, "eglGetDisplay"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 2079
    const-string/jumbo v0, "native_display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2080
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 2083
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->aO(Ljava/lang/Object;)V

    .line 2085
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 2086
    return-object v0
.end method

.method public final eglGetError()I
    .registers 3

    .prologue
    .line 2090
    const-string/jumbo v0, "eglGetError"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 2091
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 2093
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 2094
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->to(Ljava/lang/String;)V

    .line 2096
    return v0
.end method

.method public final eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z
    .registers 5

    .prologue
    .line 2100
    const-string/jumbo v0, "eglInitialize"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 2101
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 2103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    .line 2104
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->cQ(Z)V

    .line 2105
    const-string/jumbo v1, "major_minor"

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;[I)V

    .line 2106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 2107
    return v0
.end method

.method public final eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .registers 6

    .prologue
    .line 2112
    const-string/jumbo v0, "eglMakeCurrent"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 2113
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2114
    const-string/jumbo v0, "draw"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2115
    const-string/jumbo v0, "read"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2116
    const-string/jumbo v0, "context"

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 2117
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 2118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    .line 2119
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->cQ(Z)V

    .line 2120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 2121
    return v0
.end method

.method public final eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z
    .registers 7

    .prologue
    .line 2126
    const-string/jumbo v0, "eglQueryContext"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 2127
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2128
    const-string/jumbo v0, "context"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 2129
    const-string/jumbo v0, "attribute"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->aL(Ljava/lang/String;I)V

    .line 2130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 2131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    move-result v0

    .line 2133
    const/4 v1, 0x0

    aget v1, p4, v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->kP(I)V

    .line 2134
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->cQ(Z)V

    .line 2135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 2136
    return v0
.end method

.method public final eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 2140
    const-string/jumbo v0, "eglQueryString"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 2141
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2142
    const-string/jumbo v0, "name"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->aL(Ljava/lang/String;I)V

    .line 2143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 2144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    .line 2145
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->to(Ljava/lang/String;)V

    .line 2146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 2147
    return-object v0
.end method

.method public final eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z
    .registers 7

    .prologue
    .line 2152
    const-string/jumbo v0, "eglQuerySurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 2153
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2154
    const-string/jumbo v0, "surface"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2155
    const-string/jumbo v0, "attribute"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->aL(Ljava/lang/String;I)V

    .line 2156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    move-result v0

    .line 2159
    const/4 v1, 0x0

    aget v1, p4, v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->kP(I)V

    .line 2160
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->cQ(Z)V

    .line 2161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 2162
    return v0
.end method

.method public final eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .registers 4

    .prologue
    .line 2176
    const-string/jumbo v0, "eglSwapBuffers"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 2177
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2178
    const-string/jumbo v0, "surface"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 2180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    .line 2181
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->cQ(Z)V

    .line 2182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 2183
    return v0
.end method

.method public final eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    .registers 3

    .prologue
    .line 2187
    const-string/jumbo v0, "eglTerminate"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 2188
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2189
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 2190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    .line 2191
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->cQ(Z)V

    .line 2192
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 2193
    return v0
.end method

.method public final eglWaitGL()Z
    .registers 2

    .prologue
    .line 2197
    const-string/jumbo v0, "eglWaitGL"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 2198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 2199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitGL()Z

    move-result v0

    .line 2200
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->cQ(Z)V

    .line 2201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 2202
    return v0
.end method

.method public final eglWaitNative(ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 2206
    const-string/jumbo v0, "eglWaitNative"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->rR(Ljava/lang/String;)V

    .line 2207
    const-string/jumbo v0, "engine"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->aL(Ljava/lang/String;I)V

    .line 2208
    const-string/jumbo v0, "bindTarget"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->end()V

    .line 2210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->fYV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitNative(ILjava/lang/Object;)Z

    move-result v0

    .line 2211
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->cQ(Z)V

    .line 2212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->checkError()V

    .line 2213
    return v0
.end method
