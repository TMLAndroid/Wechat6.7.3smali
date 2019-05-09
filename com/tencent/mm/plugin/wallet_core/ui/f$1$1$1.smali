.class final Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ara:Landroid/graphics/Bitmap;

.field final synthetic mNE:Ljava/lang/String;

.field final synthetic qAv:Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1$1;->qAv:Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1$1;->mNE:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1$1;->ara:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    const-string/jumbo v0, "MicroMsg.WalletBankcardBottomSheetHelper"

    const-string/jumbo v1, "dancy test get picture finish, notifyKey:%s, finalIconUrl:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1$1;->mNE:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1$1;->qAv:Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1;->qAt:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1$1;->qAv:Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1;->qAu:Lcom/tencent/mm/plugin/wallet_core/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;->qAq:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1$1;->mNE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1$1;->qAv:Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1;->qAu:Lcom/tencent/mm/plugin/wallet_core/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;->qAq:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1$1;->mNE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1$1;->qAv:Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1;->mNC:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_75

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1$1;->qAv:Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1;->mNC:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1$1;->ara:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$d;->wallet_offline_bank_logo_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$d;->wallet_offline_bank_logo_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-static {v2, v3, v4, v7, v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1$1;->qAv:Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1;->qAu:Lcom/tencent/mm/plugin/wallet_core/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;->qAr:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->cKf()V

    .line 82
    :cond_75
    return-void
.end method
