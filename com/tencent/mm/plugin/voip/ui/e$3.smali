.class final Lcom/tencent/mm/plugin/voip/ui/e$3;
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
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$3;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 373
    if-nez v2, :cond_50

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 374
    if-eqz v2, :cond_52

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$3;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->j(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/f;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/f;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$3;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "stop face detect"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 381
    :goto_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$3;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$3;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$3;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->bQS()V

    .line 384
    :cond_4f
    return-void

    :cond_50
    move v0, v1

    .line 373
    goto :goto_e

    .line 378
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$3;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "start face detect"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_32
.end method
