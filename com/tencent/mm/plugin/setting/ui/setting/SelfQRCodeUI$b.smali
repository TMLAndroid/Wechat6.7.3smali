.class public final Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$b;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic nSB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

.field private nSE:Lcom/tencent/mm/ui/MMActivity;

.field private nSF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;Lcom/tencent/mm/ui/MMActivity;)V
    .registers 5

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$b;->nSB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    .line 572
    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->access$700()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 573
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$b;->nSE:Lcom/tencent/mm/ui/MMActivity;

    .line 574
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 578
    if-eqz p2, :cond_3d

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3d

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$b;->nSF:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$b;->nSF:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 585
    :cond_12
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$b;->nSF:Ljava/lang/String;

    .line 586
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->access$700()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->byL()V

    .line 588
    const-string/jumbo v0, "MicroMsg.SelfQRCodeNewUI$ScreenshotObserver"

    const-string/jumbo v1, "Send event to listener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_3d
    return-void
.end method

.method public final start()V
    .registers 1

    .prologue
    .line 593
    invoke-super {p0}, Landroid/os/FileObserver;->startWatching()V

    .line 594
    return-void
.end method

.method public final stop()V
    .registers 1

    .prologue
    .line 597
    invoke-super {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 598
    return-void
.end method
