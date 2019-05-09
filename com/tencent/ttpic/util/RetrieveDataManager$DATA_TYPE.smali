.class public final enum Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/RetrieveDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DATA_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

.field public static final enum RGBA:Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

.field public static final enum YUV:Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    const-string/jumbo v1, "RGBA"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->RGBA:Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    .line 67
    new-instance v0, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    const-string/jumbo v1, "YUV"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->YUV:Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    sget-object v1, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->RGBA:Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->YUV:Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput p3, p0, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->value:I

    .line 70
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;
    .registers 2

    .prologue
    .line 65
    const-class v0, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;
    .registers 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    return-object v0
.end method
