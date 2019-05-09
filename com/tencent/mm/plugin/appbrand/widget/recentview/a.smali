.class public final Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gPg:Z

.field public hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

.field position:I

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->gPg:Z

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->gPg:Z

    .line 19
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    .line 25
    return-void
.end method
