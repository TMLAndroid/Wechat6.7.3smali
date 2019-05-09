.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

.field final synthetic rdo:Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 3

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$5;->rdo:Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$5;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 106
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$5;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    const-string/jumbo v1, "network_not_wifi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    return-void
.end method
