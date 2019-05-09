.class final Lcom/tencent/mm/plugin/appbrand/launching/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/f$a;
    }
.end annotation


# instance fields
.field final fPC:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

.field final fPF:I

.field final gKm:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

.field final gKn:Lcom/tencent/mm/plugin/appbrand/launching/f$a;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/f$a;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .registers 7

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->fPF:I

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->gKm:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 46
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->gKn:Lcom/tencent/mm/plugin/appbrand/launching/f$a;

    .line 47
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->fPC:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 48
    return-void
.end method
