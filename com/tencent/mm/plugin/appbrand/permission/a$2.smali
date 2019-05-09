.class final Lcom/tencent/mm/plugin/appbrand/permission/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/a;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fzd:Lcom/tencent/mm/plugin/appbrand/i;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a$2;->fzd:Lcom/tencent/mm/plugin/appbrand/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/a$2;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a$2;->fzd:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTR:Lcom/tencent/mm/plugin/appbrand/widget/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a$2;->val$message:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->hBR:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->aha()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->hBR:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    if-nez v2, :cond_27

    .line 103
    :cond_26
    :goto_26
    return-void

    .line 101
    :cond_27
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->hBS:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    if-nez v2, :cond_41

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/e/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->hBR:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/e/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->hBS:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->hBS:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->hBR:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/q;->aha()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->a(Landroid/widget/FrameLayout;)V

    :cond_41
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->hBR:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->aha()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->hBS:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->hBS:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->xk(Ljava/lang/String;)V

    goto :goto_26
.end method
