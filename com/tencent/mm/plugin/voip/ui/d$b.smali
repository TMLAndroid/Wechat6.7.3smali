.class public final Lcom/tencent/mm/plugin/voip/ui/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic pWZ:Lcom/tencent/mm/plugin/voip/ui/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d;)V
    .registers 2

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$b;->pWZ:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 385
    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try create blur bitmap,timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    sget v0, Lcom/tencent/mm/plugin/voip/a$a;->voip_video_called_blur_background:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->EX(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 397
    const-string/jumbo v1, "MicroMsg.VoipBaseFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "blur transparent ok, timestamp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$b;->pWZ:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/d;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/voip/ui/d$b$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voip/ui/d$b$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/d$b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 410
    return-void
.end method
