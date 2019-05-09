.class public final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private bER:Lcom/tencent/mm/ui/MMActivity;

.field private eXr:Landroid/widget/TextView;

.field private fug:Landroid/widget/TextView;

.field private heN:Landroid/widget/ImageView;

.field private jRP:I

.field private jRQ:Landroid/widget/Button;

.field private jRR:Landroid/view/View;

.field private jRS:Landroid/view/View$OnClickListener;

.field private jRT:Ljava/lang/String;

.field private jRU:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->mTitle:Ljava/lang/String;

    .line 24
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRP:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRS:Landroid/view/View$OnClickListener;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRT:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRU:Ljava/lang/String;

    .line 49
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 51
    sget v0, Lcom/tencent/mm/R$i;->voice_print_pref_header:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->setLayoutResource(I)V

    .line 53
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRS:Landroid/view/View$OnClickListener;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRQ:Landroid/widget/Button;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRR:Landroid/view/View;

    if-nez v0, :cond_e

    .line 97
    :cond_d
    :goto_d
    return-void

    .line 89
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRQ:Landroid/widget/Button;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRS:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_26

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRQ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRQ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 94
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRQ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d
.end method

.method public final cY(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRT:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRU:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->eXr:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->eXr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->eXr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->fug:Landroid/widget/TextView;

    if-eqz v0, :cond_37

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->fug:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->fug:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :cond_37
    :goto_37
    return-void

    .line 69
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->eXr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1f

    .line 77
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->fug:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_37
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->voice_print_sucesss_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->heN:Landroid/widget/ImageView;

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->voice_print_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->eXr:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->voice_print_title_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->fug:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/tencent/mm/R$h;->right_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRQ:Landroid/widget/Button;

    .line 107
    sget v0, Lcom/tencent/mm/R$h;->button_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRR:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->eXr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->eXr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :goto_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->fug:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->fug:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :goto_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRQ:Landroid/widget/Button;

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRS:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_84

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRQ:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRQ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :goto_77
    return-void

    .line 113
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->eXr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4a

    .line 120
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->fug:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5e

    .line 128
    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRQ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->jRR:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_77
.end method
