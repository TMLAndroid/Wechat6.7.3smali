.class public Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private mVA:Landroid/widget/LinearLayout;

.field private mVB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVC:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->mVC:I

    .line 40
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->Lu:Landroid/view/LayoutInflater;

    .line 41
    sget v0, Lcom/tencent/mm/R$i;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->setLayoutResource(I)V

    .line 42
    return-void
.end method

.method private aZ()V
    .registers 7

    .prologue
    const/16 v5, 0x14

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->mVA:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    .line 105
    :cond_6
    return-void

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->mVA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->mVC:I

    if-ltz v0, :cond_34

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->mVC:I

    .line 86
    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x5

    if-ge v1, v2, :cond_6

    .line 87
    if-gtz v0, :cond_20

    .line 88
    sget v2, Lcom/tencent/mm/R$k;->biz_info_brand_unselect:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->vU(I)V

    .line 86
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 89
    :cond_20
    const/16 v2, 0xa

    if-gt v0, v2, :cond_2c

    .line 90
    sget v2, Lcom/tencent/mm/R$k;->biz_info_brand_half_selected:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->vU(I)V

    .line 91
    add-int/lit8 v0, v0, -0x14

    goto :goto_1d

    .line 92
    :cond_2c
    sget v2, Lcom/tencent/mm/R$k;->biz_info_brand_selected:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->vU(I)V

    .line 97
    add-int/lit8 v0, v0, -0x14

    goto :goto_1d

    .line 100
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->mVB:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->mVB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->mVA:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3e
.end method

.method private vU(I)V
    .registers 7

    .prologue
    const/16 v4, 0x14

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->contact_info_biz_info_icon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->mVA:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final bX(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->mVB:Ljava/util/List;

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->aZ()V

    .line 73
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 58
    sget v0, Lcom/tencent/mm/R$h;->summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->mVA:Landroid/widget/LinearLayout;

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->aZ()V

    .line 60
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    sget v0, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->Lu:Landroid/view/LayoutInflater;

    sget v3, Lcom/tencent/mm/R$i;->contact_info_pay_info_icon:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    return-object v1
.end method

.method public final vT(I)V
    .registers 3

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->mVC:I

    if-ne p1, v0, :cond_5

    .line 68
    :goto_4
    return-void

    .line 66
    :cond_5
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->mVC:I

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->aZ()V

    goto :goto_4
.end method
