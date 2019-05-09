.class final Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eub:I

.field final synthetic vmQ:Z

.field final synthetic vmR:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;ZI)V
    .registers 4

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->vmR:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->vmQ:Z

    iput p3, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->eub:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, -0x1

    .line 88
    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v1, "test before sendMutiImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->vmR:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->vmR:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->a(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;Landroid/content/Intent;)V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->cre()V

    .line 94
    const-string/jumbo v1, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v2, "test before finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->vmR:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->a(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->vmR:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->vmR:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "GalleryUI_ImgIdList"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->ape()Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->vmR:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->finish()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->vmR:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->vmQ:Z

    if-ne v0, v1, :cond_65

    .line 102
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgEnable:Z

    iget v1, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->eub:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 104
    :cond_65
    return-void
.end method
