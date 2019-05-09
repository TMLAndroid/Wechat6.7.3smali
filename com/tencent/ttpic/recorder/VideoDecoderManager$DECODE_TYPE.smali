.class public final enum Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/recorder/VideoDecoderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DECODE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;

.field public static final enum HARDWARE:Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;

.field public static final enum SOFTWARE:Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;

    const-string/jumbo v1, "HARDWARE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;->HARDWARE:Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;

    .line 51
    new-instance v0, Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;

    const-string/jumbo v1, "SOFTWARE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;->SOFTWARE:Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;

    sget-object v1, Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;->HARDWARE:Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;->SOFTWARE:Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;->$VALUES:[Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;
    .registers 2

    .prologue
    .line 49
    const-class v0, Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;->$VALUES:[Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;

    return-object v0
.end method
