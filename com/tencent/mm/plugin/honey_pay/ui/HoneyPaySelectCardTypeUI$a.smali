.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public lkD:Landroid/widget/TextView;

.field public lkt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field final synthetic lmq:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;

.field public lmr:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field public lms:Landroid/widget/TextView;

.field public lmt:Landroid/widget/TextView;

.field public lmu:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;)V
    .registers 2

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lmq:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;B)V
    .registers 3

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/aoi;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 318
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpsc_avatar_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lmr:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 319
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpsc_card_type_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lkD:Landroid/widget/TextView;

    .line 320
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpsc_card_type_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lms:Landroid/widget/TextView;

    .line 321
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpsc_arrow_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lmu:Landroid/widget/ImageView;

    .line 324
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoi;->bVO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lmr:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/aoi;->bVO:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/protocal/c/aoi;->ilo:I

    iget-boolean v3, p2, Lcom/tencent/mm/protocal/c/aoi;->tkb:Z

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->R(IZ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->dl(Ljava/lang/String;I)V

    .line 329
    :goto_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lkD:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/aoi;->imz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lms:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/aoi;->ioU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-boolean v0, p2, Lcom/tencent/mm/protocal/c/aoi;->tkb:Z

    if-eqz v0, :cond_7e

    .line 333
    const-string/jumbo v0, "MicroMsg.HoneyPaySelectCardTypeUI"

    const-string/jumbo v1, "disable this card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lkD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lms:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lmu:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    :goto_6f
    return-void

    .line 327
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lmr:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget v1, p2, Lcom/tencent/mm/protocal/c/aoi;->ilo:I

    iget-boolean v2, p2, Lcom/tencent/mm/protocal/c/aoi;->tkb:Z

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/honey_pay/model/c;->R(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    goto :goto_40

    .line 339
    :cond_7e
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;Lcom/tencent/mm/protocal/c/aoi;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6f
.end method
