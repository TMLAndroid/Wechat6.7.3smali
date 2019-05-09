.class final Lcom/tencent/mm/plugin/webview/luggage/ipc/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/ipc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 57
    const/16 v0, 0xd80

    if-ne p1, v0, :cond_c

    .line 58
    if-eqz p3, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/ipc/c;->cbv()Lcom/tencent/mm/plugin/webview/luggage/ipc/b;

    move-result-object v0

    if-nez v0, :cond_d

    .line 64
    :cond_c
    :goto_c
    return-void

    .line 61
    :cond_d
    const-string/jumbo v0, "input_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/ipc/c;->cbv()Lcom/tencent/mm/plugin/webview/luggage/ipc/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/b;->g(Landroid/os/Bundle;)V

    goto :goto_c
.end method
