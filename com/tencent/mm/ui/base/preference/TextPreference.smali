.class public Lcom/tencent/mm/ui/base/preference/TextPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field protected An:I

.field private context:Landroid/content/Context;

.field protected lh:Landroid/widget/TextView;

.field protected mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->context:Landroid/content/Context;

    .line 25
    sget v0, Lcom/tencent/mm/ac/a$h;->mm_preference_info:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/TextPreference;->setLayoutResource(I)V

    .line 26
    return-void
.end method

.method private aZ()V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->lh:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 49
    :goto_4
    return-void

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->lh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->lh:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->An:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_4
.end method


# virtual methods
.method public final O(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->mText:Ljava/lang/CharSequence;

    .line 59
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->An:I

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/TextPreference;->aZ()V

    .line 61
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 39
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->lh:Landroid/widget/TextView;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/TextPreference;->aZ()V

    .line 41
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
