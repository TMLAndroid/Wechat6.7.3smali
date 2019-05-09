.class final Lcom/tencent/mm/plugin/wallet_core/e/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field final synthetic qJo:Lcom/tencent/mm/plugin/wallet_core/e/a$b;

.field final synthetic qJq:Lcom/tencent/mm/plugin/wallet_core/model/e;

.field final synthetic qJr:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/e;Lcom/tencent/mm/plugin/wallet_core/e/a$b;)V
    .registers 5

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->qJr:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->qJq:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->qJo:Lcom/tencent/mm/plugin/wallet_core/e/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->qJr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->qJq:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtS:Ljava/lang/String;

    const-string/jumbo v2, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_bule_bg.9_v2.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_bankcard_bule_bg:I

    .line 193
    :goto_17
    if-eq v0, v1, :cond_97

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->qJr:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->qJr:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 198
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v2, "local bg color: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->qJo:Lcom/tencent/mm/plugin/wallet_core/e/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 200
    if-eqz v0, :cond_58

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    :cond_58
    :goto_58
    return-void

    .line 192
    :cond_59
    const-string/jumbo v2, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_green_bg.9_v2.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_bankcard_green_bg:I

    goto :goto_17

    :cond_65
    const-string/jumbo v2, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_hbule_bg.9_v2.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_bankcard_hbule_bg:I

    goto :goto_17

    :cond_71
    const-string/jumbo v2, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_purple_bg.9_v2.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_bankcard_purple_bg:I

    goto :goto_17

    :cond_7d
    const-string/jumbo v2, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_red_bg.9_v2.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_89

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_bankcard_red_bg:I

    goto :goto_17

    :cond_89
    const-string/jumbo v2, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_yellow_bg.9_v2.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_bankcard_yellow_bg:I

    goto :goto_17

    :cond_95
    move v0, v1

    goto :goto_17

    .line 204
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->qJq:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10b

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->qJq:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtS:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->qJo:Lcom/tencent/mm/plugin/wallet_core/e/a$b;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 211
    if-eqz v1, :cond_c8

    .line 212
    :try_start_b5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    .line 213
    if-eqz v2, :cond_c1

    invoke-static {v2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v2

    if-nez v2, :cond_c8

    .line 214
    :cond_c1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->UO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_c8} :catch_11c

    .line 220
    :cond_c8
    :goto_c8
    if-eqz v1, :cond_58

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->qJr:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->qJr:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->qJo:Lcom/tencent/mm/plugin/wallet_core/e/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 225
    if-eqz v0, :cond_58

    .line 226
    const-string/jumbo v2, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v3, "server bg color: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_58

    .line 230
    :cond_10b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->qJq:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtW:I

    if-lez v0, :cond_58

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->qJr:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->qJq:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_58

    :catch_11c
    move-exception v0

    goto :goto_c8
.end method
