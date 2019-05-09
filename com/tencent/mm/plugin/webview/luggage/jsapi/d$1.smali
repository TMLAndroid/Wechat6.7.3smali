.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

.field final synthetic rdw:Lcom/tencent/mm/plugin/webview/luggage/jsapi/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/d;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 3

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/d$1;->rdw:Lcom/tencent/mm/plugin/webview/luggage/jsapi/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/d$1;->iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/d$1;->rdw:Lcom/tencent/mm/plugin/webview/luggage/jsapi/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ne p1, v0, :cond_15

    .line 60
    const/4 v0, -0x1

    if-ne p2, v0, :cond_16

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/d$1;->iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    :cond_15
    :goto_15
    return-void

    .line 63
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/d$1;->iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_15
.end method
