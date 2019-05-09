.class final Lcom/tencent/mm/plugin/mmsight/model/a/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V
    .registers 2

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/n;->bjF()Z

    move-result v0

    .line 466
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "stopImpl result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    if-eqz v0, :cond_32

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mki:Ljava/lang/Runnable;

    if-eqz v0, :cond_31

    .line 469
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "call stopCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mki:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 483
    :cond_31
    :goto_31
    return-void

    .line 473
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eIz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    if-eqz v0, :cond_31

    .line 475
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$6$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_31
.end method
