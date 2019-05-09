.class public final Lcom/tencent/mm/ui/base/preference/DialogPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field private few:Lcom/tencent/mm/ui/widget/a/c;

.field public vcc:Lcom/tencent/mm/ui/base/preference/Preference$a;

.field private final vce:Lcom/tencent/mm/ui/base/preference/d;

.field vcf:Lcom/tencent/mm/ui/base/preference/DialogPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v2, -0x1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/base/preference/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/preference/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->vce:Lcom/tencent/mm/ui/base/preference/d;

    .line 50
    sget-object v0, Lcom/tencent/mm/ac/a$m;->ChoicePreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    sget v1, Lcom/tencent/mm/ac/a$m;->ChoicePreference_entries:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 52
    if-eq v1, v2, :cond_26

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->vce:Lcom/tencent/mm/ui/base/preference/d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/base/preference/d;->vca:[Ljava/lang/CharSequence;

    .line 57
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->vce:Lcom/tencent/mm/ui/base/preference/d;

    sget v2, Lcom/tencent/mm/ac/a$m;->ChoicePreference_entryValues:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/d;->vcb:[Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->vce:Lcom/tencent/mm/ui/base/preference/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/d;->cBs()V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->few:Lcom/tencent/mm/ui/widget/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/d;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->vce:Lcom/tencent/mm/ui/base/preference/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/DialogPreference$a;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->vcf:Lcom/tencent/mm/ui/base/preference/DialogPreference$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/Preference$a;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->vcc:Lcom/tencent/mm/ui/base/preference/Preference$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference$a;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->vcc:Lcom/tencent/mm/ui/base/preference/Preference$a;

    .line 67
    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->vce:Lcom/tencent/mm/ui/base/preference/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/d;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->vce:Lcom/tencent/mm/ui/base/preference/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/d;->values:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->vce:Lcom/tencent/mm/ui/base/preference/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/d;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/c;

    .line 90
    if-eqz v0, :cond_15

    .line 91
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/c;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 93
    :cond_15
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 94
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->vce:Lcom/tencent/mm/ui/base/preference/d;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/preference/d;->value:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->vce:Lcom/tencent/mm/ui/base/preference/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/d;->values:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/c;

    .line 79
    if-nez v0, :cond_16

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->vce:Lcom/tencent/mm/ui/base/preference/d;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/d;->mTD:I

    .line 85
    :goto_15
    return-void

    .line 83
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->vce:Lcom/tencent/mm/ui/base/preference/d;

    iget v0, v0, Lcom/tencent/mm/ui/base/preference/c;->id:I

    iput v0, v1, Lcom/tencent/mm/ui/base/preference/d;->mTD:I

    goto :goto_15
.end method

.method protected final showDialog()V
    .registers 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ac/a$h;->mm_list:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ListViewInScrollView;

    .line 100
    new-instance v1, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/DialogPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ListViewInScrollView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->vce:Lcom/tencent/mm/ui/base/preference/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ListViewInScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    new-instance v1, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->aez(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 125
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 126
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->few:Lcom/tencent/mm/ui/widget/a/c;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 141
    return-void
.end method
