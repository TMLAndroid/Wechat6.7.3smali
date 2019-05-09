.class public final Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static X(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 344
    const-string/jumbo v2, "key_action"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 345
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 347
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v4

    if-nez v4, :cond_24

    .line 348
    const-string/jumbo v0, "MicroMsg.WebViewUIBagHelper"

    const-string/jumbo v1, "MM doBagLogic not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 371
    :goto_23
    return-object v0

    .line 351
    :cond_24
    const-string/jumbo v4, "MicroMsg.WebViewUIBagHelper"

    const-string/jumbo v5, "MM doBagLogic action:%d"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    packed-switch v3, :pswitch_data_b4

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$a$1;

    invoke-direct {v0, v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$a$1;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :goto_40
    move-object v0, v2

    .line 371
    goto :goto_23

    .line 356
    :pswitch_42
    const-string/jumbo v3, "key_bag_id"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 357
    const-string/jumbo v4, "key_has_bag"

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rss:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    const-string/jumbo v6, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v7, "hasBagOfThePage targetId:%s currentId:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v1

    iget-object v9, v5, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-object v9, v9, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->id:Ljava/lang/String;

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->url:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7e

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->id:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    :goto_7a
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_40

    :cond_7e
    move v0, v1

    goto :goto_7a

    .line 361
    :pswitch_80
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rss:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    const-string/jumbo v4, "key_in_webviewui_from_bag"

    invoke-virtual {p0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v5, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v6, "markInWebViewUIFromBag inWebViewUIFromBag:%b"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v0, v1

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsv:Z

    goto :goto_40

    .line 364
    :pswitch_9d
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rss:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    new-instance v1, Landroid/graphics/Point;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->rsC:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->rsB:I

    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 365
    const-string/jumbo v0, "key_current_bag_pos"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_40

    .line 354
    nop

    :pswitch_data_b4
    .packed-switch 0x5
        :pswitch_80
        :pswitch_80
        :pswitch_42
        :pswitch_9d
    .end packed-switch
.end method
