.class public final enum Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EXPRESSION_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

.field public static final enum JUMP_EYE_BROW:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

.field public static final enum LEFT_EYE_WINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

.field public static final enum NOD:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

.field public static final enum RIGHT_EYE_WINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

.field public static final enum SHAKE_HEAD:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

.field public static final enum SHOOK_HEAD:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

.field public static final enum WINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 1262
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    const-string/jumbo v1, "JUMP_EYE_BROW"

    invoke-direct {v0, v1, v7, v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->JUMP_EYE_BROW:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    .line 1263
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    const-string/jumbo v1, "WINK"

    invoke-direct {v0, v1, v8, v5}, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->WINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    .line 1264
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    const-string/jumbo v1, "SHOOK_HEAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->SHOOK_HEAD:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    .line 1265
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    const-string/jumbo v1, "RIGHT_EYE_WINK"

    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->RIGHT_EYE_WINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    .line 1266
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    const-string/jumbo v1, "LEFT_EYE_WINK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->LEFT_EYE_WINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    .line 1267
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    const-string/jumbo v1, "NOD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->NOD:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    .line 1268
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    const-string/jumbo v1, "SHAKE_HEAD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->SHAKE_HEAD:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    .line 1261
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->JUMP_EYE_BROW:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->WINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    aput-object v1, v0, v8

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->SHOOK_HEAD:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->RIGHT_EYE_WINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->LEFT_EYE_WINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->NOD:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->SHAKE_HEAD:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

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
    .line 1270
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1271
    iput p3, p0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->value:I

    .line 1272
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;
    .registers 2

    .prologue
    .line 1261
    const-class v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;
    .registers 1

    .prologue
    .line 1261
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    return-object v0
.end method
