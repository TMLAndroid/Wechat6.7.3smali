.class public Lcom/tencent/mm/plugin/profile/ui/RemarkInfoPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private bER:Lcom/tencent/mm/ui/MMActivity;

.field private eXr:Landroid/widget/TextView;

.field private heN:Landroid/widget/ImageView;

.field private mXQ:Landroid/widget/TextView;

.field private mZa:Z

.field private summary:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/RemarkInfoPreference;->mZa:Z

    .line 39
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/RemarkInfoPreference;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/RemarkInfoPreference;->mZa:Z

    .line 44
    sget v0, Lcom/tencent/mm/R$i;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/RemarkInfoPreference;->setLayoutResource(I)V

    .line 45
    sget v0, Lcom/tencent/mm/R$i;->mm_preference_submenu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/RemarkInfoPreference;->setWidgetLayoutResource(I)V

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic getSummary()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/RemarkInfoPreference;->mXQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 87
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/RemarkInfoPreference;->eXr:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/tencent/mm/R$h;->summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/RemarkInfoPreference;->mXQ:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/tencent/mm/R$h;->image_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/RemarkInfoPreference;->heN:Landroid/widget/ImageView;

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/RemarkInfoPreference;->mZa:Z

    if-nez v0, :cond_43

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/RemarkInfoPreference;->heN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/RemarkInfoPreference;->eXr:Landroid/widget/TextView;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/RemarkInfoPreference;->eXr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/RemarkInfoPreference;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/RemarkInfoPreference;->mXQ:Landroid/widget/TextView;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/RemarkInfoPreference;->mXQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/RemarkInfoPreference;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_3f
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 98
    return-void

    .line 94
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/RemarkInfoPreference;->heN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_29
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 78
    sget v1, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    sget v3, Lcom/tencent/mm/R$i;->mm_preference_content_remark_info:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    return-object v2
.end method
