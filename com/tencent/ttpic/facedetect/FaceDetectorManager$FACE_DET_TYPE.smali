.class public final enum Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/facedetect/FaceDetectorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FACE_DET_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;

.field public static final enum ULSEE:Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;

.field public static final enum YOUTU:Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;

    const-string/jumbo v1, "YOUTU"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;->YOUTU:Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;

    .line 30
    new-instance v0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;

    const-string/jumbo v1, "ULSEE"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;->ULSEE:Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;

    sget-object v1, Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;->YOUTU:Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;->ULSEE:Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;->$VALUES:[Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;->value:I

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;
    .registers 2

    .prologue
    .line 28
    const-class v0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;->$VALUES:[Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;

    return-object v0
.end method
