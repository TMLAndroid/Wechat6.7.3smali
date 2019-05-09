.class final Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bya:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic gBP:Ljava/util/LinkedList;

.field final synthetic whK:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

.field final synthetic whL:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;Ljava/util/LinkedList;)V
    .registers 5

    .prologue
    .line 773
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->whK:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->bya:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->whL:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    iput-object p4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->gBP:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v2, -0x1

    .line 773
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    if-nez p1, :cond_2f

    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "get wxaAttributes for appbrand info failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->whK:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setResult(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->whK:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->whK:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->c(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->whK:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;Z)V

    :goto_2c
    sget-object v0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->wtt:Ljava/lang/Void;

    return-object v0

    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->whK:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->bya:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->whL:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->gBP:Ljava/util/LinkedList;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;Ljava/util/LinkedList;)V

    goto :goto_2c
.end method
