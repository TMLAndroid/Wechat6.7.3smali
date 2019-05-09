.class public final enum Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GAME_FIELD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

.field public static final enum ANIM_DEFAULT_ROTATE:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

.field public static final enum ANIM_NAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

.field public static final enum ANIM_NODE_NAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

.field public static final enum FOV:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

.field public static final enum GAME_NAME:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

.field public static final enum NOT_FLATTEN_EAR:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

.field public static final enum NOT_FLATTEN_NOSE:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

.field public static final enum RUNNING_ANIM_DEFAULT_ROTATE:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

.field public static final enum RUNNING_ANIM_NAME:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1159
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    const-string/jumbo v1, "GAME_NAME"

    const-string/jumbo v2, "gameName"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->GAME_NAME:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    .line 1160
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    const-string/jumbo v1, "ANIM_NAMES"

    const-string/jumbo v2, "animNames"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->ANIM_NAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    .line 1161
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    const-string/jumbo v1, "ANIM_DEFAULT_ROTATE"

    const-string/jumbo v2, "animDefaultRotate"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->ANIM_DEFAULT_ROTATE:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    .line 1162
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    const-string/jumbo v1, "ANIM_NODE_NAMES"

    const-string/jumbo v2, "animNodeNames"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->ANIM_NODE_NAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    .line 1163
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    const-string/jumbo v1, "RUNNING_ANIM_NAME"

    const-string/jumbo v2, "runningAnimName"

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->RUNNING_ANIM_NAME:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    .line 1164
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    const-string/jumbo v1, "RUNNING_ANIM_DEFAULT_ROTATE"

    const/4 v2, 0x5

    const-string/jumbo v3, "runningAnimDefaultRotate"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->RUNNING_ANIM_DEFAULT_ROTATE:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    .line 1165
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    const-string/jumbo v1, "FOV"

    const/4 v2, 0x6

    const-string/jumbo v3, "fov"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->FOV:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    .line 1166
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    const-string/jumbo v1, "NOT_FLATTEN_EAR"

    const/4 v2, 0x7

    const-string/jumbo v3, "notFlattenEar"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->NOT_FLATTEN_EAR:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    .line 1167
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    const-string/jumbo v1, "NOT_FLATTEN_NOSE"

    const/16 v2, 0x8

    const-string/jumbo v3, "notFlattenNose"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->NOT_FLATTEN_NOSE:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    .line 1158
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->GAME_NAME:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->ANIM_NAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->ANIM_DEFAULT_ROTATE:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->ANIM_NODE_NAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->RUNNING_ANIM_NAME:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->RUNNING_ANIM_DEFAULT_ROTATE:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->FOV:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->NOT_FLATTEN_EAR:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->NOT_FLATTEN_NOSE:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

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
    .line 1168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1169
    iput-object p3, p0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    .line 1170
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;
    .registers 2

    .prologue
    .line 1158
    const-class v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;
    .registers 1

    .prologue
    .line 1158
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    return-object v0
.end method
