.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .registers 2

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 730
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;

    move-result-object v2

    if-nez v2, :cond_c

    .line 762
    :goto_b
    return-void

    .line 734
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 735
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 736
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 737
    const-string/jumbo v3, "CropImage_Filter_Show"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$h;->cropimage_filter_gallery:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/tools/FilterImageView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3f

    move v0, v1

    :cond_3f
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 738
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 741
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 742
    if-nez v0, :cond_91

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->o(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_fiter.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 745
    :cond_91
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 746
    const-string/jumbo v3, "CropImage_Compress_Img"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 747
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;

    move-result-object v1

    if-eqz v1, :cond_b4

    .line 748
    const-string/jumbo v1, "CropImage_filterId"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/FilterImageView;->getFilterId()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 750
    :cond_b4
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->getFilterId()I

    move-result v1

    if-nez v1, :cond_d8

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->o(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Ljava/lang/String;

    move-result-object v0

    .line 752
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    .line 761
    :goto_d1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto/16 :goto_b

    .line 754
    :cond_d8
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/FilterImageView;->getFilterBmp()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f6

    .line 755
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_d1

    .line 758
    :cond_f6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    goto :goto_d1
.end method
