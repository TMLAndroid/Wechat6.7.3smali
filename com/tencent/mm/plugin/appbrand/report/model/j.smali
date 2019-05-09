.class public final Lcom/tencent/mm/plugin/appbrand/report/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gYO:Lcom/tencent/mm/plugin/appbrand/report/model/j;


# instance fields
.field public appId:Ljava/lang/String;

.field public apptype:I

.field public bFu:I

.field public bFv:Ljava/lang/String;

.field public bFw:Ljava/lang/String;

.field public bIB:Ljava/lang/String;

.field public caB:I

.field public caC:Ljava/lang/String;

.field public cau:I

.field public fzT:Lcom/tencent/mm/plugin/appbrand/i;

.field public gXG:I

.field public gYL:J

.field private final gYN:Z

.field private final gYP:Lcom/tencent/mm/plugin/appbrand/report/model/h;

.field gYQ:Z

.field public gYR:Ljava/lang/String;

.field public gYS:J

.field public gYT:Ljava/lang/String;

.field public gYU:I

.field public gYV:Ljava/lang/String;

.field public gYW:J

.field public gYX:I

.field public gYY:I

.field public gYZ:Ljava/lang/String;

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/j;-><init>(ZLcom/tencent/mm/plugin/appbrand/report/model/h;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYO:Lcom/tencent/mm/plugin/appbrand/report/model/j;

    return-void
.end method

.method private constructor <init>(ZLcom/tencent/mm/plugin/appbrand/report/model/h;)V
    .registers 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYQ:Z

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYN:Z

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYP:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    .line 52
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/model/h;)Lcom/tencent/mm/plugin/appbrand/report/model/j;
    .registers 6

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/j;-><init>(ZLcom/tencent/mm/plugin/appbrand/report/model/h;)V

    .line 62
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->bIB:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    .line 66
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->scene:I

    .line 67
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->bFv:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->appId:Ljava/lang/String;

    .line 69
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->bFu:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->cau:I

    .line 72
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->gXG:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gXG:I

    .line 73
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caB:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->caB:I

    .line 74
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->caC:Ljava/lang/String;

    .line 76
    return-object v0
.end method

.method public static aor()Lcom/tencent/mm/plugin/appbrand/report/model/j;
    .registers 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYO:Lcom/tencent/mm/plugin/appbrand/report/model/j;

    return-object v0
.end method


# virtual methods
.method final i(Lcom/tencent/mm/plugin/appbrand/page/s;)V
    .registers 14

    .prologue
    .line 122
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_18

    .line 124
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/i;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->cau:I

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->abQ()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYX:I

    .line 128
    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/s;->gUj:Lcom/tencent/mm/plugin/appbrand/report/model/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYk:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYW:J

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/s;->gUj:Lcom/tencent/mm/plugin/appbrand/report/model/c;

    const-wide/16 v2, 0x0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYl:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYL:J

    .line 130
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/s;->gUj:Lcom/tencent/mm/plugin/appbrand/report/model/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYi:Lcom/tencent/mm/plugin/appbrand/report/j;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/report/j;->gXN:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYk:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYl:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-gtz v1, :cond_dc

    const-string/jumbo v1, "MicroMsg.AppBrandPageViewStatistics"

    const-string/jumbo v8, "foregroundMs invalid(%d), loadStart %d, loadCost %d, [%s/%s]"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mAppId:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYj:Ljava/lang/String;

    aput-object v0, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_dc

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_dc

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_dc

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    sub-long/2addr v0, v4

    :goto_7c
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYS:J

    .line 131
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/s;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->bFw:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYZ:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/c;->cv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYR:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYP:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->g(Lcom/tencent/mm/plugin/appbrand/page/s;)Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v0

    .line 138
    if-nez v0, :cond_e3

    .line 139
    const/4 v0, 0x0

    .line 140
    const-string/jumbo v1, "MicroMsg.AppBrand.Report.kv_13536"

    const-string/jumbo v2, "visitNode (%s) not found, maybe page switching to quickly"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahc()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 145
    :goto_b1
    if-nez v1, :cond_e7

    const/4 v0, 0x0

    :goto_b4
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYU:I

    .line 146
    if-nez v1, :cond_ea

    const/4 v0, 0x0

    :goto_b9
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYV:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYP:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ed

    const/4 v0, 0x1

    :goto_c6
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYY:I

    .line 150
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    .line 151
    if-nez v0, :cond_ef

    const/4 v0, 0x0

    .line 152
    :goto_cf
    if-eqz v0, :cond_f4

    .line 153
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->bFB:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->apptype:I

    .line 158
    :goto_d5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->apptype:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->apptype:I

    .line 159
    return-void

    .line 130
    :cond_dc
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_7c

    .line 142
    :cond_e3
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->gYB:Lcom/tencent/mm/plugin/appbrand/report/model/h$c;

    move-object v1, v0

    goto :goto_b1

    .line 145
    :cond_e7
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/h$c;->type:I

    goto :goto_b4

    .line 146
    :cond_ea
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/h$c;->path:Ljava/lang/String;

    goto :goto_b9

    .line 148
    :cond_ed
    const/4 v0, 0x0

    goto :goto_c6

    .line 151
    :cond_ef
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    goto :goto_cf

    .line 155
    :cond_f4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/d;->vZ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->apptype:I

    .line 156
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_13536"

    const-string/jumbo v1, "prepareCommonFields null = initConfig! apptype:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->apptype:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d5
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v4, 0x27

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kv_13536{scene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->bFv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->bIB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->cau:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->bFu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", usedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gXG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->bFw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", networkType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", costTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYL:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYS:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referPagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetPagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clickTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYW:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", publicLibVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->caB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preSceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->caC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", apptype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->apptype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final wn()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYN:Z

    if-eqz v0, :cond_6

    .line 261
    :goto_5
    return-void

    .line 192
    :cond_6
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_13536"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->scene:I

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->bFv:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->bIB:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->appId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->cau:I

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->bFu:I

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gXG:I

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->bFw:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYR:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYL:J

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYS:J

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYT:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYU:I

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYV:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYW:J

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYX:I

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->caB:I

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->caC:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYY:I

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYZ:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->apptype:I

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 218
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/model/j$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/model/j;[Ljava/lang/Object;)V

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYQ:Z

    if-eqz v0, :cond_e8

    .line 250
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 252
    :try_start_d5
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bwU()V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_d8} :catch_da

    goto/16 :goto_5

    .line 253
    :catch_da
    move-exception v0

    .line 254
    const-string/jumbo v1, "MicroMsg.AppBrand.Report.kv_13536"

    const-string/jumbo v2, "sendKV"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 259
    :cond_e8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_5
.end method
