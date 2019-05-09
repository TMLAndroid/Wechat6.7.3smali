.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field haW:Landroid/widget/TextView;

.field irN:Landroid/widget/TextView;

.field final synthetic qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

.field qKK:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bcard_bind_card_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->qKK:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 293
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bcard_bind_card_title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->haW:Landroid/widget/TextView;

    .line 294
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bcard_bind_card_subtitle_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->irN:Landroid/widget/TextView;

    .line 295
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/fv;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 299
    if-eqz p2, :cond_76

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->qKK:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setRoundCorner(Z)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->qKK:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/fv;->szU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->haW:Landroid/widget/TextView;

    const-string/jumbo v1, "%s %s(%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/fv;->lnT:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/fv;->ivG:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/fv;->szS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->irN:Landroid/widget/TextView;

    const-string/jumbo v1, "%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/fv;->qqU:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-boolean v0, p2, Lcom/tencent/mm/protocal/c/fv;->szV:Z

    if-eqz v0, :cond_77

    .line 305
    const-string/jumbo v0, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v1, "disable card: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/fv;->lnT:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->haW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->big_line_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->irN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->big_line_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    :cond_76
    :goto_76
    return-void

    .line 311
    :cond_77
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->haW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->irN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_76
.end method
