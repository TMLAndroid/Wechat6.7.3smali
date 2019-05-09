.class public final enum Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DISTORTION_ITEM_FILED"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

.field public static final enum DIRECTION:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

.field public static final enum DISTORTION:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

.field public static final enum POSITION:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

.field public static final enum RADIUS:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

.field public static final enum STRENGH:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

.field public static final enum X:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

.field public static final enum Y:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1192
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    const-string/jumbo v1, "POSITION"

    const-string/jumbo v2, "position"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->POSITION:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    .line 1193
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    const-string/jumbo v1, "DISTORTION"

    const-string/jumbo v2, "distortion"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->DISTORTION:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    .line 1194
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    const-string/jumbo v1, "DIRECTION"

    const-string/jumbo v2, "direction"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->DIRECTION:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    .line 1195
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    const-string/jumbo v1, "RADIUS"

    const-string/jumbo v2, "radius"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->RADIUS:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    .line 1196
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    const-string/jumbo v1, "STRENGH"

    const-string/jumbo v2, "strength"

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->STRENGH:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    .line 1197
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    const-string/jumbo v1, "X"

    const/4 v2, 0x5

    const-string/jumbo v3, "dx"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->X:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    .line 1198
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    const-string/jumbo v1, "Y"

    const/4 v2, 0x6

    const-string/jumbo v3, "dy"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->Y:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    .line 1191
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->POSITION:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->DISTORTION:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->DIRECTION:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->RADIUS:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->STRENGH:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->X:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->Y:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

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
    .line 1200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1201
    iput-object p3, p0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    .line 1202
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;
    .registers 2

    .prologue
    .line 1191
    const-class v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;
    .registers 1

    .prologue
    .line 1191
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    return-object v0
.end method
