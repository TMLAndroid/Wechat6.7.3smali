.class public final enum Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/facedetect/FaceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DETECT_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

.field public static final enum DETECT_TYPE_AGE:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

.field public static final enum DETECT_TYPE_CP:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

.field public static final enum DETECT_TYPE_NONE:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

.field public static final enum DETECT_TYPE_POPULAR:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

.field public static final enum DETECT_TYPE_SEX:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 368
    new-instance v0, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    const-string/jumbo v1, "DETECT_TYPE_NONE"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_NONE:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    .line 369
    new-instance v0, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    const-string/jumbo v1, "DETECT_TYPE_AGE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_AGE:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    .line 370
    new-instance v0, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    const-string/jumbo v1, "DETECT_TYPE_SEX"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_SEX:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    .line 371
    new-instance v0, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    const-string/jumbo v1, "DETECT_TYPE_POPULAR"

    invoke-direct {v0, v1, v7, v6}, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_POPULAR:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    .line 372
    new-instance v0, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    const-string/jumbo v1, "DETECT_TYPE_CP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_CP:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    .line 367
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    sget-object v1, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_NONE:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_AGE:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_SEX:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_POPULAR:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_CP:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->$VALUES:[Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

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
    .line 373
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 374
    iput p3, p0, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->value:I

    .line 375
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;
    .registers 2

    .prologue
    .line 367
    const-class v0, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;
    .registers 1

    .prologue
    .line 367
    sget-object v0, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->$VALUES:[Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    return-object v0
.end method
