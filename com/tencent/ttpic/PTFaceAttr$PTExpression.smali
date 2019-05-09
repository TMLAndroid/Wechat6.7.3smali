.class public final enum Lcom/tencent/ttpic/PTFaceAttr$PTExpression;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/PTFaceAttr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PTExpression"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/PTFaceAttr$PTExpression;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

.field public static final ACTION_TRIGGER_TYPE:[Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

.field public static final enum ALWAYS:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

.field public static final enum BLINK:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

.field public static final enum BLINK_LEFT_EYE:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

.field public static final enum BLINK_RIGHT_EYE:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

.field public static final enum EYEBROWS_RAISE:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

.field public static final enum FACE_DETECT:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

.field public static final enum FACE_NO_BLINK:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

.field public static final enum FACE_NO_EYEBROWS:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

.field public static final enum FACE_NO_HEAD:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

.field public static final enum FACE_NO_KISS:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

.field public static final enum FACE_NO_NOUTH:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

.field public static final enum HEAD_NOD:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

.field public static final enum HEAD_SHAKE:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

.field public static final enum HEAD_SHAKE_NEW:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

.field public static final enum KISS:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

.field public static final enum MOUTH_OPEN:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

.field public static final enum MV_PART_INDEX:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

.field public static final enum TRY_CLICK_SCREEN:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

.field public static final enum UNKNOW:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;


# instance fields
.field public opposite:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

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

    .line 186
    new-instance v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    const-string/jumbo v1, "UNKNOW"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->UNKNOW:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 187
    new-instance v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    const-string/jumbo v1, "ALWAYS"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->ALWAYS:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 188
    new-instance v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    const-string/jumbo v1, "FACE_DETECT"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->FACE_DETECT:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 189
    new-instance v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    const-string/jumbo v1, "MOUTH_OPEN"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->MOUTH_OPEN:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 190
    new-instance v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    const-string/jumbo v1, "EYEBROWS_RAISE"

    invoke-direct {v0, v1, v9, v9}, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->EYEBROWS_RAISE:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 191
    new-instance v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    const-string/jumbo v1, "BLINK"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->BLINK:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 192
    new-instance v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    const-string/jumbo v1, "HEAD_SHAKE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->HEAD_SHAKE:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 193
    new-instance v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    const-string/jumbo v1, "KISS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->KISS:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 194
    new-instance v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    const-string/jumbo v1, "BLINK_LEFT_EYE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->BLINK_LEFT_EYE:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 195
    new-instance v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    const-string/jumbo v1, "BLINK_RIGHT_EYE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->BLINK_RIGHT_EYE:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 196
    new-instance v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    const-string/jumbo v1, "HEAD_NOD"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->HEAD_NOD:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 197
    new-instance v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    const-string/jumbo v1, "HEAD_SHAKE_NEW"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->HEAD_SHAKE_NEW:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 198
    new-instance v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    const-string/jumbo v1, "TRY_CLICK_SCREEN"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->TRY_CLICK_SCREEN:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 199
    new-instance v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    const-string/jumbo v1, "MV_PART_INDEX"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->MV_PART_INDEX:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 201
    new-instance v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    const-string/jumbo v1, "FACE_NO_NOUTH"

    const/16 v2, 0xe

    const/16 v3, 0x67

    sget-object v4, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->MOUTH_OPEN:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/PTFaceAttr$PTExpression;)V

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->FACE_NO_NOUTH:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 202
    new-instance v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    const-string/jumbo v1, "FACE_NO_EYEBROWS"

    const/16 v2, 0xf

    const/16 v3, 0x68

    sget-object v4, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->EYEBROWS_RAISE:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/PTFaceAttr$PTExpression;)V

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->FACE_NO_EYEBROWS:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 203
    new-instance v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    const-string/jumbo v1, "FACE_NO_BLINK"

    const/16 v2, 0x10

    const/16 v3, 0x69

    sget-object v4, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->BLINK:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/PTFaceAttr$PTExpression;)V

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->FACE_NO_BLINK:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 204
    new-instance v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    const-string/jumbo v1, "FACE_NO_HEAD"

    const/16 v2, 0x11

    const/16 v3, 0x6a

    sget-object v4, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->HEAD_SHAKE:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/PTFaceAttr$PTExpression;)V

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->FACE_NO_HEAD:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 206
    new-instance v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    const-string/jumbo v1, "FACE_NO_KISS"

    const/16 v2, 0x12

    const/16 v3, 0x6b

    sget-object v4, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->KISS:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;-><init>(Ljava/lang/String;IILcom/tencent/ttpic/PTFaceAttr$PTExpression;)V

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->FACE_NO_KISS:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 185
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    sget-object v1, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->UNKNOW:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->ALWAYS:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->FACE_DETECT:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->MOUTH_OPEN:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->EYEBROWS_RAISE:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->BLINK:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->HEAD_SHAKE:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->KISS:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->BLINK_LEFT_EYE:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->BLINK_RIGHT_EYE:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->HEAD_NOD:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->HEAD_SHAKE_NEW:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->TRY_CLICK_SCREEN:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->MV_PART_INDEX:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->FACE_NO_NOUTH:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->FACE_NO_EYEBROWS:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->FACE_NO_BLINK:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->FACE_NO_HEAD:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->FACE_NO_KISS:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->$VALUES:[Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 221
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    sget-object v1, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->MOUTH_OPEN:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->EYEBROWS_RAISE:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->BLINK:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->HEAD_SHAKE:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->KISS:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->BLINK_LEFT_EYE:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->BLINK_RIGHT_EYE:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->HEAD_NOD:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->HEAD_SHAKE_NEW:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->TRY_CLICK_SCREEN:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->ACTION_TRIGGER_TYPE:[Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

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
    .line 208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 209
    iput p3, p0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->value:I

    .line 210
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/tencent/ttpic/PTFaceAttr$PTExpression;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/ttpic/PTFaceAttr$PTExpression;",
            ")V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 213
    iput p3, p0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->value:I

    .line 214
    iput-object p4, p0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->opposite:Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    .line 215
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/PTFaceAttr$PTExpression;
    .registers 2

    .prologue
    .line 185
    const-class v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/PTFaceAttr$PTExpression;
    .registers 1

    .prologue
    .line 185
    sget-object v0, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->$VALUES:[Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    return-object v0
.end method
