.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->b(Lcom/tencent/luggage/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rdA:Ljava/lang/String;

.field final synthetic rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$2;->rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$2;->rdA:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 6

    .prologue
    .line 117
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_1a

    .line 127
    :goto_7
    return-void

    .line 119
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$2;->rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$2;->rdA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$2;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_7

    .line 123
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$2;->rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$2;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;Landroid/content/Intent;)V

    goto :goto_7

    .line 117
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_8
        :pswitch_12
    .end packed-switch
.end method
