.class final Lcom/tencent/smtt/sdk/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;Landroid/content/Context;)V
    .registers 4

    iput-object p2, p0, Lcom/tencent/smtt/sdk/j;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/j;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_50

    :cond_5
    :goto_5
    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onViewInitFinished(Z)V

    :cond_10
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->writeLogToDisk()V

    goto :goto_5

    :pswitch_14
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->b:Landroid/content/Context;

    const-string/jumbo v2, "disable_unpreinit.txt"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Z)Z

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->j:Z

    if-eqz v0, :cond_37

    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->c()Lcom/tencent/smtt/sdk/bw;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/bw;->a(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    :cond_37
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onViewInitFinished(Z)V

    :cond_41
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->writeLogToDisk()V

    goto :goto_5

    :pswitch_45
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    invoke-interface {v0}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onCoreInitFinished()V

    goto :goto_5

    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_14
        :pswitch_6
        :pswitch_45
    .end packed-switch
.end method
