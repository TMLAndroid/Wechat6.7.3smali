.class public final enum Lcom/tencent/ttpic/facedetect/FaceDetectorManager;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/facedetect/FaceDetectorManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

.field public static final enum INSTANCE:Lcom/tencent/ttpic/facedetect/FaceDetectorManager;


# instance fields
.field private mCurFaceDetector:Lcom/tencent/ttpic/facedetect/FaceDetector;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;",
            "Lcom/tencent/ttpic/facedetect/FaceDetector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->INSTANCE:Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    sget-object v1, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->INSTANCE:Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->$VALUES:[Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->map:Ljava/util/Map;

    .line 17
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->map:Ljava/util/Map;

    sget-object v1, Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;->YOUTU:Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;

    invoke-static {}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/facedetect/FaceDetectorManager;
    .registers 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->INSTANCE:Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/facedetect/FaceDetectorManager;
    .registers 2

    .prologue
    .line 13
    const-class v0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/facedetect/FaceDetectorManager;
    .registers 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->$VALUES:[Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceDetector;

    .line 64
    invoke-virtual {v0}, Lcom/tencent/ttpic/facedetect/FaceDetector;->destroy()V

    goto :goto_a

    .line 66
    :cond_1a
    invoke-static {}, Lcom/tencent/ttpic/util/RetrieveDataManager;->getInstance()Lcom/tencent/ttpic/util/RetrieveDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/RetrieveDataManager;->clear()V

    .line 67
    return-void
.end method

.method public final getCurrentFaceDetector()Lcom/tencent/ttpic/facedetect/FaceDetector;
    .registers 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->mCurFaceDetector:Lcom/tencent/ttpic/facedetect/FaceDetector;

    if-nez v0, :cond_10

    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->map:Ljava/util/Map;

    sget-object v1, Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;->YOUTU:Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceDetector;

    iput-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->mCurFaceDetector:Lcom/tencent/ttpic/facedetect/FaceDetector;

    .line 25
    :cond_10
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->mCurFaceDetector:Lcom/tencent/ttpic/facedetect/FaceDetector;

    return-object v0
.end method

.method public final getFaceDetector(I)Lcom/tencent/ttpic/facedetect/FaceDetector;
    .registers 6

    .prologue
    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;->value:I

    if-ne v1, p1, :cond_49

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceDetector;

    :goto_27
    move-object v2, v0

    .line 51
    goto :goto_b

    .line 52
    :cond_29
    if-nez v2, :cond_47

    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->map:Ljava/util/Map;

    sget-object v1, Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;->YOUTU:Lcom/tencent/ttpic/facedetect/FaceDetectorManager$FACE_DET_TYPE;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceDetector;

    .line 55
    :goto_35
    iget-object v1, p0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->mCurFaceDetector:Lcom/tencent/ttpic/facedetect/FaceDetector;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->mCurFaceDetector:Lcom/tencent/ttpic/facedetect/FaceDetector;

    if-eq v0, v1, :cond_42

    .line 56
    iget-object v1, p0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->mCurFaceDetector:Lcom/tencent/ttpic/facedetect/FaceDetector;

    invoke-virtual {v1}, Lcom/tencent/ttpic/facedetect/FaceDetector;->destroy()V

    .line 58
    :cond_42
    iput-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->mCurFaceDetector:Lcom/tencent/ttpic/facedetect/FaceDetector;

    .line 59
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->mCurFaceDetector:Lcom/tencent/ttpic/facedetect/FaceDetector;

    return-object v0

    :cond_47
    move-object v0, v2

    goto :goto_35

    :cond_49
    move-object v0, v2

    goto :goto_27
.end method
