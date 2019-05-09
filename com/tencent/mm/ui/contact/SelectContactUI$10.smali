.class final Lcom/tencent/mm/ui/contact/SelectContactUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .registers 2

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$10;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 379
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$10;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const-string/jumbo v2, "com.tencent.mm.ui.contact.GroupCardSelectUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string/jumbo v1, "group_select_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$10;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    .line 383
    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v1

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v1

    .line 384
    const-string/jumbo v2, "group_select_need_result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 385
    if-eqz v1, :cond_6e

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$10;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_67

    .line 387
    const-string/jumbo v1, "group_multi_select"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 388
    const-string/jumbo v1, "already_select_contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$10;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ah;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    const-string/jumbo v1, "max_limit_num"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$10;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_limit_num"

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$10;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 398
    :goto_66
    return-void

    .line 393
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$10;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_66

    .line 396
    :cond_6e
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$10;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_66
.end method
