.class public final enum Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AR_MATERIAL_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

.field public static final enum CLICKABLE:Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

.field public static final enum NORMAL:Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1391
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;->NORMAL:Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    .line 1392
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    const-string/jumbo v1, "CLICKABLE"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;->CLICKABLE:Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    .line 1390
    new-array v0, v4, [Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;->NORMAL:Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;->CLICKABLE:Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

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
    .line 1394
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1395
    iput p3, p0, Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;->value:I

    .line 1396
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;
    .registers 2

    .prologue
    .line 1390
    const-class v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;
    .registers 1

    .prologue
    .line 1390
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    return-object v0
.end method
