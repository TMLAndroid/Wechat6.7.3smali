.class public Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private bNu:Landroid/widget/ImageView;

.field private imgPath:Ljava/lang/String;

.field private nSt:Landroid/graphics/Bitmap;

.field private nSu:Landroid/widget/TextView;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->nSt:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hdImg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->imgPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->get_hd_head_img_save_tips:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_67
    return-void

    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->settings_avatar_deleted:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_67
.end method

.method private static e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-eqz p1, :cond_3c

    const-string/jumbo v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 121
    const/16 v2, 0x64

    :try_start_f
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x1

    invoke-static {p0, v2, v3, p1, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_16

    .line 129
    :goto_15
    return v0

    .line 124
    :catch_16
    move-exception v0

    .line 125
    const-string/jumbo v2, "MicroMsg.PreviewLastHdHeadImg"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const-string/jumbo v2, "MicroMsg.PreviewLastHdHeadImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveBitmapToImage failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    move v0, v1

    .line 129
    goto :goto_15
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/plugin/setting/a$g;->get_last_hd_head_image_gallery_view:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_last_avatar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->setMMTitle(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/setting/a$c;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->ta(I)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->username:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "last_avatar_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->imgPath:Ljava/lang/String;

    .line 61
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->head_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->bNu:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->nSt:Landroid/graphics/Bitmap;

    .line 63
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->use_this_head_img_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->nSu:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->bNu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->nSt:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->nSu:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/setting/a$e;->mm_title_btn_menu:I

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 103
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_28

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->nSt:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 137
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 138
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->setResult(ILandroid/content/Intent;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->finish()V

    .line 146
    :goto_27
    return-void

    .line 144
    :cond_28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->setResult(I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->finish()V

    goto :goto_27
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 43
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->initView()V

    .line 46
    return-void
.end method
