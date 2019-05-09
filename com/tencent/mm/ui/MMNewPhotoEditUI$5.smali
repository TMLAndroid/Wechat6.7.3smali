.class final Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMNewPhotoEditUI;->FV(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V
    .registers 3

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    iput p2, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 222
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "[onSuccess] w:%s h:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :try_start_22
    const-string/jumbo v0, "jpg"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/q;->pd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    const/16 v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 227
    const-string/jumbo v1, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v2, "[onSuccess] photoPath:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->c(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)Z

    move-result v1

    if-nez v1, :cond_4c

    iget v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->val$index:I

    if-ne v1, v6, :cond_51

    .line 229
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 232
    :cond_51
    iget v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->val$index:I

    if-eqz v1, :cond_5e

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5e

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 235
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->a(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->d(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)I

    move-result v1

    const/16 v2, 0x123

    if-eq v1, v2, :cond_77

    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    .line 237
    invoke-static {v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->d(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)I

    move-result v1

    const/16 v2, 0x125

    if-ne v1, v2, :cond_f4

    .line 238
    :cond_77
    iget v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->val$index:I

    if-nez v1, :cond_8c

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V

    .line 260
    :cond_8b
    :goto_8b
    return-void

    .line 242
    :cond_8c
    iget v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->val$index:I

    if-ne v1, v5, :cond_c1

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->c(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    sget v2, Lcom/tencent/mm/ui/ag$d;->fav_edit_photo_successfully:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->finish()V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_bb} :catch_bc

    goto :goto_8b

    .line 257
    :catch_bc
    move-exception v0

    .line 258
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->b(Ljava/lang/Exception;)V

    goto :goto_8b

    .line 248
    :cond_c1
    :try_start_c1
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->val$index:I

    if-ne v0, v6, :cond_8b

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    sget v2, Lcom/tencent/mm/ui/ag$d;->exports_saved:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->finish()V

    goto :goto_8b

    .line 255
    :cond_f4
    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->d(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)V
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_f9} :catch_bc

    goto :goto_8b
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    .line 214
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "[onRefreshed] %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ui/ag$d;->err_save_edit_photo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->setResult(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->finish()V

    .line 218
    return-void
.end method
