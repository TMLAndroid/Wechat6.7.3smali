.class public Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

.field private final nSl:I

.field private final nSm:I

.field private final nSn:I

.field private nSo:Lcom/tencent/mm/ag/e;

.field private nSp:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->nSl:I

    .line 54
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->nSm:I

    .line 55
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->nSn:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->nSp:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->nSp:Ljava/lang/String;

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

.method private byK()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 160
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_24

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/d;->bv(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 209
    :goto_23
    return-void

    .line 167
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/setting/a$e;->default_avatar:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    :cond_37
    if-eqz v0, :cond_80

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_80

    .line 170
    const-string/jumbo v1, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v2, "The avatar of %s is in the cache"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 176
    :goto_53
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/d;->kh(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_90

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_90

    .line 178
    const-string/jumbo v0, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v2, "The HDAvatar of %s is already exists"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/ag/d;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_23

    .line 173
    :cond_80
    const-string/jumbo v1, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v2, "The avatar of %s is not in the cache, use default avatar"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_53

    .line 185
    :cond_90
    new-instance v1, Lcom/tencent/mm/ag/e;

    invoke-direct {v1}, Lcom/tencent/mm/ag/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->nSo:Lcom/tencent/mm/ag/e;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->nSo:Lcom/tencent/mm/ag/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ag/e;->a(Ljava/lang/String;Lcom/tencent/mm/ag/e$b;)I

    goto :goto_23
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)Lcom/tencent/mm/ag/e;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->nSo:Lcom/tencent/mm/ag/e;

    return-object v0
.end method

.method private d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    .line 221
    if-nez p1, :cond_4

    .line 240
    :goto_3
    return-void

    .line 226
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x1e0

    if-ge v0, v1, :cond_7e

    .line 227
    const/high16 v0, 0x43f00000    # 480.0f

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 228
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 229
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 230
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 232
    :goto_2c
    const-string/jumbo v1, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v2, "dkhdbm old[%d %d] new[%d %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 233
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 232
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setHdHeadImage(Landroid/graphics/Bitmap;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setHdHeadImagePath(Ljava/lang/String;)V

    .line 236
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->nSp:Ljava/lang/String;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_70} :catch_71

    goto :goto_3

    .line 237
    :catch_71
    move-exception v0

    .line 238
    const-string/jumbo v1, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7e
    move-object v0, p1

    goto :goto_2c
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->byK()V

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    if-eqz p1, :cond_3c

    const-string/jumbo v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 331
    const/16 v2, 0x64

    :try_start_f
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x1

    invoke-static {p0, v2, v3, p1, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_16

    .line 339
    :goto_15
    return v0

    .line 334
    :catch_16
    move-exception v0

    .line 335
    const-string/jumbo v2, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    const-string/jumbo v2, "MicroMsg.PreviewHdHeadImg"

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

    .line 339
    goto :goto_15
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 73
    sget v0, Lcom/tencent/mm/plugin/setting/a$g;->get_hd_head_image_gallery_view:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_avatar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->setMMTitle(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/setting/a$c;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->ta(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    .line 84
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->gallery:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setUsername(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->byK()V

    .line 88
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/setting/a$e;->mm_title_btn_menu:I

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 144
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 244
    const-string/jumbo v0, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v1, "onAcvityResult requestCode:%d, resultCode:%d"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const/4 v0, -0x1

    if-eq p2, v0, :cond_35

    .line 246
    if-eq p1, v8, :cond_23

    if-ne p1, v5, :cond_34

    .line 247
    :cond_23
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 324
    :cond_34
    :goto_34
    return-void

    .line 259
    :cond_35
    packed-switch p1, :pswitch_data_ca

    :pswitch_38
    goto :goto_34

    .line 264
    :pswitch_39
    if-eqz p3, :cond_34

    .line 268
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 269
    const-string/jumbo v0, "CropImageMode"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    const-string/jumbo v0, "CropImage_Filter"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".crop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/ag/d;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string/jumbo v0, "CropImage_ImgPath"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/setting/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->FG()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    goto :goto_34

    .line 279
    :pswitch_83
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 288
    if-eqz p3, :cond_34

    .line 292
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->nSp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 294
    if-nez v0, :cond_af

    .line 295
    const-string/jumbo v0, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 298
    :cond_af
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 299
    invoke-direct {p0, v2, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 300
    new-instance v2, Lcom/tencent/mm/ag/m;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ag/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$6;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v7, v0}, Lcom/tencent/mm/ag/m;->b(ILjava/lang/Runnable;)Z

    goto/16 :goto_34

    .line 259
    nop

    :pswitch_data_ca
    .packed-switch 0x2
        :pswitch_39
        :pswitch_38
        :pswitch_83
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 66
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->initView()V

    .line 69
    return-void
.end method
