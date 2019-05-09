.class public Lcom/tencent/mm/ui/NoDrawingCacheLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public buildDrawingCache()V
    .registers 1

    .prologue
    .line 53
    return-void
.end method

.method public buildDrawingCache(Z)V
    .registers 2

    .prologue
    .line 47
    return-void
.end method

.method public getDrawingCache()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onMeasure(II)V
    .registers 3

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 58
    return-void
.end method
