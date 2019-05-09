.class final Lcom/tencent/mm/plugin/webview/luggage/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/i;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcq:Lcom/tencent/mm/plugin/webview/luggage/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/i;)V
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$2;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$2;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    if-eqz v0, :cond_2e

    .line 114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string/jumbo v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string/jumbo v1, "img_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/i$2;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/luggage/i;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modeltools/h;->riI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v1, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/webview/luggage/i$c;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$2;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/h;->ccQ()V

    .line 120
    :cond_2e
    return-void
.end method
