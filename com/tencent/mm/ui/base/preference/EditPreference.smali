.class public Lcom/tencent/mm/ui/base/preference/EditPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/EditPreference$a;
    }
.end annotation


# instance fields
.field private few:Lcom/tencent/mm/ui/widget/a/c;

.field private kEp:Landroid/widget/EditText;

.field value:Ljava/lang/String;

.field private vcc:Lcom/tencent/mm/ui/base/preference/Preference$a;

.field vch:Lcom/tencent/mm/ui/base/preference/EditPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->few:Lcom/tencent/mm/ui/widget/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/EditPreference$a;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->vch:Lcom/tencent/mm/ui/base/preference/EditPreference$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/Preference$a;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->vcc:Lcom/tencent/mm/ui/base/preference/Preference$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/preference/EditPreference;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference$a;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->vcc:Lcom/tencent/mm/ui/base/preference/Preference$a;

    .line 44
    return-void
.end method

.method public final showDialog()V
    .registers 8

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->kEp:Landroid/widget/EditText;

    if-eqz v0, :cond_5c

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->kEp:Landroid/widget/EditText;

    .line 65
    :goto_6
    invoke-virtual {v2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 66
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_22

    .line 67
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    invoke-virtual {v2}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/ac/a$e;->LargePadding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 69
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    :cond_22
    invoke-virtual {v2}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 76
    invoke-virtual {v2}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/ac/a$k;->app_ok:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/ac/a$k;->app_cancel:I

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/base/preference/EditPreference$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/base/preference/EditPreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/EditPreference;Landroid/widget/EditText;)V

    new-instance v6, Lcom/tencent/mm/ui/base/preference/EditPreference$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/base/preference/EditPreference$2;-><init>(Lcom/tencent/mm/ui/base/preference/EditPreference;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->few:Lcom/tencent/mm/ui/widget/a/c;

    .line 107
    return-void

    .line 58
    :cond_5c
    new-instance v2, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method
