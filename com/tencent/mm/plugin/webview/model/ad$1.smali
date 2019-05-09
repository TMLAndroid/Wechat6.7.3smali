.class final Lcom/tencent/mm/plugin/webview/model/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ad;->Dg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic edL:Ljava/lang/String;

.field final synthetic rfO:Lcom/tencent/mm/plugin/webview/model/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ad;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ad$1;->rfO:Lcom/tencent/mm/plugin/webview/model/ad;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/ad$1;->edL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ad$1;->rfO:Lcom/tencent/mm/plugin/webview/model/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ad$1;->edL:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/ad;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/model/ad;->Sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string/jumbo v0, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v1, "dealWithError pkg nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_19
    return-void

    .line 167
    :cond_1a
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/model/ad;->kWT:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->transaction:Ljava/lang/String;

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errStr:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/ad;->cbS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->lang:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ad;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->country:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/model/ad;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V

    goto :goto_19
.end method
