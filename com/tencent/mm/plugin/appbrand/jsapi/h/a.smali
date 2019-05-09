.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1d3

.field public static final NAME:Ljava/lang/String; = "createLoadSubPackageTask"


# instance fields
.field gep:Ljava/lang/String;

.field gxj:Ljava/lang/String;

.field mTotalSize:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;-><init>()V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gxj:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gep:Ljava/lang/String;

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->mTotalSize:J

    return-void
.end method

.method private l(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 5

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gep:Ljava/lang/String;

    const-string/jumbo v1, "fail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gxj:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 14

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x0

    .line 53
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 55
    const-string/jumbo v0, "moduleName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gxj:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gxj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 57
    const-string/jumbo v0, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string/jumbo v2, "hy: null or nil moduleName"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->l(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    .line 103
    :goto_23
    return-void

    .line 61
    :cond_24
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2e

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/i;->mFinished:Z

    if-eqz v2, :cond_3b

    .line 63
    :cond_2e
    const-string/jumbo v0, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string/jumbo v2, "hy: runtime is not in valid state!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->l(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    goto :goto_23

    .line 67
    :cond_3b
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyz:Lcom/tencent/mm/plugin/appbrand/m/a;

    .line 68
    if-nez v0, :cond_4c

    .line 69
    const-string/jumbo v0, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string/jumbo v2, "hy: modularizingHelper null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->l(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    goto :goto_23

    .line 73
    :cond_4c
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/m/a;->amA()Z

    move-result v2

    if-nez v2, :cond_67

    .line 74
    const-string/jumbo v0, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string/jumbo v2, "hy: not support modularizing but still called JsApiCreateLoadSubPackageTask"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gep:Ljava/lang/String;

    const-string/jumbo v3, "fail"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gxj:Ljava/lang/String;

    move-wide v8, v6

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    goto :goto_23

    .line 78
    :cond_67
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gxj:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$2;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-interface {v0, v2, v5, v3, v4}, Lcom/tencent/mm/plugin/appbrand/m/a;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/m/a$b;Lcom/tencent/mm/plugin/appbrand/m/a$a;)V

    goto :goto_23
.end method

.method protected final ajy()Ljava/lang/String;
    .registers 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gep:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/c;->amD()Lcom/tencent/mm/plugin/appbrand/o/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/c;->amC()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gep:Ljava/lang/String;

    .line 43
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gep:Ljava/lang/String;

    return-object v0
.end method

.method protected final ajz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    const-string/jumbo v0, "loadTaskId"

    return-object v0
.end method
