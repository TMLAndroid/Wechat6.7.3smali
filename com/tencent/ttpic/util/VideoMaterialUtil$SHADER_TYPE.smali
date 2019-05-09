.class public final enum Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SHADER_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum AR_PARTICLE:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum COMMON_BEFORE_CUSTOM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum CUSTOM_BEFORE_COMMON:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum CUSTOM_VERTEX_SHADER:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum DOODLE:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum DOODLE_FIREWORKS:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum DOODLE_IND:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum DOODLE_LIGHT:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum FACE_COPY:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum FACE_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum FACE_HEAD_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum FACE_MORPHING:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum FACE_OFF:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum FACE_OFF_TRANSFORM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum FACE_SWITCH:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum FACE_SWITCH_DUP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum GAMEPLAY_3D:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum MAI_MENG:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum NORMAL:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum SNAKE_FACE_BEFORE_COMMON:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum THREE_DIM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

.field public static final enum TRANSFORM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1064
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->NORMAL:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1065
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "CUSTOM_BEFORE_COMMON"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->CUSTOM_BEFORE_COMMON:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1066
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "COMMON_BEFORE_CUSTOM"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->COMMON_BEFORE_CUSTOM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1067
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "SNAKE_FACE_BEFORE_COMMON"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->SNAKE_FACE_BEFORE_COMMON:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1068
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "CUSTOM_VERTEX_SHADER"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->CUSTOM_VERTEX_SHADER:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1069
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "FACE_OFF"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_OFF:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1070
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "TRANSFORM"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->TRANSFORM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1071
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "FACE_SWITCH"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_SWITCH:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1072
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "FACE_OFF_TRANSFORM"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_OFF_TRANSFORM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1073
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "THREE_DIM"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->THREE_DIM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1074
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "FACE_SWITCH_DUP"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_SWITCH_DUP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1075
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "FACE_COPY"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_COPY:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1076
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "DOODLE"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->DOODLE:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1077
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "DOODLE_IND"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->DOODLE_IND:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1078
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "DOODLE_LIGHT"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->DOODLE_LIGHT:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1079
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "DOODLE_FIREWORKS"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->DOODLE_FIREWORKS:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1080
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "FACE_MORPHING"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_MORPHING:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1081
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "FACE_HEAD_CROP"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1082
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "AR_PARTICLE"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->AR_PARTICLE:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1083
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "FACE_CROP"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1084
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "MAI_MENG"

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->MAI_MENG:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1085
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    const-string/jumbo v1, "GAMEPLAY_3D"

    const/16 v2, 0x15

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->GAMEPLAY_3D:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    .line 1063
    const/16 v0, 0x16

    new-array v0, v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->NORMAL:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->CUSTOM_BEFORE_COMMON:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->COMMON_BEFORE_CUSTOM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->SNAKE_FACE_BEFORE_COMMON:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->CUSTOM_VERTEX_SHADER:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_OFF:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->TRANSFORM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_SWITCH:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_OFF_TRANSFORM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->THREE_DIM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_SWITCH_DUP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_COPY:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->DOODLE:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->DOODLE_IND:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->DOODLE_LIGHT:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->DOODLE_FIREWORKS:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_MORPHING:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->AR_PARTICLE:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->MAI_MENG:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->GAMEPLAY_3D:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

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
    .line 1087
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1088
    iput p3, p0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    .line 1089
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;
    .registers 2

    .prologue
    .line 1063
    const-class v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;
    .registers 1

    .prologue
    .line 1063
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    return-object v0
.end method
