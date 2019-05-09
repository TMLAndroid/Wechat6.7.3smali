.class final enum Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/device/DeviceInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DEVICE_MEM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

.field public static final enum GN9010:Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

.field public static final enum HUAWEI_PLK:Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

.field public static final enum vivo_Y23L:Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

.field public static final enum vivo_Y27:Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;


# instance fields
.field private final device:Ljava/lang/String;

.field private final sizeInKB:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x14000

    .line 319
    new-instance v0, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

    const-string/jumbo v1, "GN9010"

    const-string/jumbo v2, "GN9010"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;->GN9010:Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

    .line 320
    new-instance v0, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

    const-string/jumbo v1, "vivo_Y23L"

    const-string/jumbo v2, "vivo_Y23L"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;->vivo_Y23L:Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

    .line 321
    new-instance v0, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

    const-string/jumbo v1, "vivo_Y27"

    const-string/jumbo v2, "vivo_Y27"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;->vivo_Y27:Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

    .line 322
    new-instance v0, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

    const-string/jumbo v1, "HUAWEI_PLK"

    const-string/jumbo v2, "HUAWEI_PLK-AL10"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;->HUAWEI_PLK:Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

    .line 318
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

    sget-object v1, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;->GN9010:Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;->vivo_Y23L:Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;->vivo_Y27:Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;->HUAWEI_PLK:Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;->$VALUES:[Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 325
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 326
    iput-object p3, p0, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;->device:Ljava/lang/String;

    .line 327
    iput p4, p0, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;->sizeInKB:I

    .line 328
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;->device:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;)I
    .registers 2

    .prologue
    .line 318
    iget v0, p0, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;->sizeInKB:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;
    .registers 2

    .prologue
    .line 318
    const-class v0, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;
    .registers 1

    .prologue
    .line 318
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;->$VALUES:[Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

    return-object v0
.end method
