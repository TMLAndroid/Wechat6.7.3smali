.class final Lcom/tencent/mm/plugin/appbrand/s$1;
.super Lcom/tencent/mm/d/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAn:Lcom/tencent/mm/plugin/appbrand/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/s;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/s$1;->fAn:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-direct {p0}, Lcom/tencent/mm/d/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s$1;->fAn:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s;->fAk:Lcom/tencent/mm/plugin/appbrand/i/h;

    if-eqz v0, :cond_d

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s$1;->fAn:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s;->fAk:Lcom/tencent/mm/plugin/appbrand/i/h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/i/h;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    .line 118
    :cond_d
    return-void
.end method

.method public final eu(I)Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s$1;->fAn:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s;->fAk:Lcom/tencent/mm/plugin/appbrand/i/h;

    if-eqz v0, :cond_f

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s$1;->fAn:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s;->fAk:Lcom/tencent/mm/plugin/appbrand/i/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/i/h;->getNativeBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 109
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final i(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s$1;->fAn:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    const-string/jumbo v1, "typeof WeixinWorker.workerMsgHandler !== \'undefined\' && WeixinWorker.workerMsgHandler(%d, %s);"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 122
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 125
    return-void
.end method

.method public final tE()I
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s$1;->fAn:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s;->fAk:Lcom/tencent/mm/plugin/appbrand/i/h;

    if-eqz v0, :cond_f

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s$1;->fAn:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s;->fAk:Lcom/tencent/mm/plugin/appbrand/i/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/i/h;->getNativeBufferId()I

    move-result v0

    .line 100
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
