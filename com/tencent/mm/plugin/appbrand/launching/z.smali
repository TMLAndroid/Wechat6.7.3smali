.class public Lcom/tencent/mm/plugin/appbrand/launching/z;
.super Lcom/tencent/mm/plugin/appbrand/launching/w;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/w",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/launching/i;"
    }
.end annotation


# static fields
.field public static volatile gLp:Z


# instance fields
.field private final gLq:Lcom/tencent/mm/plugin/appbrand/launching/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/launching/z;->gLp:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V
    .registers 16

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/w;-><init>()V

    .line 38
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->kq(I)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 39
    iget-boolean v0, p5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRv:Z

    if-nez v0, :cond_1c

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/launching/z;->gLp:Z

    if-eqz v0, :cond_41

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRu:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_41

    :cond_1c
    move v0, v2

    .line 40
    :goto_1d
    iget-object v9, p5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRu:Ljava/util/List;

    .line 41
    iget-object v8, p5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRw:Ljava/lang/String;

    .line 43
    iget v7, p5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRt:I

    move v4, v0

    .line 64
    :goto_24
    if-eqz v4, :cond_83

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_83

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->abH()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/z$1;

    iget v6, p5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/z$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/z;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->gLq:Lcom/tencent/mm/plugin/appbrand/launching/i;

    .line 97
    :goto_40
    return-void

    :cond_41
    move v0, v1

    .line 39
    goto :goto_1d

    .line 45
    :cond_43
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/h;->aV(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :try_start_4f
    invoke-static {v0}, Lcom/tencent/mm/ab/h;->fU(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_5c

    move-result-object v0

    .line 52
    :goto_53
    if-nez v0, :cond_5f

    move-object v0, v3

    move-object v2, v3

    move v4, v1

    :goto_58
    move-object v9, v2

    move-object v8, v0

    move v7, v1

    .line 61
    goto :goto_24

    .line 50
    :catch_5c
    move-exception v0

    move-object v0, v3

    goto :goto_53

    .line 57
    :cond_5f
    const-string/jumbo v3, "module_list"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->sJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_7c

    move v4, v2

    .line 59
    :goto_71
    if-eqz v4, :cond_7e

    const-string/jumbo v2, "entrance_module"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    goto :goto_58

    :cond_7c
    move v4, v1

    .line 58
    goto :goto_71

    .line 59
    :cond_7e
    const-string/jumbo v0, ""

    move-object v2, v3

    goto :goto_58

    .line 80
    :cond_83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/z$2;

    iget v4, p5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/z$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/z;Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->gLq:Lcom/tencent/mm/plugin/appbrand/launching/i;

    goto :goto_40
.end method


# virtual methods
.method public final aft()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->gLq:Lcom/tencent/mm/plugin/appbrand/launching/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/i;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v0
.end method

.method public alE()V
    .registers 1

    .prologue
    .line 106
    return-void
.end method

.method public alG()V
    .registers 1

    .prologue
    .line 110
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->aft()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method

.method final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 101
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkgWrapper"

    return-object v0
.end method

.method public onDownloadProgress(I)V
    .registers 2

    .prologue
    .line 114
    return-void
.end method
