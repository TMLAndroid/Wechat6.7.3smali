.class public Lcom/tencent/weui/base/preference/PreferenceSmallCategory;
.super Lcom/tencent/weui/base/preference/PreferenceCategory;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/weui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/weui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/weui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    sget v0, Lcom/tencent/mm/ci/a$g;->mm_preference_header_catalog:I

    invoke-virtual {p0, v0}, Lcom/tencent/weui/base/preference/PreferenceSmallCategory;->setLayoutResource(I)V

    .line 23
    return-void
.end method
