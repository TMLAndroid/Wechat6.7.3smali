.class public final Lcom/tencent/mm/ui/base/preference/ChoicePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private mTD:I

.field value:Ljava/lang/String;

.field private final values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/CharSequence;",
            "Lcom/tencent/mm/ui/base/preference/b;",
            ">;"
        }
    .end annotation
.end field

.field private vbZ:Landroid/widget/RadioGroup;

.field private vca:[Ljava/lang/CharSequence;

.field private vcb:[Ljava/lang/CharSequence;

.field public vcc:Lcom/tencent/mm/ui/base/preference/Preference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->values:Ljava/util/HashMap;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->mTD:I

    .line 45
    sget-object v0, Lcom/tencent/mm/ac/a$m;->ChoicePreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    sget v1, Lcom/tencent/mm/ac/a$m;->ChoicePreference_entries:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vca:[Ljava/lang/CharSequence;

    .line 47
    sget v1, Lcom/tencent/mm/ac/a$m;->ChoicePreference_entryValues:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vcb:[Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->cBs()V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/ChoicePreference;I)I
    .registers 2

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->mTD:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/ChoicePreference;)Lcom/tencent/mm/ui/base/preference/Preference$a;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vcc:Lcom/tencent/mm/ui/base/preference/Preference$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/ChoicePreference;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->value:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/ChoicePreference;)[Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vcb:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method private cBs()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vca:[Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    .line 115
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vca:[Ljava/lang/CharSequence;

    .line 118
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vcb:[Ljava/lang/CharSequence;

    if-nez v0, :cond_11

    .line 119
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vcb:[Ljava/lang/CharSequence;

    .line 122
    :cond_11
    const-string/jumbo v2, "entries count different"

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vca:[Ljava/lang/CharSequence;

    array-length v0, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vcb:[Ljava/lang/CharSequence;

    array-length v3, v3

    if-ne v0, v3, :cond_42

    const/4 v0, 0x1

    :goto_1d
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->values:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 125
    :goto_25
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vcb:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-ge v1, v0, :cond_44

    .line 126
    new-instance v0, Lcom/tencent/mm/ui/base/preference/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vca:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    const/high16 v3, 0x100000

    add-int/2addr v3, v1

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->values:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vcb:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_42
    move v0, v1

    .line 122
    goto :goto_1d

    .line 129
    :cond_44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference$a;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vcc:Lcom/tencent/mm/ui/base/preference/Preference$a;

    .line 56
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vbZ:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_e

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vbZ:Landroid/widget/RadioGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->mTD:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 138
    :cond_e
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    sget v1, Lcom/tencent/mm/ac/a$g;->content:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    sget v2, Lcom/tencent/mm/ac/a$h;->mm_preference_content_choice:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    sget v1, Lcom/tencent/mm/ac/a$g;->group:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vbZ:Landroid/widget/RadioGroup;

    .line 68
    const/4 v1, 0x0

    move v3, v1

    :goto_2c
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vcb:[Ljava/lang/CharSequence;

    array-length v1, v1

    if-ge v3, v1, :cond_7e

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vcb:[Ljava/lang/CharSequence;

    aget-object v1, v1, v3

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->values:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/b;

    .line 72
    if-eqz v1, :cond_51

    .line 73
    if-nez v3, :cond_55

    .line 77
    sget v2, Lcom/tencent/mm/ac/a$h;->mm_choice_btn_left:I

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 78
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/b;->a(Landroid/widget/RadioButton;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vbZ:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_51
    :goto_51
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2c

    .line 81
    :cond_55
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vcb:[Ljava/lang/CharSequence;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_6d

    .line 82
    sget v2, Lcom/tencent/mm/ac/a$h;->mm_choice_btn_right:I

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 83
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/b;->a(Landroid/widget/RadioButton;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vbZ:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_51

    .line 87
    :cond_6d
    sget v2, Lcom/tencent/mm/ac/a$h;->mm_choice_btn_middle:I

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 88
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/b;->a(Landroid/widget/RadioButton;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vbZ:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_51

    .line 93
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->vbZ:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/ChoicePreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 110
    return-object v4
.end method

.method public final setValue(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->value:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->values:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/b;

    .line 150
    if-nez v0, :cond_10

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->mTD:I

    .line 156
    :goto_f
    return-void

    .line 154
    :cond_10
    iget v0, v0, Lcom/tencent/mm/ui/base/preference/b;->id:I

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->mTD:I

    goto :goto_f
.end method
