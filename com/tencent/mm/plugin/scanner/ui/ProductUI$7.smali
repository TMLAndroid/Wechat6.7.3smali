.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ara:Landroid/graphics/Bitmap;

.field final synthetic mNE:Ljava/lang/String;

.field final synthetic nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 1307
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->mNE:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->ara:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->mNE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/util/o$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->q(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 1311
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGetPictureFinish: notifyKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->mNE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    :try_start_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->q(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->ara:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->q(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->q(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->r(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->s(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_59} :catch_7d

    .line 1322
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->mNE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/util/o$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_headerbackgroundurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->t(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->t(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->ara:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1325
    :cond_7c
    return-void

    .line 1318
    :catch_7d
    move-exception v0

    .line 1319
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "onGetPictureFinish : [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_59
.end method
