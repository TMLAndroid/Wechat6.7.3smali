.class public final enum Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FACE_OFF_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;

.field public static final enum BY_IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;

.field public static final enum NORMAL:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1229
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;->NORMAL:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;

    .line 1230
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;

    const-string/jumbo v1, "BY_IMAGE"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;->BY_IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;

    .line 1228
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;->NORMAL:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;->BY_IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;

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
    .line 1232
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1233
    iput p3, p0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;->value:I

    .line 1234
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;
    .registers 2

    .prologue
    .line 1228
    const-class v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;
    .registers 1

    .prologue
    .line 1228
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;

    return-object v0
.end method
