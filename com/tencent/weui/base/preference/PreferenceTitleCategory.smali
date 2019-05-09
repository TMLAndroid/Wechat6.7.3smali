.class public Lcom/tencent/weui/base/preference/PreferenceTitleCategory;
.super Lcom/tencent/weui/base/preference/PreferenceCategory;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/weui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/weui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/PreferenceTitleCategory;->getLayoutResource()I

    move-result v0

    sget v1, Lcom/tencent/mm/ci/a$g;->mm_preference_info_normaltext:I

    if-eq v0, v1, :cond_10

    .line 23
    sget v0, Lcom/tencent/mm/ci/a$g;->mm_preference_info_bigtext:I

    invoke-virtual {p0, v0}, Lcom/tencent/weui/base/preference/PreferenceTitleCategory;->setLayoutResource(I)V

    .line 25
    :cond_10
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/weui/base/preference/PreferenceCategory;->onBindView(Landroid/view/View;)V

    .line 31
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    if-nez v0, :cond_f

    .line 41
    :goto_e
    return-void

    .line 35
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/PreferenceTitleCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/PreferenceTitleCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_25

    .line 36
    :cond_1f
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 38
    :cond_25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/PreferenceTitleCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e
.end method
