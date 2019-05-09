.class final Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V
    .registers 2

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    const/4 v12, 0x0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->q(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v0

    if-eqz v0, :cond_46

    .line 356
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;->olS:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkF:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->r(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->q(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->s(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->t(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->u(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->v(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)J

    move-result-wide v8

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->w(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v10

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->x(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 359
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->e(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v0

    if-eqz v0, :cond_fe

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/b/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omv:I

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->b(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/b/h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omz:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_83

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/b/h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omz:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 364
    :cond_83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1,1,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->f(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->g(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->h(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->i(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    new-instance v1, Lcom/tencent/mm/modelstat/i;

    const/16 v2, 0x33ac

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/modelstat/i;-><init>(ILjava/lang/String;I)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 369
    :cond_fe
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->finish()V

    .line 370
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 373
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 376
    const-string/jumbo v2, "key_snsad_statextstr"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->y(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 379
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->z(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    const-string/jumbo v1, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->A(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Z

    move-result v1

    if-eqz v1, :cond_14f

    .line 390
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->pkW:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    .line 392
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->B(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v6, 0x12

    move v2, v12

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 395
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 397
    :cond_14f
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 404
    return-void
.end method
