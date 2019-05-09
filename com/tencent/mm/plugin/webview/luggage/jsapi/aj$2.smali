.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

.field final synthetic rdQ:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 3

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$2;->rdQ:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$2;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 85
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$2;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    const-string/jumbo v1, "fail_network_not_wifi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    return-void
.end method
