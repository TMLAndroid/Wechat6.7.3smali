.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic byD:I

.field final synthetic byv:Landroid/os/Bundle;


# direct methods
.method constructor <init>(ILandroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 375
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$a$1;->byD:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$a$1;->byv:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 378
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$a$1;->byD:I

    packed-switch v0, :pswitch_data_86

    .line 402
    :goto_6
    :pswitch_6
    return-void

    .line 380
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$a$1;->byv:Landroid/os/Bundle;

    const-string/jumbo v1, "key_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$a$1;->byv:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bag_icon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$a$1;->byv:Landroid/os/Bundle;

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$a$1;->byv:Landroid/os/Bundle;

    const-string/jumbo v1, "key_from_bag"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$a$1;->byv:Landroid/os/Bundle;

    const-string/jumbo v1, "key_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 385
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rss:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/b;->bg(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5c

    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v7, "showBag: no float window permission"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v0, Lcom/tencent/mm/R$l;->webview_bag_no_float_window_permission_alert:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$1;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Z)V

    invoke-static {v7, v8, v0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;)V

    goto :goto_6

    :cond_5c
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->lq(Z)V

    goto :goto_6

    .line 388
    :pswitch_63
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rss:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->ccW()V

    goto :goto_6

    .line 391
    :pswitch_69
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rss:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->lp(Z)V

    goto :goto_6

    .line 394
    :pswitch_6f
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rss:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->cfb()V

    goto :goto_6

    .line 397
    :pswitch_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$a$1;->byv:Landroid/os/Bundle;

    const-string/jumbo v1, "key_alpha"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 398
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rss:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->aK(F)V

    goto :goto_6

    .line 378
    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_7
        :pswitch_63
        :pswitch_69
        :pswitch_6f
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_75
    .end packed-switch
.end method
