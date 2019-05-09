.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->a(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rCS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;

.field final synthetic rCT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;)V
    .registers 3

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$4;->rCT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$4;->rCS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 172
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "stev dialog onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$4;->rCS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;->e(ILandroid/os/Bundle;)V

    .line 174
    return-void
.end method
