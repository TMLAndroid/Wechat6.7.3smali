.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->a(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rCT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)V
    .registers 2

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$3;->rCT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$3;->rCT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->fXT:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    if-eqz v0, :cond_e

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$3;->rCT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->fXT:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AuthorizeItemListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    :cond_e
    return-void
.end method
