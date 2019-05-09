.class public final enum Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/device/DeviceInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SOC_CLASS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

.field public static final enum HIGH:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

.field public static final enum LOW:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

.field public static final enum NORMAL:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

.field public static final enum NULL:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

.field public static final enum V_LOW:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;


# instance fields
.field public score:I

.field public value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 197
    new-instance v0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    const-string/jumbo v1, "NULL"

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->NULL:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    .line 198
    new-instance v0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    const-string/jumbo v1, "HIGH"

    const/16 v2, 0xfa0

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->HIGH:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    .line 199
    new-instance v0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    const-string/jumbo v1, "NORMAL"

    const/16 v2, 0xbb8

    invoke-direct {v0, v1, v5, v4, v2}, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->NORMAL:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    .line 200
    new-instance v0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    const-string/jumbo v1, "LOW"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->LOW:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    .line 201
    new-instance v0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    const-string/jumbo v1, "V_LOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->V_LOW:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    .line 196
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    sget-object v1, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->NULL:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->HIGH:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->NORMAL:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->LOW:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->V_LOW:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->$VALUES:[Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 203
    iput p3, p0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->value:I

    .line 204
    iput p4, p0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->score:I

    .line 205
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;
    .registers 2

    .prologue
    .line 196
    const-class v0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;
    .registers 1

    .prologue
    .line 196
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->$VALUES:[Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SOC_CLASS{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
