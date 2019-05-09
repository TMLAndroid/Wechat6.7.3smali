.class final Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->sbY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "k_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->sbY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->sbY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->sbY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->sbY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->sbY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmapCompleted(Landroid/graphics/Bitmap;)V

    .line 83
    :goto_42
    return-void

    .line 51
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->sbY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 52
    const-string/jumbo v0, "MicroMsg.CdnImageView"

    const-string/jumbo v1, "hy: url not equal. abort this msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 55
    :cond_59
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "k_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 56
    if-eqz v0, :cond_69

    array-length v1, v0

    if-nez v1, :cond_73

    .line 57
    :cond_69
    const-string/jumbo v0, "MicroMsg.CdnImageView"

    const-string/jumbo v1, "handleMsg fail, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 61
    :cond_73
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->bu([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->sbY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/as/c;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->sbY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->b(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->sbY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Landroid/graphics/Bitmap;)V

    .line 66
    :cond_90
    if-eqz v0, :cond_b3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->sbY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->c(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I

    move-result v1

    if-lez v1, :cond_b3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->sbY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->d(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I

    move-result v1

    if-lez v1, :cond_b3

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->sbY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->d(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->sbY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->c(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    :cond_b3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->sbY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->e(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Z

    move-result v1

    if-eqz v1, :cond_c9

    if-eqz v0, :cond_c9

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    :cond_c9
    if-eqz v0, :cond_d0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->sbY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    :cond_d0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->sbY:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmapCompleted(Landroid/graphics/Bitmap;)V

    goto/16 :goto_42
.end method
