.class public final enum Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TRIGGER_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final ACTION_TRIGGER_TYPE:[Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum ALWAYS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum BLINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum BLINK_LEFT_EYE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum BLINK_RIGHT_EYE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum EYEBROWS_RAISE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum FACE_DETECT:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum FACE_NO_BLINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum FACE_NO_EYEBROWS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum FACE_NO_HEAD:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum FACE_NO_KISS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum FACE_NO_NOUTH:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum HAND_LABEL_EIGHT:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum HAND_LABEL_FIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum HAND_LABEL_HAND:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum HAND_LABEL_HEART:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum HAND_LABEL_LIKE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum HAND_LABEL_LOVE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum HAND_LABEL_OK:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum HAND_LABEL_ONE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum HAND_LABEL_PAPER:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum HAND_LABEL_ROCK:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum HAND_LABEL_SCISSOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum HAND_LABEL_SIX:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum HEAD_NOD:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum HEAD_SHAKE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum HEAD_SHAKE_NEW:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum KISS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum MOUTH_OPEN:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum MV_PART_INDEX:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum TRY_CLICK_SCREEN:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public static final enum UNKNOW:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;


# instance fields
.field public opposite:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1107
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "UNKNOW"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->UNKNOW:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1108
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "ALWAYS"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->ALWAYS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1109
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "FACE_DETECT"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->FACE_DETECT:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1110
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "MOUTH_OPEN"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->MOUTH_OPEN:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1112
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "EYEBROWS_RAISE"

    invoke-direct {v0, v1, v9, v9}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->EYEBROWS_RAISE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1113
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "BLINK"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->BLINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1114
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "HEAD_SHAKE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HEAD_SHAKE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1115
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "KISS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->KISS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1116
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "BLINK_LEFT_EYE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->BLINK_LEFT_EYE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1117
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "BLINK_RIGHT_EYE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->BLINK_RIGHT_EYE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1118
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "HEAD_NOD"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HEAD_NOD:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1119
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "HEAD_SHAKE_NEW"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HEAD_SHAKE_NEW:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1120
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "TRY_CLICK_SCREEN"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->TRY_CLICK_SCREEN:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1121
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "MV_PART_INDEX"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->MV_PART_INDEX:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1123
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "FACE_NO_NOUTH"

    const/16 v2, 0xe

    const/16 v3, 0x67

    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->MOUTH_OPEN:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->FACE_NO_NOUTH:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1124
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "FACE_NO_EYEBROWS"

    const/16 v2, 0xf

    const/16 v3, 0x68

    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->EYEBROWS_RAISE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->FACE_NO_EYEBROWS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1125
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "FACE_NO_BLINK"

    const/16 v2, 0x10

    const/16 v3, 0x69

    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->BLINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->FACE_NO_BLINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1126
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "FACE_NO_HEAD"

    const/16 v2, 0x11

    const/16 v3, 0x6a

    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HEAD_SHAKE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->FACE_NO_HEAD:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1127
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "FACE_NO_KISS"

    const/16 v2, 0x12

    const/16 v3, 0x6b

    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->KISS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->FACE_NO_KISS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1130
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "HAND_LABEL_HAND"

    const/16 v2, 0x13

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_HAND:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1131
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "HAND_LABEL_HEART"

    const/16 v2, 0x14

    const/16 v3, 0xc9

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_HEART:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1132
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "HAND_LABEL_PAPER"

    const/16 v2, 0x15

    const/16 v3, 0xca

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_PAPER:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1133
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "HAND_LABEL_SCISSOR"

    const/16 v2, 0x16

    const/16 v3, 0xcb

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_SCISSOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1134
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "HAND_LABEL_FIST"

    const/16 v2, 0x17

    const/16 v3, 0xcc

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_FIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1135
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "HAND_LABEL_ONE"

    const/16 v2, 0x18

    const/16 v3, 0xcd

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_ONE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1136
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "HAND_LABEL_LOVE"

    const/16 v2, 0x19

    const/16 v3, 0xce

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_LOVE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1137
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "HAND_LABEL_LIKE"

    const/16 v2, 0x1a

    const/16 v3, 0xcf

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_LIKE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1138
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "HAND_LABEL_OK"

    const/16 v2, 0x1b

    const/16 v3, 0xd0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_OK:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1139
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "HAND_LABEL_ROCK"

    const/16 v2, 0x1c

    const/16 v3, 0xd1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_ROCK:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1140
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "HAND_LABEL_SIX"

    const/16 v2, 0x1d

    const/16 v3, 0xd2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_SIX:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1141
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    const-string/jumbo v1, "HAND_LABEL_EIGHT"

    const/16 v2, 0x1e

    const/16 v3, 0xd3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_EIGHT:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1105
    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->UNKNOW:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->ALWAYS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->FACE_DETECT:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->MOUTH_OPEN:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->EYEBROWS_RAISE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->BLINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HEAD_SHAKE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->KISS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->BLINK_LEFT_EYE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->BLINK_RIGHT_EYE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HEAD_NOD:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HEAD_SHAKE_NEW:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->TRY_CLICK_SCREEN:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->MV_PART_INDEX:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->FACE_NO_NOUTH:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->FACE_NO_EYEBROWS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->FACE_NO_BLINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->FACE_NO_HEAD:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->FACE_NO_KISS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_HAND:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_HEART:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_PAPER:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_SCISSOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_FIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_ONE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_LOVE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_LIKE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_OK:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_ROCK:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_SIX:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_EIGHT:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1154
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->MOUTH_OPEN:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->EYEBROWS_RAISE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->BLINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HEAD_SHAKE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->KISS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->BLINK_LEFT_EYE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->BLINK_RIGHT_EYE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HEAD_NOD:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HEAD_SHAKE_NEW:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->TRY_CLICK_SCREEN:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->ACTION_TRIGGER_TYPE:[Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

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
    .line 1143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1144
    iput p3, p0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    .line 1145
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1148
    iput p3, p0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    .line 1149
    iput-object p4, p0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->opposite:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 1150
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;
    .registers 2

    .prologue
    .line 1105
    const-class v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;
    .registers 1

    .prologue
    .line 1105
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    return-object v0
.end method
