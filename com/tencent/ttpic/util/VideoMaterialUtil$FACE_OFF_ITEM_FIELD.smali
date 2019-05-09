.class public final enum Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FACE_OFF_ITEM_FIELD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

.field public static final enum BLEND_ALPHA:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

.field public static final enum BLEND_MODE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

.field public static final enum FACE_EXCHANGE_IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

.field public static final enum FACE_POINTS:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

.field public static final enum FEATURE_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

.field public static final enum FRAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

.field public static final enum FRAME_DURATION:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

.field public static final enum FRAME_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

.field public static final enum GRAY_SCALE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

.field public static final enum ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

.field public static final enum IRIS_IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

.field public static final enum PERSON_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

.field public static final enum RANDOM_GROUP_NUM:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

.field public static final enum TRIGGER_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1278
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    const-string/jumbo v1, "ID"

    const-string/jumbo v2, "id"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    .line 1279
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    const-string/jumbo v1, "FACE_EXCHANGE_IMAGE"

    const-string/jumbo v2, "faceExchangeImage"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FACE_EXCHANGE_IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    .line 1280
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    const-string/jumbo v1, "BLEND_ALPHA"

    const-string/jumbo v2, "blendAlpha"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->BLEND_ALPHA:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    .line 1281
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    const-string/jumbo v1, "FEATURE_TYPE"

    const-string/jumbo v2, "featureType"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FEATURE_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    .line 1282
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    const-string/jumbo v1, "GRAY_SCALE"

    const-string/jumbo v2, "grayScale"

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->GRAY_SCALE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    .line 1283
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    const-string/jumbo v1, "BLEND_MODE"

    const/4 v2, 0x5

    const-string/jumbo v3, "blendMode"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->BLEND_MODE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    .line 1284
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    const-string/jumbo v1, "PERSON_ID"

    const/4 v2, 0x6

    const-string/jumbo v3, "personID"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->PERSON_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    .line 1285
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    const-string/jumbo v1, "RANDOM_GROUP_NUM"

    const/4 v2, 0x7

    const-string/jumbo v3, "randomGroupNum"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->RANDOM_GROUP_NUM:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    .line 1286
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    const-string/jumbo v1, "FACE_POINTS"

    const/16 v2, 0x8

    const-string/jumbo v3, "facePoints"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FACE_POINTS:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    .line 1287
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    const-string/jumbo v1, "IRIS_IMAGE"

    const/16 v2, 0x9

    const-string/jumbo v3, "eyeIrisImage"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->IRIS_IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    .line 1288
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    const-string/jumbo v1, "FRAME_TYPE"

    const/16 v2, 0xa

    const-string/jumbo v3, "frameType"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FRAME_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    .line 1289
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    const-string/jumbo v1, "FRAMES"

    const/16 v2, 0xb

    const-string/jumbo v3, "frames"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FRAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    .line 1290
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    const-string/jumbo v1, "FRAME_DURATION"

    const/16 v2, 0xc

    const-string/jumbo v3, "frameDuration"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FRAME_DURATION:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    .line 1291
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    const-string/jumbo v1, "TRIGGER_TYPE"

    const/16 v2, 0xd

    const-string/jumbo v3, "triggerType"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->TRIGGER_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    .line 1277
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FACE_EXCHANGE_IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->BLEND_ALPHA:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FEATURE_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->GRAY_SCALE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->BLEND_MODE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->PERSON_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->RANDOM_GROUP_NUM:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FACE_POINTS:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->IRIS_IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FRAME_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FRAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FRAME_DURATION:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->TRIGGER_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1294
    iput-object p3, p0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    .line 1295
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;
    .registers 2

    .prologue
    .line 1277
    const-class v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;
    .registers 1

    .prologue
    .line 1277
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    return-object v0
.end method
