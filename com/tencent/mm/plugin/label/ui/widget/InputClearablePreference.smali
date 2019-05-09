.class public Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;,
        Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;
    }
.end annotation


# instance fields
.field public gio:Ljava/lang/String;

.field private hnV:Ljava/lang/String;

.field public lCA:Landroid/widget/TextView;

.field private lCB:I

.field public lCC:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;

.field public lCt:Ljava/lang/String;

.field public lCu:Ljava/lang/String;

.field public lCv:I

.field private lCw:I

.field public lCx:Z

.field public lCy:Lcom/tencent/mm/ui/widget/MMEditText;

.field private lCz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method private Gu(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 191
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/f;->aek(Ljava/lang/String;)I

    move-result v3

    .line 192
    iget v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCv:I

    if-le v3, v0, :cond_53

    move v0, v1

    :goto_11
    iget v4, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCv:I

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/tools/f;->bi(ILjava/lang/String;)I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCv:I

    invoke-static {v5, p1}, Lcom/tencent/mm/ui/tools/f;->bj(ILjava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCA:Landroid/widget/TextView;

    if-eqz v6, :cond_45

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCA:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->gio:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCC:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;

    if-eqz v0, :cond_52

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCC:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;

    iget v4, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCv:I

    if-gt v3, v4, :cond_5d

    :goto_4f
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;->he(Z)V

    .line 197
    :cond_52
    return-void

    :cond_53
    move v0, v2

    .line 192
    goto :goto_11

    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCA:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_45

    :cond_5d
    move v1, v2

    .line 194
    goto :goto_4f
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCC:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->Gu(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;Z)V
    .registers 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCz:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCz:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCz:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)Lcom/tencent/mm/ui/widget/MMEditText;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCy:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->hnV:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final hg(Z)V
    .registers 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCA:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 212
    if-eqz p1, :cond_14

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :cond_13
    :goto_13
    return-void

    .line 216
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$f;->HintTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCB:I

    .line 116
    sget v0, Lcom/tencent/mm/R$h;->edittext:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCy:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 117
    sget v0, Lcom/tencent/mm/R$h;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCz:Landroid/widget/ImageView;

    .line 118
    sget v0, Lcom/tencent/mm/R$h;->err_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCA:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCy:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_4d

    iget v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCw:I

    if-lez v0, :cond_be

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCy:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCw:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;-><init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 121
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCy:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;-><init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    const-string/jumbo v0, "MicroMsg.Label.InputClearablePreference"

    const-string/jumbo v1, "mText %s"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->hnV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->hnV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->setText(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->hnV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCy:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->hnV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 157
    :cond_8b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCx:Z

    if-eqz v0, :cond_9e

    .line 158
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;-><init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCy:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCz:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$2;-><init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCA:Landroid/widget/TextView;

    if-eqz v0, :cond_bd

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCA:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$3;-><init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    :cond_bd
    return-void

    .line 120
    :cond_be
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCy:Lcom/tencent/mm/ui/widget/MMEditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;-><init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_4d
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->hnV:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCy:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_20

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->hnV:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCB:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->lCy:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->hnV:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->Gu(Ljava/lang/String;)V

    .line 96
    :cond_20
    return-void
.end method
