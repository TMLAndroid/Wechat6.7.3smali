.class public final enum Lcom/tencent/ttpic/util/RetrieveDataManager;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/RetrieveDataManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/RetrieveDataManager;

.field public static final enum INSTANCE:Lcom/tencent/ttpic/util/RetrieveDataManager;


# instance fields
.field private final mRGBATexSaveProcess:Lcom/tencent/ttpic/util/TexSaveProcess;

.field private final mYUVTexSaveProcess:Lcom/tencent/ttpic/util/TexSaveProcess;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/tencent/ttpic/util/RetrieveDataManager;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/util/RetrieveDataManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/util/RetrieveDataManager;->INSTANCE:Lcom/tencent/ttpic/util/RetrieveDataManager;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/ttpic/util/RetrieveDataManager;

    sget-object v1, Lcom/tencent/ttpic/util/RetrieveDataManager;->INSTANCE:Lcom/tencent/ttpic/util/RetrieveDataManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/util/RetrieveDataManager;->$VALUES:[Lcom/tencent/ttpic/util/RetrieveDataManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    new-instance v0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/RGBATexSaveProcess;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/RetrieveDataManager;->mRGBATexSaveProcess:Lcom/tencent/ttpic/util/TexSaveProcess;

    .line 12
    new-instance v0, Lcom/tencent/ttpic/util/YUVTexSaveProcess;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/YUVTexSaveProcess;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/RetrieveDataManager;->mYUVTexSaveProcess:Lcom/tencent/ttpic/util/TexSaveProcess;

    return-void
.end method

.method private checkBufSize(III[B)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    sget-object v2, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->RGBA:Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->value:I

    if-ne p1, v2, :cond_12

    .line 34
    array-length v2, p4

    mul-int v3, p2, p3

    mul-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_10

    .line 38
    :cond_f
    :goto_f
    return v0

    :cond_10
    move v0, v1

    .line 34
    goto :goto_f

    .line 35
    :cond_12
    sget-object v2, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->YUV:Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->value:I

    if-ne p1, v2, :cond_23

    .line 36
    array-length v2, p4

    mul-int v3, p2, p3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_f

    move v0, v1

    goto :goto_f

    :cond_23
    move v0, v1

    .line 38
    goto :goto_f
.end method

.method private createTexSaveProcess(I)Lcom/tencent/ttpic/util/TexSaveProcess;
    .registers 3

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->RGBA:Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->value:I

    if-ne p1, v0, :cond_9

    .line 44
    iget-object v0, p0, Lcom/tencent/ttpic/util/RetrieveDataManager;->mRGBATexSaveProcess:Lcom/tencent/ttpic/util/TexSaveProcess;

    .line 48
    :goto_8
    return-object v0

    .line 45
    :cond_9
    sget-object v0, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->YUV:Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->value:I

    if-ne p1, v0, :cond_12

    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/util/RetrieveDataManager;->mYUVTexSaveProcess:Lcom/tencent/ttpic/util/TexSaveProcess;

    goto :goto_8

    .line 48
    :cond_12
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static getInstance()Lcom/tencent/ttpic/util/RetrieveDataManager;
    .registers 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/ttpic/util/RetrieveDataManager;->INSTANCE:Lcom/tencent/ttpic/util/RetrieveDataManager;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/RetrieveDataManager;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/tencent/ttpic/util/RetrieveDataManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/RetrieveDataManager;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/RetrieveDataManager;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/tencent/ttpic/util/RetrieveDataManager;->$VALUES:[Lcom/tencent/ttpic/util/RetrieveDataManager;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/RetrieveDataManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/RetrieveDataManager;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/util/RetrieveDataManager;->mRGBATexSaveProcess:Lcom/tencent/ttpic/util/TexSaveProcess;

    invoke-interface {v0}, Lcom/tencent/ttpic/util/TexSaveProcess;->clear()V

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/util/RetrieveDataManager;->mYUVTexSaveProcess:Lcom/tencent/ttpic/util/TexSaveProcess;

    invoke-interface {v0}, Lcom/tencent/ttpic/util/TexSaveProcess;->clear()V

    .line 63
    return-void
.end method

.method public final isValid(I)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-static {}, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->values()[Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_10

    aget-object v4, v2, v1

    .line 53
    iget v4, v4, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->value:I

    if-ne v4, p1, :cond_11

    .line 54
    const/4 v0, 0x1

    .line 57
    :cond_10
    return v0

    .line 52
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7
.end method

.method public final retrieveData(IIII[B)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/tencent/ttpic/util/RetrieveDataManager;->checkBufSize(III[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 29
    :cond_7
    :goto_7
    return v0

    .line 25
    :cond_8
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/util/RetrieveDataManager;->createTexSaveProcess(I)Lcom/tencent/ttpic/util/TexSaveProcess;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    invoke-interface {v1, p2, p3, p4, p5}, Lcom/tencent/ttpic/util/TexSaveProcess;->retrieveData(III[B)Z

    move-result v0

    goto :goto_7
.end method

.method public final retrieveData(IIII)[B
    .registers 6

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/util/RetrieveDataManager;->createTexSaveProcess(I)Lcom/tencent/ttpic/util/TexSaveProcess;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/ttpic/util/TexSaveProcess;->retrieveData(III)[B

    move-result-object v0

    .line 18
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_a
.end method
