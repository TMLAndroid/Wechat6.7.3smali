.class public Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;
    }
.end annotation


# instance fields
.field lez:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    sget v0, Lcom/tencent/mm/plugin/game/g$f;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;->setLayoutResource(I)V

    .line 94
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 125
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->region_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->state_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 128
    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2b

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;->lez:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    if-eqz v2, :cond_2b

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;->lez:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/f;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;->lez:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->fmm:Z

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 133
    :cond_2b
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 114
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 117
    sget v3, Lcom/tencent/mm/plugin/game/g$f;->game_region_select_layout:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    return-object v2
.end method
