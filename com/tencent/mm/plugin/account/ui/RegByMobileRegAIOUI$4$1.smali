.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;)V
    .registers 2

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;->fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eP(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;->fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;->fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->c(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ar;->Zt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;->fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;->fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->d(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ar;->Zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->b(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;->fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->e(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;->fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->f(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;->fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->XM()V

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;->fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->g(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;->fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->h(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;->fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;->fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;->fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->d(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;->fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->country_code:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/at/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->c(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;->fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->license_read_url:I

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;->fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->h(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, "reg"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;->fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    const/16 v2, 0x787f

    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 430
    :goto_cb
    return-void

    .line 428
    :cond_cc
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;->fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->d(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;Ljava/lang/String;)V

    goto :goto_cb
.end method

.method public final xB()V
    .registers 4

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;->fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->settings_modify_name_invalid_less:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->settings_modify_name_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 437
    return-void
.end method

.method public final xC()V
    .registers 4

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4$1;->fqG:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$4;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->settings_modify_name_invalid_more:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->settings_modify_name_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 444
    return-void
.end method
