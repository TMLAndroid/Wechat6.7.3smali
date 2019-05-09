.class final Lcom/tencent/mm/ui/contact/SelectContactUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

.field final synthetic vND:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 772
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->vND:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 775
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->vND:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v0, v5

    move-object v9, v6

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 779
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v4, "toSend, %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v3, v7, v5

    invoke-static {v1, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    move v1, v10

    :goto_2f
    add-int v12, v0, v1

    .line 781
    new-instance v0, Lcom/tencent/mm/as/l;

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    .line 782
    invoke-virtual {v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v7, "shareImagePath"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, ""

    sget v11, Lcom/tencent/mm/R$g;->chat_img_template:I

    move v7, v5

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/as/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ah/g;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 785
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 786
    iget-object v1, v0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    if-eqz v1, :cond_59

    .line 787
    iget-object v0, v0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v9, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    :cond_59
    move v0, v12

    .line 789
    goto :goto_f

    :cond_5b
    move v1, v5

    .line 780
    goto :goto_2f

    .line 790
    :cond_5d
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->f(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 791
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 792
    const-string/jumbo v2, "Select_Contact"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->vND:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 793
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 794
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2b28

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->vND:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 796
    return-void
.end method
