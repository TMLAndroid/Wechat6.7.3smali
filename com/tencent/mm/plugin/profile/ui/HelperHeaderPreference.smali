.class public Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;
    }
.end annotation


# instance fields
.field private dnp:Lcom/tencent/mm/storage/ad;

.field private dpY:Landroid/widget/ImageView;

.field private eXu:Landroid/widget/TextView;

.field private faU:Z

.field private fuT:Landroid/widget/TextView;

.field private mYa:Landroid/widget/TextView;

.field private mYb:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->faU:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->faU:Z

    .line 40
    return-void
.end method

.method private initView()V
    .registers 5

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->faU:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_2e

    .line 83
    :cond_8
    const-string/jumbo v0, "MicroMsg.HelperHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->faU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2d
    :goto_2d
    return-void

    .line 88
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.HelperHeaderPreference"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateAvatar : user = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->dpY:Landroid/widget/ImageView;

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->dpY:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 91
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->mYa:Landroid/widget/TextView;

    if-eqz v0, :cond_6a

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->mYa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->mYb:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    if-eqz v0, :cond_2d

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->mYb:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;->a(Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->mYb:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_87

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->fuT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->fuT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2d

    .line 125
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->fuT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2d
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;)V
    .registers 4

    .prologue
    .line 132
    if-eqz p1, :cond_e

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->dnp:Lcom/tencent/mm/storage/ad;

    .line 137
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->mYb:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->initView()V

    .line 140
    return-void

    .line 132
    :cond_e
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final ig(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->mYb:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    if-nez v0, :cond_6

    .line 79
    :goto_5
    return-void

    .line 69
    :cond_6
    if-eqz p1, :cond_22

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eXu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/p;->hf(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eXu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->settings_plugins_installed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eXu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->status_enable:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_5

    .line 75
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eXu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/p;->hg(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eXu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->settings_plugins_uninstalled:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eXu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->status_disable:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_5
.end method

.method public final onBindView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 44
    sget v0, Lcom/tencent/mm/R$h;->contact_info_avatar_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->dpY:Landroid/widget/ImageView;

    .line 47
    sget v0, Lcom/tencent/mm/R$h;->contact_info_status_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eXu:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/tencent/mm/R$h;->contact_info_nickname_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->mYa:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/tencent/mm/R$h;->contact_info_helper_hing_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->fuT:Landroid/widget/TextView;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->faU:Z

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->initView()V

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 54
    return-void
.end method
