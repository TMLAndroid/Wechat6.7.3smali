.class public Lcom/tencent/mm/ui/tools/ZonePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private wfA:Landroid/widget/TextView;

.field wfy:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field private wfz:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    sget v0, Lcom/tencent/mm/R$i;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;->setLayoutResource(I)V

    .line 38
    return-void
.end method

.method private cJn()V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZonePreference;->wfA:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 72
    :goto_4
    return-void

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZonePreference;->wfz:Ljava/lang/CharSequence;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZonePreference;->wfz:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZonePreference;->wfA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :goto_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZonePreference;->wfA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZonePreference;->wfz:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 69
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZonePreference;->wfA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V
    .registers 4

    .prologue
    .line 41
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 42
    :cond_16
    const-string/jumbo v0, "MicroMsg.ZonePreference"

    const-string/jumbo v1, "setZoneItem item = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_1f
    return-void

    .line 46
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCity()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;->setKey(Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ZonePreference;->wfy:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    goto :goto_1f
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZonePreference;->wfy:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-nez v0, :cond_8

    .line 108
    :goto_7
    return-void

    .line 95
    :cond_8
    sget v0, Lcom/tencent/mm/R$h;->zonename:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZonePreference;->wfy:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget v0, Lcom/tencent/mm/R$h;->summery:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ZonePreference;->wfA:Landroid/widget/TextView;

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ZonePreference;->cJn()V

    goto :goto_7
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 79
    sget v1, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    sget v3, Lcom/tencent/mm/R$i;->mm_preference_content_zone:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    return-object v2
.end method

.method public final setSummary(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ZonePreference;->wfz:Ljava/lang/CharSequence;

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ZonePreference;->cJn()V

    .line 58
    return-void
.end method
