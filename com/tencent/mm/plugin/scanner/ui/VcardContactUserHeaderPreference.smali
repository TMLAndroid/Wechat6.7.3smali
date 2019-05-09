.class public Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field aVr:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field nHN:Ljava/lang/String;

.field private nOd:Landroid/widget/ImageView;

.field private nOe:Landroid/widget/TextView;

.field private nOf:Landroid/widget/TextView;

.field private nOg:Landroid/widget/TextView;

.field private nOh:Landroid/widget/TextView;

.field nOi:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 50
    const-string/jumbo v0, "MicroMsg.scanner.VcardContactUserHeaderPreference"

    const-string/jumbo v1, "onbindview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget v0, Lcom/tencent/mm/R$h;->vcontact_info_avatar_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->nOd:Landroid/widget/ImageView;

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->vcontact_info_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->nOe:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->nOi:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->nOe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->nOi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_2d
    sget v0, Lcom/tencent/mm/R$h;->vcontact_info_nickname_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->nOf:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->aVr:Ljava/lang/String;

    if-eqz v0, :cond_53

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->nOf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->v_contact_nick_name:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->aVr:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->nOf:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :cond_53
    sget v0, Lcom/tencent/mm/R$h;->vcontact_info_role_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->nOg:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->nHN:Ljava/lang/String;

    if-eqz v0, :cond_79

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->nOg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->v_contact_role:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->nHN:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->nOg:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :cond_79
    sget v0, Lcom/tencent/mm/R$h;->vcontact_info_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->nOh:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->title:Ljava/lang/String;

    if-eqz v0, :cond_9f

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->nOh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->v_contact_tile:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->title:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->nOh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_9f
    return-void
.end method
