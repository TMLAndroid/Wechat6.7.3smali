.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;
.super Lcom/tencent/xweb/j;
.source "SourceFile"


# instance fields
.field private bMV:Landroid/app/Activity;

.field private roS:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/xweb/j;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->roS:I

    .line 25
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->bMV:Landroid/app/Activity;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .registers 14

    .prologue
    const/4 v8, 0x0

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->roS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->roS:I

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->roS:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_3c

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->bMV:Landroid/app/Activity;

    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->bMV:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->wv_close_webview:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->bMV:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$3;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;Lcom/tencent/xweb/f;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$4;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;Lcom/tencent/xweb/f;)V

    sget v7, Lcom/tencent/mm/R$e;->link_color:I

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 82
    :goto_32
    if-eqz v0, :cond_53

    .line 83
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    .line 84
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/a/c;->nT(Z)V

    .line 85
    const/4 v0, 0x1

    .line 87
    :goto_3b
    return v0

    .line 74
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->bMV:Landroid/app/Activity;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->bMV:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$5;

    invoke-direct {v3, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;Lcom/tencent/xweb/f;)V

    invoke-static {v0, p3, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    goto :goto_32

    .line 87
    :cond_53
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z

    move-result v0

    goto :goto_3b
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
    .registers 7

    .prologue
    .line 140
    invoke-super/range {p0 .. p5}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .registers 14

    .prologue
    const/4 v8, 0x0

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->roS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->roS:I

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->roS:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_3c

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->bMV:Landroid/app/Activity;

    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->bMV:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->wv_close_webview:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->bMV:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$6;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;Lcom/tencent/xweb/f;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$7;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;Lcom/tencent/xweb/f;)V

    sget v7, Lcom/tencent/mm/R$e;->btn_green_color_normal:I

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 128
    :goto_32
    if-eqz v0, :cond_62

    .line 129
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/a/c;->setCancelable(Z)V

    .line 130
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    .line 131
    const/4 v0, 0x1

    .line 133
    :goto_3b
    return v0

    .line 114
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->bMV:Landroid/app/Activity;

    const-string/jumbo v3, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$8;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;Lcom/tencent/xweb/f;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$9;

    invoke-direct {v7, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;Lcom/tencent/xweb/f;)V

    move v1, v8

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    goto :goto_32

    .line 133
    :cond_62
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/j;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z

    move-result v0

    goto :goto_3b
.end method

.method public d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/j;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public onClose()V
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 145
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->bMV:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->bMV:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->wv_get_location_msg:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->bMV:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->wv_get_location_title:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->bMV:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->bMV:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$1;

    invoke-direct {v6, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$2;

    invoke-direct {v7, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 50
    return-void
.end method
