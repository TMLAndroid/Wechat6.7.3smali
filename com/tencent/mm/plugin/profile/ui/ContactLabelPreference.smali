.class public Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private eXr:Landroid/widget/TextView;

.field private mVR:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

.field private mVS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 44
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->mVS:Ljava/util/ArrayList;

    .line 49
    sget v0, Lcom/tencent/mm/R$i;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->setLayoutResource(I)V

    .line 51
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 69
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->eXr:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/tencent/mm/R$h;->contact_label_panel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->mVR:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->mVR:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->setSingleLine(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->mVR:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXW:Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->mVR:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->nc(Z)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->eXr:Landroid/widget/TextView;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->eXr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->mVR:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->mVS:Ljava/util/ArrayList;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->mVS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->mVR:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->mVS:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->mVS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 78
    :cond_48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 59
    sget v1, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    sget v3, Lcom/tencent/mm/R$i;->mm_preference_content_label_info:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    return-object v2
.end method
