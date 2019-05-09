.class final Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kft:Ljava/lang/String;

.field final synthetic pdk:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

.field final synthetic pdm:Lcom/tencent/mm/protocal/c/bxk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->pdk:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->pdm:Lcom/tencent/mm/protocal/c/bxk;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->kft:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 312
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->olY:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->value:I

    if-eqz v0, :cond_2c

    .line 313
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;->olS:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->pdm:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->pdk:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    if-nez v2, :cond_7f

    const-string/jumbo v2, ""

    :goto_19
    sget-object v4, Lcom/tencent/mm/plugin/sns/a/b/j$b;->olY:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/a/b/j$b;->value:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->pdm:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->pdm:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    const-wide/16 v8, 0x0

    move v11, v10

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 317
    :cond_2c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 319
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 320
    const-string/jumbo v2, "key_snsad_statextstr"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->pdm:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->kft:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    new-instance v4, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->pdk:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)I

    move-result v5

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->pdk:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    .line 329
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-wide v7, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v9, 0x12

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 333
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 335
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 342
    return-void

    .line 313
    :cond_7f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;->pdk:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    goto :goto_19
.end method
