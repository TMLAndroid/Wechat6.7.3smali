.class public final Lcom/tencent/mm/plugin/appbrand/report/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gZr:Lcom/tencent/mm/plugin/appbrand/report/model/l;


# instance fields
.field public appId:Ljava/lang/String;

.field public bFu:I

.field public bFv:Ljava/lang/String;

.field public bFw:Ljava/lang/String;

.field public bIB:Ljava/lang/String;

.field public caB:I

.field public caC:Ljava/lang/String;

.field public gXG:I

.field private final gYN:Z

.field private final gYP:Lcom/tencent/mm/plugin/appbrand/report/model/h;

.field public gYT:Ljava/lang/String;

.field public gYY:I

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/model/h;->gYz:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/l;-><init>(ZLcom/tencent/mm/plugin/appbrand/report/model/h;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->gZr:Lcom/tencent/mm/plugin/appbrand/report/model/l;

    return-void
.end method

.method private constructor <init>(ZLcom/tencent/mm/plugin/appbrand/report/model/h;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->gYN:Z

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->gYP:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    .line 27
    return-void
.end method

.method public static aos()Lcom/tencent/mm/plugin/appbrand/report/model/l;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->gZr:Lcom/tencent/mm/plugin/appbrand/report/model/l;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/model/h;)Lcom/tencent/mm/plugin/appbrand/report/model/l;
    .registers 6

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/l;-><init>(ZLcom/tencent/mm/plugin/appbrand/report/model/h;)V

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->bIB:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->appId:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    .line 43
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->scene:I

    .line 44
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->bFv:Ljava/lang/String;

    .line 45
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caB:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->caB:I

    .line 46
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caC:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->caC:Ljava/lang/String;

    .line 47
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->gXG:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->gXG:I

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->bFu:I

    .line 50
    return-object v0
.end method


# virtual methods
.method public final j(Lcom/tencent/mm/plugin/appbrand/page/s;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->bFw:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->gYP:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->g(Lcom/tencent/mm/plugin/appbrand/page/s;)Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_96

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->gYC:Lcom/tencent/mm/plugin/appbrand/report/model/h$b;

    if-eqz v3, :cond_96

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->gYC:Lcom/tencent/mm/plugin/appbrand/report/model/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$b;->path:Ljava/lang/String;

    :goto_18
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->gYT:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->gYP:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->bFw:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    move v0, v1

    :goto_25
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->gYY:I

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->gYN:Z

    if-nez v0, :cond_95

    new-instance v0, Lcom/tencent/mm/protocal/c/cmf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cmf;-><init>()V

    iput v1, v0, Lcom/tencent/mm/protocal/c/cmf;->hQR:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->appId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/cmf;->euK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->bFw:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/cmf;->tZb:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/protocal/c/cmf;->nFi:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/cmf;->jxx:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cmf;->nFj:I

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cmf;->tZc:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->bFu:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cmf;->tZd:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->bIB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cmf;->sxe:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/c;->cv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cmf;->tZe:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cmf;->qZN:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->gXG:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cmf;->tZf:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->bFv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cmf;->tZg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->gYT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cmf;->gYT:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->caB:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cmf;->caB:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->caC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cmf;->caC:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->gYY:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cmf;->gYY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->a(Lcom/tencent/mm/protocal/c/cmf;)V

    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_14004"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_95
    return-void

    .line 64
    :cond_96
    const/4 v0, 0x0

    goto :goto_18

    :cond_98
    move v0, v2

    .line 66
    goto :goto_25
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0x27

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kv_14004{appId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->bIB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->bFv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->caB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preSceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->caC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->bFw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", usedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->gXG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->bFu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referPagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->gYT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->gYY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
