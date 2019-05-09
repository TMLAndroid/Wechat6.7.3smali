.class final Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;
.super Landroid/support/v7/g/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic hCR:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

.field private hjX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;",
            ">;"
        }
    .end annotation
.end field

.field private hjY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 608
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->hCR:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-direct {p0}, Landroid/support/v7/g/c$a;-><init>()V

    .line 609
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->hjY:Ljava/util/List;

    .line 610
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->hjX:Ljava/util/List;

    .line 611
    return-void
.end method


# virtual methods
.method public final C(II)Z
    .registers 9

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->hjY:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->hjX:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    .line 633
    if-eqz v0, :cond_3f

    if-eqz v1, :cond_3f

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v4, :cond_3f

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v4, :cond_3f

    .line 634
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->fJy:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->fJy:I

    if-ne v1, v0, :cond_3d

    move v0, v2

    .line 640
    :goto_3c
    return v0

    :cond_3d
    move v0, v3

    .line 634
    goto :goto_3c

    .line 637
    :cond_3f
    if-eqz v0, :cond_4f

    if-eqz v1, :cond_4f

    .line 638
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    if-ne v0, v5, :cond_4d

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    if-ne v0, v5, :cond_4d

    move v0, v2

    goto :goto_3c

    :cond_4d
    move v0, v3

    goto :goto_3c

    :cond_4f
    move v0, v3

    .line 640
    goto :goto_3c
.end method

.method public final D(II)Z
    .registers 8

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->hjY:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->hjX:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    .line 647
    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2f

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v3, :cond_2f

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v3, :cond_2f

    .line 648
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->fJY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->fJY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 653
    :goto_2e
    return v0

    .line 650
    :cond_2f
    if-eqz v0, :cond_3f

    if-eqz v1, :cond_3f

    .line 651
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    if-ne v0, v4, :cond_3d

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    if-ne v0, v4, :cond_3d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_3d
    move v0, v2

    goto :goto_2e

    :cond_3f
    move v0, v2

    .line 653
    goto :goto_2e
.end method

.method public final eI()I
    .registers 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->hjX:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->hjX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 618
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final eJ()I
    .registers 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->hjY:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->hjY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 626
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
