.class final Lcom/tencent/mm/plugin/appbrand/launching/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/config/s$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dol:Ljava/lang/String;

.field final synthetic gKo:Lcom/tencent/mm/plugin/appbrand/launching/f;

.field final synthetic gKp:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/f;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->gKo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->dol:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->gKp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(ILjava/lang/Object;)V
    .registers 12

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    if-nez p2, :cond_31

    const-string/jumbo v0, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string/jumbo v1, "onGetContact with username(%s) maybeNew == NULL"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->dol:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->gKo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->gKn:Lcom/tencent/mm/plugin/appbrand/launching/f$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCC:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/f$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1f} :catch_20

    :goto_1f
    return-void

    :catch_20
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string/jumbo v2, "onGetContact with username(%s) maybeNew == NULL"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->dol:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_31
    const-string/jumbo v0, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string/jumbo v1, "[appversion] onGetContact(%s), result %d, maybeNew.ver %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->dol:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_fe

    :goto_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->gKo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->gKm:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fPB:I

    if-eqz v1, :cond_a1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->gKo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->gKn:Lcom/tencent/mm/plugin/appbrand/launching/f$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCC:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/f$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;)V

    goto :goto_1f

    :pswitch_6c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->gKo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/f;->fPC:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/d;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/h/b/a/am;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->gKp:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/h/b/a/am;->aF(J)Lcom/tencent/mm/h/b/a/am;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/h/b/a/am;->aG(J)Lcom/tencent/mm/h/b/a/am;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->gKp:J

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/h/b/a/am;->aD(J)Lcom/tencent/mm/h/b/a/am;

    move-result-object v1

    if-ne p1, v8, :cond_9e

    sget-object v0, Lcom/tencent/mm/h/b/a/am$d;->cnJ:Lcom/tencent/mm/h/b/a/am$d;

    :goto_8d
    iput-object v0, v1, Lcom/tencent/mm/h/b/a/am;->cns:Lcom/tencent/mm/h/b/a/am$d;

    sget-object v0, Lcom/tencent/mm/h/b/a/am$c;->cnH:Lcom/tencent/mm/h/b/a/am$c;

    iput-object v0, v1, Lcom/tencent/mm/h/b/a/am;->cnt:Lcom/tencent/mm/h/b/a/am$c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/d;->getNetworkType()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/am;->cis:J

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/am;->QX()Z

    goto :goto_56

    :cond_9e
    sget-object v0, Lcom/tencent/mm/h/b/a/am$d;->cnK:Lcom/tencent/mm/h/b/a/am$d;

    goto :goto_8d

    :cond_a1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I

    if-lt v0, v1, :cond_ba

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->gKo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->gKn:Lcom/tencent/mm/plugin/appbrand/launching/f$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCC:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/f$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;)V

    goto/16 :goto_1f

    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->gKo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->gKn:Lcom/tencent/mm/plugin/appbrand/launching/f$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCB:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/f$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;)V

    :try_start_c3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/z;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->gKo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/f;->fPF:I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/z;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->aft()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_d9} :catch_e7

    move-result-object v0

    :goto_da
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->gKo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/f;->gKn:Lcom/tencent/mm/plugin/appbrand/launching/f$a;

    if-nez v0, :cond_fb

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCE:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    :goto_e2
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/f$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;)V

    goto/16 :goto_1f

    :catch_e7
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string/jumbo v2, "%s, prepare pkg exp = %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_da

    :cond_fb
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCD:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    goto :goto_e2

    :pswitch_data_fe
    .packed-switch 0x2
        :pswitch_6c
        :pswitch_6c
    .end packed-switch
.end method
