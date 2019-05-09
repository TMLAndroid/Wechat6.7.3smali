.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public apo:Z

.field public dDr:I

.field public glO:Z

.field glP:J

.field public glS:Z

.field public glU:Z

.field public glX:Ljava/lang/String;

.field public glY:I

.field public glZ:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->dDr:I

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->glO:Z

    .line 69
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->glP:J

    .line 70
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glQ:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->apo:Z

    .line 71
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->glS:Z

    .line 72
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glT:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->glU:Z

    .line 73
    const-string/jumbo v0, "middle"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->glX:Ljava/lang/String;

    .line 74
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->glY:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->glZ:Z

    .line 77
    return-void
.end method


# virtual methods
.method public final ais()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;
    .registers 2

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;)V

    return-object v0
.end method
