.class final Lcom/tencent/mm/plugin/wallet_core/e/a$2;
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
.field final synthetic jxK:Landroid/widget/ImageView;

.field final synthetic qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field final synthetic qJo:Lcom/tencent/mm/plugin/wallet_core/e/a$b;

.field final synthetic qJp:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Lcom/tencent/mm/plugin/wallet_core/e/a$b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$2;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$2;->qJo:Lcom/tencent/mm/plugin/wallet_core/e/a$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$2;->jxK:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$2;->qJp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$2;->qJo:Lcom/tencent/mm/plugin/wallet_core/e/a$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$2;->jxK:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_core_bankcard_logo_helper_tag:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_22
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 157
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$2;->jxK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$2;->qJp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    :goto_37
    return-void

    .line 159
    :cond_38
    const-string/jumbo v2, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v3, "not match tag: %s, banktype: %s, iv: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$2;->jxK:Landroid/widget/ImageView;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37
.end method
