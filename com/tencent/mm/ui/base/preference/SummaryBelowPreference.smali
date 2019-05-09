.class public Lcom/tencent/mm/ui/base/preference/SummaryBelowPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/SummaryBelowPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    sget v0, Lcom/tencent/mm/ac/a$h;->mm_preference_summary_below:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/SummaryBelowPreference;->setLayoutResource(I)V

    .line 21
    return-void
.end method
