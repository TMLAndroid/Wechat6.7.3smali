.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->b(Lcom/tencent/luggage/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$1;->rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$1;->rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_field_mmsight:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 112
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$1;->rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_field_select_new_pic:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 113
    return-void
.end method
