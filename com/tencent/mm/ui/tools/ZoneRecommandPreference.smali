.class public Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private eXu:Landroid/widget/TextView;

.field status:I

.field wfB:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field wfC:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field wfD:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field private wfE:Landroid/widget/TextView;

.field private wfF:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    .line 44
    sget v0, Lcom/tencent/mm/R$i;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setLayoutResource(I)V

    .line 45
    return-void
.end method


# virtual methods
.method final cJo()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfE:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->eXu:Landroid/widget/TextView;

    if-nez v0, :cond_d

    .line 121
    :cond_c
    :goto_c
    return-void

    .line 81
    :cond_d
    iget v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    packed-switch v0, :pswitch_data_f6

    goto :goto_c

    .line 83
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->eXu:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->eXu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->setting_zone_getting_location:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->get_location_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setEnabled(Z)V

    .line 88
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setSelectable(Z)V

    goto :goto_c

    .line 91
    :pswitch_32
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->eXu:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->eXu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->setting_zone_cannot_get_location:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->get_location_failed_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setEnabled(Z)V

    .line 97
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setSelectable(Z)V

    goto :goto_c

    .line 101
    :pswitch_51
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->eXu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->get_location_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    const-string/jumbo v0, ""

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfB:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v1, :cond_8c

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfB:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8c

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfB:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_8c
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfC:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v1, :cond_ba

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfC:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ba

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfC:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfD:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v1, :cond_e8

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfD:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e8

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfD:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_e8
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfE:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setEnabled(Z)V

    .line 120
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setSelectable(Z)V

    goto/16 :goto_c

    .line 81
    nop

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_13
        :pswitch_51
        :pswitch_32
    .end packed-switch
.end method

.method public final cJp()V
    .registers 2

    .prologue
    .line 141
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->cJo()V

    .line 144
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->cJo()V

    .line 73
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 56
    sget v1, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    sget v3, Lcom/tencent/mm/R$i;->mm_preference_content_zone_recommand:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    sget v0, Lcom/tencent/mm/R$h;->zonename:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfE:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/tencent/mm/R$h;->status:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->eXu:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/tencent/mm/R$h;->status_image:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->wfF:Landroid/widget/ImageView;

    .line 65
    return-object v2
.end method
