.class public abstract Lcom/tencent/mm/plugin/card/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/widget/g;


# instance fields
.field protected Lu:Landroid/view/LayoutInflater;

.field private final TAG:Ljava/lang/String;

.field protected fvj:Landroid/view/View$OnClickListener;

.field protected ikk:Lcom/tencent/mm/plugin/card/base/b;

.field protected izw:Landroid/view/View;

.field protected izx:Landroid/widget/ImageView;

.field protected izy:Landroid/widget/TextView;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, "MicroMsg.CardWidgetCouponBase"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->TAG:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private aqU()V
    .registers 6

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    if-nez v0, :cond_16

    .line 82
    :cond_c
    const-string/jumbo v0, "MicroMsg.CardWidgetCouponBase"

    const-string/jumbo v1, "mCardInfo == null or mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_15
    return-void

    .line 85
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->ilp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/card/a$b;->card_detail_ui_logo_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azd()Z

    move-result v1

    if-eqz v1, :cond_7d

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azg()Z

    move-result v1

    if-eqz v1, :cond_7d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/card/a$b;->card_coupon_widget_logo_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_4c
    :goto_4c
    if-lez v0, :cond_5e

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->izx:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mg;->ilp:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/card/a$c;->my_card_package_defaultlogo:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/card/d/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->imA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->izy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->imA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/a;->aDl()V

    goto :goto_15

    .line 85
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azd()Z

    move-result v1

    if-eqz v1, :cond_9a

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v1

    if-eqz v1, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/card/a$b;->card_member_widget_logo_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4c

    :cond_9a
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azd()Z

    move-result v1

    if-eqz v1, :cond_b7

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azh()Z

    move-result v1

    if-eqz v1, :cond_b7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/card/a$b;->card_ticket_widget_logo_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4c

    :cond_b7
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azj()Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v0, 0x0

    goto :goto_4c
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/ShapeDrawable;)V
    .registers 2

    .prologue
    .line 120
    return-void
.end method

.method protected final aDj()Landroid/view/View;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->izw:Landroid/view/View;

    return-object v0
.end method

.method protected abstract aDk()V
.end method

.method protected abstract aDl()V
.end method

.method public final d(Lcom/tencent/mm/plugin/card/base/b;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/a;->aqU()V

    .line 114
    return-void
.end method

.method public eD(Z)V
    .registers 2

    .prologue
    .line 105
    return-void
.end method

.method public eE(Z)V
    .registers 2

    .prologue
    .line 126
    return-void
.end method

.method public final gv()Landroid/view/View;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    if-nez v0, :cond_18

    .line 64
    :cond_d
    const-string/jumbo v0, "MicroMsg.CardWidgetCouponBase"

    const-string/jumbo v2, "mCardInfo == null or mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 71
    :goto_17
    return-object v0

    .line 67
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->Lu:Landroid/view/LayoutInflater;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/a;->Lu:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azg()Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azh()Z

    move-result v0

    if-eqz v0, :cond_60

    sget v0, Lcom/tencent/mm/plugin/card/a$e;->card_ticket:I

    :goto_39
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->izw:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->app_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->izx:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->app_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->izy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/a;->aDk()V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/a;->aqU()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->izw:Landroid/view/View;

    goto :goto_17

    .line 68
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v0

    if-eqz v0, :cond_6b

    sget v0, Lcom/tencent/mm/plugin/card/a$e;->card_membership:I

    goto :goto_39

    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azi()Z

    move-result v0

    if-eqz v0, :cond_76

    sget v0, Lcom/tencent/mm/plugin/card/a$e;->card_enterpricecash:I

    goto :goto_39

    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azj()Z

    move-result v0

    if-eqz v0, :cond_81

    sget v0, Lcom/tencent/mm/plugin/card/a$e;->card_invoice:I

    goto :goto_39

    :cond_81
    sget v0, Lcom/tencent/mm/plugin/card/a$e;->card_coupon:I

    goto :goto_39
.end method

.method public final i(Lcom/tencent/mm/plugin/card/base/b;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 43
    return-void
.end method

.method public ph(I)V
    .registers 2

    .prologue
    .line 99
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->fvj:Landroid/view/View$OnClickListener;

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    .line 96
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/a;->fvj:Landroid/view/View$OnClickListener;

    .line 135
    return-void
.end method

.method public w(ZZ)V
    .registers 3

    .prologue
    .line 130
    return-void
.end method
