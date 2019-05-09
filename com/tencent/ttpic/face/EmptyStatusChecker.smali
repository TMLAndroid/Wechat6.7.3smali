.class public Lcom/tencent/ttpic/face/EmptyStatusChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ttpic/face/FaceStatusChecker;


# static fields
.field private static instance:Lcom/tencent/ttpic/face/EmptyStatusChecker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    new-instance v0, Lcom/tencent/ttpic/face/EmptyStatusChecker;

    invoke-direct {v0}, Lcom/tencent/ttpic/face/EmptyStatusChecker;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/face/EmptyStatusChecker;->instance:Lcom/tencent/ttpic/face/EmptyStatusChecker;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/face/EmptyStatusChecker;
    .registers 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/ttpic/face/EmptyStatusChecker;->instance:Lcom/tencent/ttpic/face/EmptyStatusChecker;

    return-object v0
.end method


# virtual methods
.method public getLevel(Lcom/tencent/ttpic/face/FaceRangeStatus;Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;)F
    .registers 4

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public isInRange(Lcom/tencent/ttpic/face/FaceRangeStatus;Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;)Z
    .registers 4

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
