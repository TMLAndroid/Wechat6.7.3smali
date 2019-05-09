.class public Lcom/tencent/mm/ui/base/preference/InputPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/InputPreference$a;
    }
.end annotation


# instance fields
.field private pxB:Landroid/view/View$OnClickListener;

.field private pxw:Ljava/lang/String;

.field private pxz:Lcom/tencent/mm/ui/base/preference/InputPreference$a;

.field private vcM:Ljava/lang/String;

.field private vcN:Landroid/widget/EditText;

.field private vcO:Landroid/widget/Button;

.field private vcP:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/InputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/ui/base/preference/InputPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/InputPreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/InputPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->pxB:Landroid/view/View$OnClickListener;

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/base/preference/InputPreference$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/InputPreference$2;-><init>(Lcom/tencent/mm/ui/base/preference/InputPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->vcP:Landroid/widget/TextView$OnEditorActionListener;

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/InputPreference;)Lcom/tencent/mm/ui/base/preference/InputPreference$a;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->pxz:Lcom/tencent/mm/ui/base/preference/InputPreference$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/InputPreference;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->vcN:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 123
    sget v0, Lcom/tencent/mm/ac/a$g;->edittext:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->vcN:Landroid/widget/EditText;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->vcN:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->pxw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->vcN:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->vcP:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 129
    sget v0, Lcom/tencent/mm/ac/a$g;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->vcO:Landroid/widget/Button;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->vcO:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->vcM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->vcO:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->pxB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method
