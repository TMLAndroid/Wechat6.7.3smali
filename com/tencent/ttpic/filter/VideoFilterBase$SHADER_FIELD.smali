.class public final enum Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/VideoFilterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SHADER_FIELD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

.field public static final enum CANVAS_SIZE:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

.field public static final enum ELEMENT_DURATIONS:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

.field public static final enum FACE_ACTION_TYPE:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

.field public static final enum FACE_DETECT_IMAGE_SIZE:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

.field public static final enum FACE_POINT:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

.field public static final enum FRAME_DURATION:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    new-instance v0, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    const-string/jumbo v1, "CANVAS_SIZE"

    const-string/jumbo v2, "canvasSize"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->CANVAS_SIZE:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    .line 45
    new-instance v0, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    const-string/jumbo v1, "FACE_DETECT_IMAGE_SIZE"

    const-string/jumbo v2, "faceDetectImageSize"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->FACE_DETECT_IMAGE_SIZE:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    .line 46
    new-instance v0, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    const-string/jumbo v1, "FACE_POINT"

    const-string/jumbo v2, "facePoints"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->FACE_POINT:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    .line 47
    new-instance v0, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    const-string/jumbo v1, "FACE_ACTION_TYPE"

    const-string/jumbo v2, "faceActionType"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->FACE_ACTION_TYPE:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    .line 48
    new-instance v0, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    const-string/jumbo v1, "FRAME_DURATION"

    const-string/jumbo v2, "frameDuration"

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->FRAME_DURATION:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    .line 49
    new-instance v0, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    const-string/jumbo v1, "ELEMENT_DURATIONS"

    const/4 v2, 0x5

    const-string/jumbo v3, "elementDurations"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->ELEMENT_DURATIONS:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    .line 43
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    sget-object v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->CANVAS_SIZE:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->FACE_DETECT_IMAGE_SIZE:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->FACE_POINT:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->FACE_ACTION_TYPE:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->FRAME_DURATION:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->ELEMENT_DURATIONS:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->$VALUES:[Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->name:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;
    .registers 2

    .prologue
    .line 43
    const-class v0, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->$VALUES:[Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    return-object v0
.end method
