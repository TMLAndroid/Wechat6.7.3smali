.class public Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;
.super Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;
.source "SourceFile"


# instance fields
.field public gJp:Z

.field public gaS:Lcom/tencent/mm/plugin/appbrand/n;

.field public hao:J

.field public hap:J

.field public haq:J

.field public har:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

.field public has:I

.field public final hat:Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;

.field public final hau:Lcom/tencent/mm/plugin/appbrand/report/quality/c;

.field public final hav:Lcom/tencent/mm/plugin/appbrand/report/quality/a$b;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;-><init>(Landroid/os/Parcel;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->hat:Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->hau:Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->hav:Lcom/tencent/mm/plugin/appbrand/report/quality/a$b;

    .line 36
    return-void
.end method
