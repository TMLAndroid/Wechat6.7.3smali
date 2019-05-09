.class public Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$a;
    }
.end annotation


# instance fields
.field text:Ljava/lang/String;

.field wfG:Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    sget v0, Lcom/tencent/mm/R$i;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;->setLayoutResource(I)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;)Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$a;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;->wfG:Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$a;

    return-object v0
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 65
    sget v0, Lcom/tencent/mm/R$h;->zonename:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_18
    new-instance v0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$1;-><init>(Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 49
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
    sget v3, Lcom/tencent/mm/R$i;->mm_preference_content_zone:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    return-object v2
.end method
