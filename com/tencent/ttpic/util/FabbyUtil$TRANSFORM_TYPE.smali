.class public final enum Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/FabbyUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TRANSFORM_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;

.field public static final enum MIRROR_LEFT_RIGHT:Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;

.field public static final enum MIRROR_TOP_BOTTOM:Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;

.field public static final enum ORIGIN:Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;

    const-string/jumbo v1, "ORIGIN"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;->ORIGIN:Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;

    .line 16
    new-instance v0, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;

    const-string/jumbo v1, "MIRROR_TOP_BOTTOM"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;->MIRROR_TOP_BOTTOM:Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;

    .line 17
    new-instance v0, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;

    const-string/jumbo v1, "MIRROR_LEFT_RIGHT"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;->MIRROR_LEFT_RIGHT:Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;

    sget-object v1, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;->ORIGIN:Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;->MIRROR_TOP_BOTTOM:Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;->MIRROR_LEFT_RIGHT:Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;->value:I

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;
    .registers 2

    .prologue
    .line 14
    const-class v0, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;

    return-object v0
.end method
