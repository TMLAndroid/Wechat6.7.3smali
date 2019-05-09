.class public final enum Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/shader/ShaderCreateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PROGRAM_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

.field public static final enum DOODLE:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

.field public static final enum FACEOFF:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

.field public static final enum FACE_CROP:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

.field public static final enum FAST_STICKER:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

.field public static final enum HEAD_CROP:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

.field public static final enum LOOKUP:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

.field public static final enum ROTATE_SCALE:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

.field public static final enum SHAKA_FLIP:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

.field public static final enum SHAKA_HORIZONTAL_SKEW:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

.field public static final enum SHAKA_NINE_TILE:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

.field public static final enum SHAKA_OFFSET_ALPHA_BLEND:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

.field public static final enum SHAKA_TRIPLE_FACE_TRANSFORM:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

.field public static final enum SHAKA_UP_DOWN:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

.field public static final enum SNAKE_FACE:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

.field public static final enum STICKER_LEFT_RIGHT:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

.field public static final enum STICKER_NORMAL:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

.field public static final enum STICKER_UP_DOWN:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

.field public static final enum TRANSFORM:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;


# instance fields
.field public final fragmentShaderFile:Ljava/lang/String;

.field public final vertexShaderFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    new-instance v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    const-string/jumbo v1, "STICKER_NORMAL"

    const-string/jumbo v2, "MCCommonVertexShader.dat"

    invoke-static {}, Lcom/tencent/ttpic/shader/ShaderCreateFactory;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_NORMAL:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .line 35
    new-instance v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    const-string/jumbo v1, "STICKER_UP_DOWN"

    const-string/jumbo v2, "MCCommonUDVertexShader.dat"

    const-string/jumbo v3, "MCCommonFragmentShaderVideo.dat"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_UP_DOWN:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .line 36
    new-instance v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    const-string/jumbo v1, "STICKER_LEFT_RIGHT"

    const-string/jumbo v2, "MCCommonLRVertexShader.dat"

    const-string/jumbo v3, "MCCommonFragmentShaderVideo.dat"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_LEFT_RIGHT:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .line 37
    new-instance v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    const-string/jumbo v1, "FAST_STICKER"

    const-string/jumbo v2, "FastRenderVertexShader.dat"

    const-string/jumbo v3, "FastRenderFragmentShader.dat"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->FAST_STICKER:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .line 38
    new-instance v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    const-string/jumbo v1, "TRANSFORM"

    const-string/jumbo v2, "TransformVertexShader.dat"

    const-string/jumbo v3, "TransformFragmentShader.dat"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->TRANSFORM:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .line 39
    new-instance v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    const-string/jumbo v1, "FACEOFF"

    const/4 v2, 0x5

    const-string/jumbo v3, "FaceOffVertexShader.dat"

    const-string/jumbo v4, "FaceOffFragmentShader.dat"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->FACEOFF:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .line 40
    new-instance v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    const-string/jumbo v1, "SNAKE_FACE"

    const/4 v2, 0x6

    const-string/jumbo v3, "SnakeFaceVertexShader.dat"

    const-string/jumbo v4, "SimpleFragmentShader.dat"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->SNAKE_FACE:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .line 41
    new-instance v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    const-string/jumbo v1, "DOODLE"

    const/4 v2, 0x7

    const-string/jumbo v3, "DoodleVertexShader.dat"

    const-string/jumbo v4, "DoodleFragmentShader.dat"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->DOODLE:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .line 42
    new-instance v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    const-string/jumbo v1, "FACE_CROP"

    const/16 v2, 0x8

    const-string/jumbo v3, "FaceCropVertexShader.dat"

    const-string/jumbo v4, "FaceCropFragmentShader.dat"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->FACE_CROP:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .line 43
    new-instance v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    const-string/jumbo v1, "HEAD_CROP"

    const/16 v2, 0x9

    const-string/jumbo v3, "HeadCropVertexShader.dat"

    const-string/jumbo v4, "HeadCropFragmentShader.dat"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->HEAD_CROP:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .line 44
    new-instance v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    const-string/jumbo v1, "LOOKUP"

    const/16 v2, 0xa

    const-string/jumbo v3, "LookupVertexShader.dat"

    const-string/jumbo v4, "LookupFragmentShader.dat"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->LOOKUP:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .line 45
    new-instance v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    const-string/jumbo v1, "ROTATE_SCALE"

    const/16 v2, 0xb

    const-string/jumbo v3, "RotateScaleVertexShader.dat"

    const-string/jumbo v4, "RotateScaleFragmentShader.dat"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->ROTATE_SCALE:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .line 46
    new-instance v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    const-string/jumbo v1, "SHAKA_TRIPLE_FACE_TRANSFORM"

    const/16 v2, 0xc

    const-string/jumbo v3, "SimpleVertexShader.dat"

    const-string/jumbo v4, "TripleFadeTransformFragmentShader.dat"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_TRIPLE_FACE_TRANSFORM:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .line 47
    new-instance v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    const-string/jumbo v1, "SHAKA_OFFSET_ALPHA_BLEND"

    const/16 v2, 0xd

    const-string/jumbo v3, "SimpleVertexShader.dat"

    const-string/jumbo v4, "OffsetAlphaBlendFragmentShader.dat"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_OFFSET_ALPHA_BLEND:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .line 48
    new-instance v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    const-string/jumbo v1, "SHAKA_NINE_TILE"

    const/16 v2, 0xe

    const-string/jumbo v3, "SimpleVertexShader.dat"

    const-string/jumbo v4, "NineTileFragmentShader.dat"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_NINE_TILE:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .line 49
    new-instance v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    const-string/jumbo v1, "SHAKA_FLIP"

    const/16 v2, 0xf

    const-string/jumbo v3, "SimpleVertexShader.dat"

    const-string/jumbo v4, "FlipFragmentShader.dat"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_FLIP:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .line 50
    new-instance v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    const-string/jumbo v1, "SHAKA_UP_DOWN"

    const/16 v2, 0x10

    const-string/jumbo v3, "SimpleVertexShader.dat"

    const-string/jumbo v4, "UpDownFragmentShader.dat"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_UP_DOWN:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .line 51
    new-instance v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    const-string/jumbo v1, "SHAKA_HORIZONTAL_SKEW"

    const/16 v2, 0x11

    const-string/jumbo v3, "SimpleVertexShader.dat"

    const-string/jumbo v4, "HorizontalSkewFragmentShader.dat"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_HORIZONTAL_SKEW:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .line 33
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    sget-object v1, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_NORMAL:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_UP_DOWN:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_LEFT_RIGHT:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->FAST_STICKER:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->TRANSFORM:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->FACEOFF:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->SNAKE_FACE:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->DOODLE:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->FACE_CROP:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->HEAD_CROP:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->LOOKUP:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->ROTATE_SCALE:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_TRIPLE_FACE_TRANSFORM:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_OFFSET_ALPHA_BLEND:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_NINE_TILE:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_FLIP:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_UP_DOWN:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_HORIZONTAL_SKEW:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->$VALUES:[Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p3, p0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->vertexShaderFile:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->fragmentShaderFile:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;
    .registers 2

    .prologue
    .line 33
    const-class v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->$VALUES:[Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    return-object v0
.end method
