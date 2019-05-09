.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V
    .registers 2

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 6

    .prologue
    const/4 v2, 0x4

    .line 330
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/l;->clear()V

    .line 331
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->readerapp_alert_retransmit:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 332
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->save_img_to_local:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 333
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->d(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->e(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a;->wM(I)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->recog_qbar_of_image_file:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 345
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->g(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->f(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    if-eqz v0, :cond_81

    .line 347
    new-instance v0, Lcom/tencent/mm/h/a/mz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mz;-><init>()V

    .line 348
    iget-object v1, v0, Lcom/tencent/mm/h/a/mz;->bWF:Lcom/tencent/mm/h/a/mz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->c(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/mz$a;->filePath:Ljava/lang/String;

    .line 349
    iget-object v1, v0, Lcom/tencent/mm/h/a/mz;->bWF:Lcom/tencent/mm/h/a/mz$a;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->h(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/mz$a;->bWG:Ljava/util/Set;

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->c(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 353
    :cond_81
    return-void

    .line 337
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->e(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->f(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/a;->aD(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->recog_wxcode_of_image_file:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_35

    .line 339
    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->e(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a;->wL(I)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->recog_barcode_of_image_file:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_35

    .line 342
    :cond_b9
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->recog_qbar_of_image_file:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_35
.end method
