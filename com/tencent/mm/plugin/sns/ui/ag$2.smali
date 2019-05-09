.class final Lcom/tencent/mm/plugin/sns/ui/ag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ag;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oSk:Lcom/tencent/mm/plugin/sns/ui/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ag;)V
    .registers 2

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ag$2;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dV(II)V
    .registers 6

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$2;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    if-eq p1, p2, :cond_23

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_23

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_38

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 287
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$2;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag$2;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 288
    return-void

    .line 286
    :cond_38
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23
.end method

.method public final removeItem(I)V
    .registers 5

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$2;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 293
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$2;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    if-eqz v0, :cond_22

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$2;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bKb()V

    .line 296
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$2;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag$2;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$2;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSe:Lcom/tencent/mm/plugin/sns/ui/v;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag$2;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->zb(I)V

    .line 298
    return-void
.end method
