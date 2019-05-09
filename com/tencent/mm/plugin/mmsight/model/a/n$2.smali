.class final Lcom/tencent/mm/plugin/mmsight/model/a/n$2;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/n;->d(IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$2;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 314
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "carson\uff1awriteYuvData "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    .line 317
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 319
    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$2;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v1, :cond_21

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$2;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/n;->a(Lcom/tencent/mm/plugin/mmsight/model/a/n;[B)V

    .line 324
    :cond_21
    return-void
.end method
