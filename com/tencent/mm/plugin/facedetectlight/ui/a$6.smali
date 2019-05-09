.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a;->aPB()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXD:D

.field final synthetic jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;D)V
    .registers 4

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$6;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$6;->jXD:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 469
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "reset ratio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$6;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXp:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$6;->jXD:D

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->setAspectRatio(D)V

    .line 471
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after reset ratio="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$6;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXp:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->getmAspectRatio()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    return-void
.end method
