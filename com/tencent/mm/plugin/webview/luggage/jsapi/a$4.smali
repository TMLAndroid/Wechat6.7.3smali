.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$4;
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
.field final synthetic gbZ:Lorg/json/JSONObject;

.field final synthetic iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

.field final synthetic rdo:Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;Landroid/content/Context;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 5

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$4;->rdo:Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$4;->gbZ:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$4;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$4;->rdo:Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$4;->gbZ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$4;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    .line 101
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 102
    return-void
.end method
