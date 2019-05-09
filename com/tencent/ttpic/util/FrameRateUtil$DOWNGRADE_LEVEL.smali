.class public final enum Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/FrameRateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DOWNGRADE_LEVEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

.field public static final enum HIGH:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

.field public static final enum LOW:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

.field public static final enum MEDIUM:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;


# instance fields
.field public bps:I

.field public value:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    const-string/jumbo v1, "HIGH"

    sget v4, Lcom/tencent/ttpic/config/MediaConfig;->INTERMIDIATE_IMAGE_WIDTH_HIGH:I

    sget v5, Lcom/tencent/ttpic/config/MediaConfig;->BPS_HIGH:I

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->HIGH:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    .line 42
    new-instance v3, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    const-string/jumbo v4, "MEDIUM"

    sget v7, Lcom/tencent/ttpic/config/MediaConfig;->INTERMIDIATE_IMAGE_WIDTH_MEDIUM:I

    sget v8, Lcom/tencent/ttpic/config/MediaConfig;->BPS_MEDIUM:I

    move v5, v9

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    .line 43
    new-instance v3, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    const-string/jumbo v4, "LOW"

    sget v7, Lcom/tencent/ttpic/config/MediaConfig;->INTERMIDIATE_IMAGE_WIDTH_LOW:I

    sget v8, Lcom/tencent/ttpic/config/MediaConfig;->BPS_LOW:I

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->LOW:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    sget-object v1, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->HIGH:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->LOW:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    aput-object v1, v0, v10

    sput-object v0, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->$VALUES:[Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->value:I

    .line 47
    iput p4, p0, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->width:I

    .line 49
    iput p5, p0, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->bps:I

    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;
    .registers 2

    .prologue
    .line 40
    const-class v0, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;
    .registers 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->$VALUES:[Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    return-object v0
.end method
