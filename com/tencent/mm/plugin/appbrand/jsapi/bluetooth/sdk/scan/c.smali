.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gnA:Landroid/os/ParcelUuid;

.field public static final gnB:Landroid/os/ParcelUuid;

.field public static final gnC:Landroid/os/ParcelUuid;

.field public static final gnD:Landroid/os/ParcelUuid;

.field public static final gnE:Landroid/os/ParcelUuid;

.field public static final gnF:Landroid/os/ParcelUuid;

.field public static final gnG:Landroid/os/ParcelUuid;

.field public static final gnH:Landroid/os/ParcelUuid;

.field public static final gnI:Landroid/os/ParcelUuid;

.field public static final gnJ:Landroid/os/ParcelUuid;

.field public static final gnK:Landroid/os/ParcelUuid;

.field public static final gnL:Landroid/os/ParcelUuid;

.field public static final gnM:Landroid/os/ParcelUuid;

.field public static final gnN:[Landroid/os/ParcelUuid;

.field public static final gnt:Landroid/os/ParcelUuid;

.field public static final gnu:Landroid/os/ParcelUuid;

.field public static final gnv:Landroid/os/ParcelUuid;

.field public static final gnw:Landroid/os/ParcelUuid;

.field public static final gnx:Landroid/os/ParcelUuid;

.field public static final gny:Landroid/os/ParcelUuid;

.field public static final gnz:Landroid/os/ParcelUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 39
    const-string/jumbo v0, "0000110B-0000-1000-8000-00805F9B34FB"

    .line 40
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnt:Landroid/os/ParcelUuid;

    .line 41
    const-string/jumbo v0, "0000110A-0000-1000-8000-00805F9B34FB"

    .line 42
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnu:Landroid/os/ParcelUuid;

    .line 43
    const-string/jumbo v0, "0000110D-0000-1000-8000-00805F9B34FB"

    .line 44
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnv:Landroid/os/ParcelUuid;

    .line 45
    const-string/jumbo v0, "00001108-0000-1000-8000-00805F9B34FB"

    .line 46
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnw:Landroid/os/ParcelUuid;

    .line 47
    const-string/jumbo v0, "00001112-0000-1000-8000-00805F9B34FB"

    .line 48
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnx:Landroid/os/ParcelUuid;

    .line 49
    const-string/jumbo v0, "0000111E-0000-1000-8000-00805F9B34FB"

    .line 50
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gny:Landroid/os/ParcelUuid;

    .line 51
    const-string/jumbo v0, "0000111F-0000-1000-8000-00805F9B34FB"

    .line 52
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnz:Landroid/os/ParcelUuid;

    .line 53
    const-string/jumbo v0, "0000110E-0000-1000-8000-00805F9B34FB"

    .line 54
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnA:Landroid/os/ParcelUuid;

    .line 55
    const-string/jumbo v0, "0000110C-0000-1000-8000-00805F9B34FB"

    .line 56
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnB:Landroid/os/ParcelUuid;

    .line 57
    const-string/jumbo v0, "00001105-0000-1000-8000-00805f9b34fb"

    .line 58
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnC:Landroid/os/ParcelUuid;

    .line 59
    const-string/jumbo v0, "00001124-0000-1000-8000-00805f9b34fb"

    .line 60
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnD:Landroid/os/ParcelUuid;

    .line 61
    const-string/jumbo v0, "00001812-0000-1000-8000-00805f9b34fb"

    .line 62
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnE:Landroid/os/ParcelUuid;

    .line 63
    const-string/jumbo v0, "00001115-0000-1000-8000-00805F9B34FB"

    .line 64
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnF:Landroid/os/ParcelUuid;

    .line 65
    const-string/jumbo v0, "00001116-0000-1000-8000-00805F9B34FB"

    .line 66
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnG:Landroid/os/ParcelUuid;

    .line 67
    const-string/jumbo v0, "0000000f-0000-1000-8000-00805F9B34FB"

    .line 68
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnH:Landroid/os/ParcelUuid;

    .line 69
    const-string/jumbo v0, "0000112f-0000-1000-8000-00805F9B34FB"

    .line 70
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnI:Landroid/os/ParcelUuid;

    .line 71
    const-string/jumbo v0, "00001134-0000-1000-8000-00805F9B34FB"

    .line 72
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnJ:Landroid/os/ParcelUuid;

    .line 73
    const-string/jumbo v0, "00001133-0000-1000-8000-00805F9B34FB"

    .line 74
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnK:Landroid/os/ParcelUuid;

    .line 75
    const-string/jumbo v0, "00001132-0000-1000-8000-00805F9B34FB"

    .line 76
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnL:Landroid/os/ParcelUuid;

    .line 78
    const-string/jumbo v0, "00000000-0000-1000-8000-00805F9B34FB"

    .line 79
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnM:Landroid/os/ParcelUuid;

    .line 94
    const/16 v0, 0xd

    new-array v0, v0, [Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnt:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnu:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnv:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnw:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gny:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnA:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnB:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnC:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnF:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnG:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnJ:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnK:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnL:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnN:[Landroid/os/ParcelUuid;

    return-void
.end method

.method public static N([B)Landroid/os/ParcelUuid;
    .registers 7

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 244
    if-nez p0, :cond_10

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "uuidBytes cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_10
    array-length v0, p0

    .line 248
    if-eq v0, v5, :cond_2e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2e

    if-eq v0, v3, :cond_2e

    .line 250
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uuidBytes length invalid - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 254
    :cond_2e
    if-ne v0, v3, :cond_4f

    .line 255
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 256
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    .line 257
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    .line 258
    new-instance v0, Landroid/os/ParcelUuid;

    new-instance v1, Ljava/util/UUID;

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 276
    :goto_4e
    return-object v0

    .line 264
    :cond_4f
    if-ne v0, v5, :cond_81

    .line 265
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 266
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 274
    :goto_5e
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnM:Landroid/os/ParcelUuid;

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v2, v0

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/c;->gnM:Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    .line 276
    new-instance v0, Landroid/os/ParcelUuid;

    new-instance v1, Ljava/util/UUID;

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_4e

    .line 269
    :cond_81
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 270
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 271
    aget-byte v2, p0, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 272
    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_5e
.end method
