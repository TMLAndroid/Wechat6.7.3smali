.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TransferUriSpanHandler"
.end annotation


# instance fields
.field final synthetic byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .registers 2

    .prologue
    .line 2364
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;->byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/m;Lcom/tencent/mm/pluginsdk/ui/d/g;)Z
    .registers 11

    .prologue
    const/4 v7, 0x1

    .line 2402
    if-eqz p1, :cond_d8

    .line 2403
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->type:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1a

    .line 2404
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;->byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".balance.ui.lqt.WalletLqtDetailUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 2444
    :goto_19
    return v0

    .line 2406
    :cond_1a
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->type:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_31

    .line 2407
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;->byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".balance.ui.WalletBalanceManagerUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 2408
    goto :goto_19

    .line 2409
    :cond_31
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->type:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_8b

    .line 2410
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    if-eqz v0, :cond_89

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_89

    .line 2411
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    .line 2412
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;->byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;->byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->span_remittance_confirm_resend_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;->byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_remind:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;->byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v3}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->span_remittance_resend:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;->byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v4}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler$1;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler$1;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;Landroid/os/Bundle;)V

    new-instance v6, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler$2;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    :cond_89
    move v0, v7

    .line 2430
    goto :goto_19

    .line 2431
    :cond_8b
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->type:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_d8

    .line 2432
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    if-eqz v0, :cond_d5

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_d5

    .line 2433
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 2434
    new-instance v1, Lcom/tencent/mm/h/a/nl;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/nl;-><init>()V

    .line 2435
    iget-object v2, v1, Lcom/tencent/mm/h/a/nl;->bXc:Lcom/tencent/mm/h/a/nl$a;

    const-string/jumbo v3, "transaction_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/nl$a;->bMY:Ljava/lang/String;

    .line 2436
    iget-object v2, v1, Lcom/tencent/mm/h/a/nl;->bXc:Lcom/tencent/mm/h/a/nl$a;

    const-string/jumbo v3, "transfer_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/nl$a;->bQR:Ljava/lang/String;

    .line 2437
    iget-object v2, v1, Lcom/tencent/mm/h/a/nl;->bXc:Lcom/tencent/mm/h/a/nl$a;

    const-string/jumbo v3, "total_fee"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/h/a/nl$a;->bXd:I

    .line 2438
    iget-object v2, v1, Lcom/tencent/mm/h/a/nl;->bXc:Lcom/tencent/mm/h/a/nl$a;

    const-string/jumbo v3, "sender_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/h/a/nl$a;->bXe:Ljava/lang/String;

    .line 2439
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_d5
    move v0, v7

    .line 2441
    goto/16 :goto_19

    .line 2444
    :cond_d8
    const/4 v0, 0x0

    goto/16 :goto_19
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/s;Landroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 2449
    const/4 v0, 0x0

    return v0
.end method

.method final cA(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/m;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 2368
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://wcpay/transfer/retrysendmsg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2369
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/16 v2, 0x27

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2377
    :goto_19
    return-object v0

    .line 2370
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://wcpay/transfer/rebacksendmsg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2371
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/16 v2, 0x28

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_19

    .line 2372
    :cond_33
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://wcpay/transfer/watchbalance"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2373
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/16 v2, 0x29

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_19

    .line 2374
    :cond_4c
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://wcpay/transfer/watchlqt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 2375
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/16 v2, 0x2a

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_19

    :cond_65
    move-object v0, v1

    .line 2377
    goto :goto_19
.end method

.method final tA()[I
    .registers 2

    .prologue
    .line 2392
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    return-object v0

    nop

    :array_8
    .array-data 4
        0x27
        0x28
        0x29
        0x2a
    .end array-data
.end method
