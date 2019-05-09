.class final Lcom/tencent/mm/plugin/voip/ui/e$15;
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
    .line 1346
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$15;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1349
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b47

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1350
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$15;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/ui/e;->k(Lcom/tencent/mm/plugin/voip/ui/e;)Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$15;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$15;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/ui/e;->s(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->getVisibility()I

    .line 1354
    :cond_2d
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$15;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/ui/e;->s(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->getVisibility()I

    move-result v3

    if-nez v3, :cond_b4

    move v3, v0

    .line 1355
    :goto_3a
    if-nez v3, :cond_b6

    move v0, v1

    .line 1356
    :goto_3d
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$15;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/ui/e;->s(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1357
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$15;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/ui/e;->w(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1358
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$15;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/ui/e;->x(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1359
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$15;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/ui/e;->b(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1360
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$15;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/ui/e;->a(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1361
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$15;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    if-nez v0, :cond_6f

    move v1, v2

    :cond_6f
    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/voip/ui/e;->e(Lcom/tencent/mm/plugin/voip/ui/e;Z)V

    .line 1363
    sget-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTA:Z

    if-eqz v1, :cond_ac

    .line 1364
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$15;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/e;->B(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1365
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$15;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/e;->C(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1366
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$15;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/e;->D(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1367
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$15;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/e;->E(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1368
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$15;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/e;->F(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1369
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$15;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/e;->G(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1372
    :cond_ac
    if-nez v3, :cond_b3

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$15;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->t(Lcom/tencent/mm/plugin/voip/ui/e;)V

    .line 1377
    :cond_b3
    return-void

    :cond_b4
    move v3, v1

    .line 1354
    goto :goto_3a

    .line 1355
    :cond_b6
    const/16 v0, 0x8

    goto :goto_3d
.end method
