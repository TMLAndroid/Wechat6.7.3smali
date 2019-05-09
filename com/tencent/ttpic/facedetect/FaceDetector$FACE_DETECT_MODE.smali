.class public final enum Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/facedetect/FaceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FACE_DETECT_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;

.field public static final enum MULTIPLE:Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;

.field public static final enum SINGLE:Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 363
    new-instance v0, Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;

    const-string/jumbo v1, "SINGLE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;->SINGLE:Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;

    .line 364
    new-instance v0, Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;

    const-string/jumbo v1, "MULTIPLE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;->MULTIPLE:Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;

    .line 362
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;

    sget-object v1, Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;->SINGLE:Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;->MULTIPLE:Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;->$VALUES:[Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;

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
    .line 362
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;
    .registers 2

    .prologue
    .line 362
    const-class v0, Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;
    .registers 1

    .prologue
    .line 362
    sget-object v0, Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;->$VALUES:[Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;

    return-object v0
.end method
