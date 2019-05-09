.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/o$a;
    }
.end annotation


# direct methods
.method static Dg(I)V
    .registers 3

    .prologue
    .line 40
    packed-switch p0, :pswitch_data_40

    .line 54
    :goto_3
    return-void

    .line 42
    :pswitch_4
    const-class v0, Lcom/tencent/mm/plugin/webview/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/webview/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/d/a;->ccW()V

    goto :goto_3

    .line 45
    :cond_18
    const-string/jumbo v0, "MicroMsg.WebViewBagService"

    const-string/jumbo v1, "doOp MMKernel.service(IWebViewBagService.class) null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :pswitch_22
    const-class v0, Lcom/tencent/mm/plugin/webview/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/webview/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/d/a;->ccX()V

    goto :goto_3

    .line 52
    :cond_36
    const-string/jumbo v0, "MicroMsg.WebViewBagService"

    const-string/jumbo v1, "doOp MMKernel.service(IWebViewBagService.class) null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_4
        :pswitch_22
    .end packed-switch
.end method

.method public static Dh(I)V
    .registers 6

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 62
    const-string/jumbo v0, "MicroMsg.WebViewBagService"

    const-string/jumbo v1, "in mm process op:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o;->Dg(I)V

    .line 72
    :goto_1c
    return-void

    .line 65
    :cond_1d
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    .line 66
    const-string/jumbo v1, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o$a;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o$1;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o$1;-><init>()V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)V

    goto :goto_1c
.end method
