.class public final enum Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DETECTOR_BIT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;

.field public static final enum REFINE:Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1458
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;

    const-string/jumbo v1, "REFINE"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;->REFINE:Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;

    .line 1457
    new-array v0, v3, [Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;->REFINE:Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1461
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1462
    iput p3, p0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;->value:I

    .line 1463
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;
    .registers 2

    .prologue
    .line 1457
    const-class v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;
    .registers 1

    .prologue
    .line 1457
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;

    return-object v0
.end method
