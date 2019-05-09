.class public Lcom/tencent/ttpic/device/DeviceCoffee;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .prologue
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drink([BLjava/lang/String;Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 23
    const-string/jumbo v0, "Coffee"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drink() deviceName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sign = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public static drinkRawData([BLjava/lang/String;)[B
    .registers 3

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method
