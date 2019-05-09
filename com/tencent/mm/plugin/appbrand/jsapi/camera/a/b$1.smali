.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpm:[B

.field final synthetic gpn:I

.field final synthetic gpo:I

.field final synthetic gpp:I

.field final synthetic gpq:Landroid/graphics/Rect;

.field final synthetic gpr:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;[BIIILandroid/graphics/Rect;)V
    .registers 7

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpr:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpm:[B

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpn:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpo:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpp:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpq:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpr:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->gpj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpm:[B

    .line 42
    const/16 v1, 0x10e

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpn:I

    if-eq v1, v2, :cond_1a

    const/16 v1, 0x5a

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpn:I

    if-ne v1, v2, :cond_37

    .line 43
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpm:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpm:[B

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpo:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpp:I

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/qbar/QbarNative;->a([B[BII)I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpm:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 48
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpp:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpo:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qbar/QbarNative;->a([B[BII)I

    .line 49
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    .line 52
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpr:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpo:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpp:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpn:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->b([BIII)Z

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->gpr:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->gpj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    :goto_49
    return-void

    .line 55
    :cond_4a
    const-string/jumbo v0, "MicroMsg.appbrand.ScanDecoder"

    const-string/jumbo v1, "decode isDecoding"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49
.end method
