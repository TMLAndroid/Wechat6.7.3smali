.class public final Lcom/tencent/mm/plugin/appbrand/game/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/c/e$a;
    }
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public bFu:I

.field public cau:I

.field public gbu:I

.field public gbv:I

.field public gbw:Lcom/tencent/mm/plugin/appbrand/report/quality/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Lcom/tencent/mm/plugin/appbrand/report/quality/g;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/e;->appId:Ljava/lang/String;

    .line 30
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->ham:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/e;->bFu:I

    .line 31
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->han:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/e;->cau:I

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbw:Lcom/tencent/mm/plugin/appbrand/report/quality/g;

    .line 33
    return-void
.end method
