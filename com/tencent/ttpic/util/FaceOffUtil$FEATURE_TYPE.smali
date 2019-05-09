.class public final enum Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/FaceOffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FEATURE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

.field public static final enum CRAZY_FACE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

.field public static final enum FACE_HEAD_CROP:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

.field public static final enum HAS_EYE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

.field public static final enum NO_EYE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1136
    new-instance v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    const-string/jumbo v1, "NO_EYE"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->NO_EYE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    .line 1137
    new-instance v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    const-string/jumbo v1, "HAS_EYE"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->HAS_EYE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    .line 1138
    new-instance v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    const-string/jumbo v1, "CRAZY_FACE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->CRAZY_FACE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    .line 1139
    new-instance v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    const-string/jumbo v1, "FACE_HEAD_CROP"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    .line 1135
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->NO_EYE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->HAS_EYE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->CRAZY_FACE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

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
    .line 1141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1142
    iput p3, p0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->value:I

    .line 1143
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;
    .registers 2

    .prologue
    .line 1135
    const-class v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;
    .registers 1

    .prologue
    .line 1135
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    return-object v0
.end method
