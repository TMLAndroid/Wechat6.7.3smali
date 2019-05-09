.class final Lcom/tencent/mm/plugin/webview/luggage/i$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/i$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byv:Landroid/os/Bundle;

.field final synthetic rcv:Lcom/tencent/mm/plugin/webview/luggage/i$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/i$9;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$9$1;->rcv:Lcom/tencent/mm/plugin/webview/luggage/i$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/i$9$1;->byv:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$9$1;->byv:Landroid/os/Bundle;

    const-string/jumbo v1, "fav_simple_img_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$9$1;->rcv:Lcom/tencent/mm/plugin/webview/luggage/i$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/i$9;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    .line 332
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Lcom/tencent/mm/plugin/webview/luggage/i;)Lcom/tencent/mm/plugin/webview/luggage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/i$9$1;->rcv:Lcom/tencent/mm/plugin/webview/luggage/i$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/luggage/i$9;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/luggage/i;->c(Lcom/tencent/mm/plugin/webview/luggage/i;)Lcom/tencent/mm/ui/widget/snackbar/a$b;

    move-result-object v2

    .line 331
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/c;->a(ILandroid/app/Activity;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V

    .line 333
    return-void
.end method
