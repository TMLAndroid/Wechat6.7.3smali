.class public Lcom/tencent/mm/ui/contact/DomainMailListPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private eXr:Landroid/widget/TextView;

.field private jAt:Z

.field private title:Ljava/lang/String;

.field private vLb:Ljava/lang/String;

.field private vLc:Landroid/widget/TextView;

.field private vLd:Landroid/widget/TextView;

.field private vLe:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->init()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->init()V

    .line 38
    return-void
.end method

.method private init()V
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->jAt:Z

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->title:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->vLb:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 61
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->eXr:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/tencent/mm/R$h;->firstDomainMail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->vLc:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/tencent/mm/R$h;->secondDomainMail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->vLd:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/tencent/mm/R$h;->thirdDomainMail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->vLe:Landroid/widget/TextView;

    .line 66
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->jAt:Z

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->jAt:Z

    if-nez v0, :cond_40

    const-string/jumbo v0, "MicroMsg.DomainMailPreference"

    const-string/jumbo v1, "initView : unbind view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_3c
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 69
    return-void

    .line 67
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->eXr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->vLb:Ljava/lang/String;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->vLb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_70

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->vLc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->vLd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->vLe:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3c

    :cond_70
    array-length v1, v0

    if-lez v1, :cond_aa

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->vLc:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->vLc:Landroid/widget/TextView;

    aget-object v2, v0, v4

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_83
    array-length v1, v0

    if-le v1, v5, :cond_b0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->vLd:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->vLd:Landroid/widget/TextView;

    aget-object v2, v0, v5

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_96
    array-length v1, v0

    if-le v1, v6, :cond_6a

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->vLe:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->vLe:Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3c

    :cond_aa
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->vLc:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_83

    :cond_b0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->vLd:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_96
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 52
    sget v1, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    sget v3, Lcom/tencent/mm/R$i;->mm_preference_content_domainmaillist:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    return-object v2
.end method
