.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;
    }
.end annotation


# static fields
.field public static glN:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;

.field public static glQ:Z

.field public static glR:Z

.field public static glT:Z

.field public static glV:Z

.field public static glW:I

.field public static gma:Z


# instance fields
.field public apo:Z

.field public dDr:I

.field public glO:Z

.field public glP:J

.field public glS:Z

.field public glU:Z

.field public glX:Ljava/lang/String;

.field public glY:I

.field public glZ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->ais()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glN:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;

    .line 25
    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glQ:Z

    .line 28
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glR:Z

    .line 31
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glT:Z

    .line 34
    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glV:Z

    .line 37
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glW:I

    .line 52
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->gma:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;)V
    .registers 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->dDr:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->dDr:I

    .line 56
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->glO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glO:Z

    .line 57
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->glP:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glP:J

    .line 58
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->apo:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->apo:Z

    .line 59
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->glS:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glS:Z

    .line 60
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->glU:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glU:Z

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->glX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glX:Ljava/lang/String;

    .line 62
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->glY:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glY:I

    .line 63
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->glZ:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glZ:Z

    .line 64
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;)V
    .registers 1

    .prologue
    .line 12
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glN:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BleConfig{interval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->dDr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allowDuplicatesKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", actionTimeOutTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glP:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->apo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glS:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glU:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", actionDelayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
