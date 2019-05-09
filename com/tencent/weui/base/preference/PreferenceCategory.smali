.class public Lcom/tencent/weui/base/preference/PreferenceCategory;
.super Landroid/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/weui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    sget v0, Lcom/tencent/mm/ci/a$g;->mm_preference_catalog:I

    invoke-virtual {p0, v0}, Lcom/tencent/weui/base/preference/PreferenceCategory;->setLayoutResource(I)V

    .line 28
    return-void
.end method
