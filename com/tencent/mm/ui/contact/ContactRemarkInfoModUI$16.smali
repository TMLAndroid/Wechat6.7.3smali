.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .registers 2

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->j(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 459
    :goto_8
    return-void

    .line 446
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->k(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    .line 448
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const-class v2, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    const-string/jumbo v0, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->l(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->m(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->n(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 452
    invoke-static {}, Lcom/tencent/mm/bb/c;->PO()Lcom/tencent/mm/bb/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->l(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bb/c;->mK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    :goto_44
    const-string/jumbo v2, "remark_image_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    const-string/jumbo v0, "view_temp_remark_image"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->n(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_8

    .line 454
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->o(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;

    move-result-object v0

    goto :goto_44
.end method
