.class public Lcom/github/henryye/nativeiv/comm/NativeImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/bitmap/IBitmap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/henryye/nativeiv/bitmap/IBitmap",
        "<",
        "Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;",
        ">;"
    }
.end annotation


# instance fields
.field private asD:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

.field private asp:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->asD:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->asp:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)V
    .registers 9

    .prologue
    .line 40
    monitor-enter p0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 41
    if-nez p1, :cond_16

    .line 42
    const-string/jumbo v0, "Ni.NativeImage"

    const-string/jumbo v1, "hy: non stream, mark as request clear"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/tencent/magicbrush/a/d$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/github/henryye/nativeiv/comm/NativeImage;->recycle()V

    .line 45
    :cond_16
    invoke-static {p1}, Lcom/github/henryye/nativeiv/b/a;->c(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 46
    if-eqz p2, :cond_49

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p2, v0, :cond_49

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq p2, v0, :cond_49

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p2, v0, :cond_49

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_62

    if-ne p2, v0, :cond_47

    const/4 v0, 0x2

    .line 48
    :goto_2d
    if-eqz v1, :cond_65

    .line 49
    :try_start_2f
    invoke-static {v1, v0}, Lcom/github/henryye/nativeiv/comm/NativeImageJni;->decodeNative(Ljava/nio/ByteBuffer;I)Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_4b

    .line 51
    invoke-virtual {v0}, Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;->convertToCommonStruct()Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;

    move-result-object v0

    iput-object v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->asD:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    .line 55
    :goto_3b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_3e
    .catchall {:try_start_2f .. :try_end_3e} :catchall_58

    .line 62
    :try_start_3e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->asp:J
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_62

    .line 63
    monitor-exit p0

    return-void

    .line 46
    :cond_47
    :try_start_47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_62

    :cond_49
    const/4 v0, 0x4

    goto :goto_2d

    .line 53
    :cond_4b
    :try_start_4b
    const-string/jumbo v0, "Ni.NativeImage"

    const-string/jumbo v4, "hy: decode failed!!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/tencent/magicbrush/a/d$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_4b .. :try_end_57} :catchall_58

    goto :goto_3b

    .line 62
    :catchall_58
    move-exception v0

    :try_start_59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->asp:J

    throw v0
    :try_end_62
    .catchall {:try_start_59 .. :try_end_62} :catchall_62

    .line 40
    :catchall_62
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_65
    :try_start_65
    const-string/jumbo v0, "Ni.NativeImage"

    const-string/jumbo v1, "hy: decode error!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/tencent/magicbrush/a/d$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/github/henryye/nativeiv/comm/NativeImage;->recycle()V

    .line 59
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "decode error!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7d
    .catchall {:try_start_65 .. :try_end_7d} :catchall_58
.end method

.method public getType()Lcom/github/henryye/nativeiv/bitmap/BitmapType;
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Native:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    return-object v0
.end method

.method public final ko()J
    .registers 3

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->asp:J

    return-wide v0
.end method

.method public provide()Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->asD:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    return-object v0
.end method

.method public bridge synthetic provide()Ljava/lang/Object;
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/github/henryye/nativeiv/comm/NativeImage;->provide()Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized recycle()V
    .registers 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 105
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "Ni.NativeImage"

    const-string/jumbo v1, "hy: recycling %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/d$f;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->asD:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->asD:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    iget-wide v0, v0, Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;->ptr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_30

    .line 107
    iget-object v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->asD:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    iget-wide v0, v0, Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;->ptr:J

    invoke-static {v0, v1}, Lcom/github/henryye/nativeiv/comm/NativeImageJni;->recycleNative(J)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->asD:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    .line 110
    :cond_30
    monitor-exit p0

    return-void

    .line 105
    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0
.end method
