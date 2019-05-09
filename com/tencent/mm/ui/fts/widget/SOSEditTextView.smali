.class public Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;
.super Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;
.source "SourceFile"


# instance fields
.field private vWm:Landroid/view/View;

.field private vWn:Landroid/view/View;

.field private vWo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final aWw()V
    .registers 4

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 38
    sget v1, Lcom/tencent/mm/R$i;->sos_edittext_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    return-void
.end method

.method public final cIy()V
    .registers 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->kEz:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 55
    return-void
.end method

.method protected final init()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->init()V

    .line 45
    sget v0, Lcom/tencent/mm/R$h;->voice_btn_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->vWm:Landroid/view/View;

    .line 46
    sget v0, Lcom/tencent/mm/R$h;->text_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->vWn:Landroid/view/View;

    .line 47
    sget v0, Lcom/tencent/mm/R$h;->search_bar_cancel_text_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->vWo:Landroid/view/View;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->light_bg_hint_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 51
    return-void
.end method

.method public setCancelTextViewClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->vWn:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->vWn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_9
    return-void
.end method

.method public setCancelTextViewVisibile(I)V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->vWn:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->vWn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_9
    return-void
.end method

.method public setIconRes(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    return-void
.end method

.method public setSearchBarCancelTextContainerVisibile(I)V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->vWo:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->vWo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_9
    return-void
.end method

.method public setVoiceBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->vWm:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->vWm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_9
    return-void
.end method

.method public setVoiceImageButtonVisibile(I)V
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->vWm:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->vWm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_9
    return-void
.end method
