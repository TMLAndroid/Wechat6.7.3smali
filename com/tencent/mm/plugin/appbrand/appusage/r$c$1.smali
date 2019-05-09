.class final Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic fJe:Lcom/tencent/mm/plugin/appbrand/appusage/r$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/r$c;)V
    .registers 3

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1;->fJe:Lcom/tencent/mm/plugin/appbrand/appusage/r$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1;->count:I

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .registers 18

    .prologue
    .line 467
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/v/c;->aa(Ljava/lang/Object;)V

    .line 468
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 470
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1;->count:I

    if-gtz v0, :cond_49

    if-eqz p1, :cond_49

    .line 471
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 472
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/uploaduserlocationinfo"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 473
    const/16 v1, 0x482

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 474
    new-instance v1, Lcom/tencent/mm/protocal/c/cbo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 476
    new-instance v1, Lcom/tencent/mm/protocal/c/cbn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbn;-><init>()V

    .line 477
    float-to-double v2, p3

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/cbn;->latitude:D

    .line 478
    float-to-double v2, p2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/cbn;->longitude:D

    .line 479
    iput-wide p7, v1, Lcom/tencent/mm/protocal/c/cbn;->tQB:D

    .line 481
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 483
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-wide v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1;FFD)V

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;Z)Lcom/tencent/mm/ah/m;

    .line 492
    :cond_49
    const/4 v0, 0x1

    return v0
.end method
