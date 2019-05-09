.class final Lcom/tencent/mm/plugin/voip/ui/e$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pYP:Lcom/tencent/mm/plugin/voip/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .registers 2

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$21;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 327
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d62

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$21;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$21;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$21;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/c;->jX(Z)Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$21;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->h(Lcom/tencent/mm/plugin/voip/ui/e;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$21;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$21;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 336
    :goto_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$21;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/e;->a(Lcom/tencent/mm/plugin/voip/ui/e;Z)Z

    .line 339
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$21;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWV:Lcom/tencent/mm/plugin/voip/ui/d$d;

    if-eqz v0, :cond_5f

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$21;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->bQK()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$21;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWV:Lcom/tencent/mm/plugin/voip/ui/d$d;

    invoke-interface {v0, v5, v4}, Lcom/tencent/mm/plugin/voip/ui/d$d;->J(ZZ)V

    .line 343
    :cond_5f
    return-void

    .line 334
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$21;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$21;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e;->pYq:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_48
.end method
