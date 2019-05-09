.class public final enum Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoFilterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "POSITION_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

.field public static final enum DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

.field public static final enum GESTURE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

.field public static final enum RELATIVE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

.field public static final enum STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    const-string/jumbo v1, "STATIC"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    const-string/jumbo v1, "DYNAMIC"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    const-string/jumbo v1, "RELATIVE"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->RELATIVE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    const-string/jumbo v1, "GESTURE"

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->GESTURE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    .line 28
    new-array v0, v6, [Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->RELATIVE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->GESTURE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;
    .registers 2

    .prologue
    .line 28
    const-class v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    return-object v0
.end method
