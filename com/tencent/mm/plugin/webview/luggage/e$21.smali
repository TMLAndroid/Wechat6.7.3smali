.class final Lcom/tencent/mm/plugin/webview/luggage/e$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/e;->pW()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rca:Lcom/tencent/mm/plugin/webview/luggage/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$21;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$21;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$21;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/k;->loadUrl(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$21;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->a(Lcom/tencent/mm/plugin/webview/luggage/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 194
    return-void
.end method
