.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .registers 3

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 172
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    .line 173
    return-void
.end method


# virtual methods
.method protected final TH(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwa:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/c;->cjI()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 222
    :goto_f
    return-void

    .line 220
    :cond_10
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->TH(Ljava/lang/String;)V

    goto :goto_f
.end method

.method public final TI(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->TI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final TJ(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 232
    :try_start_0
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "onURLFilteredOut url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->MY:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 236
    :goto_18
    return-void

    :catch_19
    move-exception v0

    goto :goto_18
.end method

.method protected final Tl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwa:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wepkg/c;->UQ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;
    .registers 5

    .prologue
    .line 281
    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_d

    .line 282
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 288
    :cond_c
    :goto_c
    return-object v0

    .line 284
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwa:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/c;->UP(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 285
    if-nez v0, :cond_c

    .line 288
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_c
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;
    .registers 6

    .prologue
    .line 293
    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_d

    .line 294
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 300
    :cond_c
    :goto_c
    return-object v0

    .line 296
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwa:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/c;->UP(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 297
    if-nez v0, :cond_c

    .line 300
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_c
.end method

.method protected final a(Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/f;)V
    .registers 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 196
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V
    .registers 4

    .prologue
    .line 200
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "jsapi ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 202
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .registers 4

    .prologue
    .line 206
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "jsloader ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 208
    return-void
.end method

.method protected final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 177
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageStarted opt, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->cfP()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwa:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/c;->g(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method protected final all()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
    .registers 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    return-object v0
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwa:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wepkg/c;->UP(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_b

    .line 276
    :goto_a
    return-object v0

    :cond_b
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_a
.end method

.method protected final cfN()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_18

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "MicroMsg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "JsApi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 246
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->removeAllViews()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->clearView()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_41} :catch_47

    .line 258
    :goto_41
    :try_start_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_46} :catch_5a

    .line 263
    :goto_46
    return-void

    .line 253
    :catch_47
    move-exception v0

    .line 254
    const-string/jumbo v1, "MicroMsg.GameFloatWebView"

    const-string/jumbo v2, "onDestroy, set web infos to null,  ex = %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_41

    .line 259
    :catch_5a
    move-exception v0

    .line 260
    const-string/jumbo v1, "MicroMsg.GameFloatWebView"

    const-string/jumbo v2, "onDestroy, viewWV destroy, ex = %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46
.end method

.method protected final e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 186
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "onPageFinished opt, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwa:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/c;->h(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->cfQ()V

    .line 191
    return-void
.end method
