.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field hov:Landroid/widget/TextView;

.field final synthetic qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$a;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ecard_bind_card_add_main_title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$a;->hov:Landroid/widget/TextView;

    .line 355
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ecard_bind_card_add_main_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 356
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 357
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->link_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 358
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    return-void
.end method
