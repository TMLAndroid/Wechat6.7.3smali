.class final Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/km;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rky:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)V
    .registers 3

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->rky:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/h/a/km;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 11

    .prologue
    const/16 v8, 0x3411

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    check-cast p1, Lcom/tencent/mm/h/a/km;

    if-eqz p1, :cond_e

    instance-of v0, p1, Lcom/tencent/mm/h/a/km;

    if-nez v0, :cond_18

    :cond_e
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "event is null or not a instant of NotifyDealQBarStrResultEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_17
    return v4

    :cond_18
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "notify Event: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/km;->bTC:Lcom/tencent/mm/h/a/km$a;

    iget v3, v3, Lcom/tencent/mm/h/a/km$a;->bTA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "%s, %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/km;->bTC:Lcom/tencent/mm/h/a/km$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/km$a;->activity:Landroid/app/Activity;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->rky:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/km;->bTC:Lcom/tencent/mm/h/a/km$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/km$a;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->rky:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    if-ne v0, v1, :cond_5a

    iget-object v0, p1, Lcom/tencent/mm/h/a/km;->bTC:Lcom/tencent/mm/h/a/km$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/km$a;->bGE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->rky:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->a(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    :cond_5a
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "not the same, eventStr: %s, origin: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/km;->bTC:Lcom/tencent/mm/h/a/km$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/km$a;->bGE:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->rky:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->a(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_74
    iget-object v0, p1, Lcom/tencent/mm/h/a/km;->bTC:Lcom/tencent/mm/h/a/km$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/km$a;->bTD:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/tencent/mm/h/a/km;->bTC:Lcom/tencent/mm/h/a/km$a;

    iget v1, v1, Lcom/tencent/mm/h/a/km$a;->bTA:I

    packed-switch v1, :pswitch_data_f2

    goto :goto_17

    :pswitch_80
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->rky:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->b(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->rky:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->finish()V

    goto :goto_17

    :pswitch_91
    if-eqz v0, :cond_b7

    const-string/jumbo v1, "geta8key_action_code"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->rky:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->c(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->rky:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->a(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_b7
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->rky:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->b(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->rky:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->finish()V

    goto/16 :goto_17

    :pswitch_c9
    if-eqz v0, :cond_17

    const-string/jumbo v1, "geta8key_action_code"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->rky:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->c(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->rky:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->a(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_17

    nop

    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_91
        :pswitch_c9
    .end packed-switch
.end method
