.class public Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;
    }
.end annotation


# instance fields
.field cce:Z

.field private dpY:Landroid/widget/ImageView;

.field private eXu:Landroid/widget/TextView;

.field private faU:Z

.field private fuT:Landroid/widget/TextView;

.field private mYa:Landroid/widget/TextView;

.field pwX:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->cce:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->faU:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->cce:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->faU:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 53
    sget v0, Lcom/tencent/mm/R$h;->contact_info_avatar_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->dpY:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/tencent/mm/R$h;->contact_info_status_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->eXu:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/tencent/mm/R$h;->contact_info_nickname_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->mYa:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/tencent/mm/R$h;->contact_info_helper_hing_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->fuT:Landroid/widget/TextView;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->faU:Z

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->faU:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->pwX:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    if-nez v0, :cond_52

    :cond_36
    const-string/jumbo v0, "MicroMsg.HeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->faU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_4e
    :goto_4e
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 61
    return-void

    .line 59
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->pwX:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;->bMb()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->dpY:Landroid/widget/ImageView;

    if-eqz v1, :cond_69

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->pwX:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;->bMa()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->mYa:Landroid/widget/TextView;

    if-eqz v1, :cond_80

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_80

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->mYa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->pwX:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;->getHint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->fuT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->fuT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->cce:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->eXu:Landroid/widget/TextView;

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->pwX:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;->jE(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_cc

    if-eqz v1, :cond_c6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c6

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->eXu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/p;->hf(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->eXu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->eXu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->status_enable:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_4e

    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->fuT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_92

    :cond_c6
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->eXu:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4e

    :cond_cc
    if-eqz v1, :cond_ed

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_ed

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->eXu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/p;->hg(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->eXu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->eXu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->status_disable:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4e

    :cond_ed
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->eXu:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4e
.end method
