.class public final enum Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoFilterUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RATIO_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

.field public static final enum RATIO_MODE_16_9:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

.field public static final enum RATIO_MODE_1_1:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

.field public static final enum RATIO_MODE_4_3:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 937
    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    const-string/jumbo v1, "RATIO_MODE_1_1"

    const-string/jumbo v2, "1:1"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;->RATIO_MODE_1_1:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    .line 938
    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    const-string/jumbo v1, "RATIO_MODE_4_3"

    const-string/jumbo v2, "4:3"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;->RATIO_MODE_4_3:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    .line 939
    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    const-string/jumbo v1, "RATIO_MODE_16_9"

    const-string/jumbo v2, "16:9"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;->RATIO_MODE_16_9:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    .line 935
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;->RATIO_MODE_1_1:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;->RATIO_MODE_4_3:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;->RATIO_MODE_16_9:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;->$VALUES:[Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

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
    .line 941
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 942
    iput-object p3, p0, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;->value:Ljava/lang/String;

    .line 943
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;
    .registers 2

    .prologue
    .line 935
    const-class v0, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;
    .registers 1

    .prologue
    .line 935
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;->$VALUES:[Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    return-object v0
.end method
