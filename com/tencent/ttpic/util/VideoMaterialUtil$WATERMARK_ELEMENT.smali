.class public final enum Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WATERMARK_ELEMENT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum ALIGNMENT:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum ANCHOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum ANIMATE_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum COLOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum EDITTYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum FMTSTR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum FONT_BOLD:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum FONT_FIT:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum FONT_ITALICS:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum FONT_NAME:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum FONT_SIZE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum FONT_TEXTURE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum FRAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum FRAME_DURATION:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum HEIGHT:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum IMG_PATH:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum KERN:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum LOGIC:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum OFFSETX:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum OFFSETY:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum RELATIVE_ANCHOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum RELATIVE_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum ROTATE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum SHADOW_COLOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum SHADOW_DX:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum SHADOW_DY:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum SHADOW_SIZE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum STROKE_COLOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum STROKE_SIZE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum VERTICAL:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum WIDTH:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

.field public static final enum WMTYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;


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

    .line 1402
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "ID"

    const-string/jumbo v2, "id"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1403
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "RELATIVE_ID"

    const-string/jumbo v2, "relativeID"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->RELATIVE_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1404
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "RELATIVE_ANCHOR"

    const-string/jumbo v2, "relativeAnchor"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->RELATIVE_ANCHOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1405
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "ANCHOR"

    const-string/jumbo v2, "anchor"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ANCHOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1406
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "OFFSETX"

    const-string/jumbo v2, "offsetX"

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->OFFSETX:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1407
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "OFFSETY"

    const/4 v2, 0x5

    const-string/jumbo v3, "offsetY"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->OFFSETY:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1408
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "WIDTH"

    const/4 v2, 0x6

    const-string/jumbo v3, "width"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->WIDTH:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1409
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "HEIGHT"

    const/4 v2, 0x7

    const-string/jumbo v3, "height"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->HEIGHT:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1410
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "WMTYPE"

    const/16 v2, 0x8

    const-string/jumbo v3, "wmtype"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->WMTYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1411
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "EDITTYPE"

    const/16 v2, 0x9

    const-string/jumbo v3, "editType"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->EDITTYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1412
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "FMTSTR"

    const/16 v2, 0xa

    const-string/jumbo v3, "fmtstr"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FMTSTR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1413
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "FONT_NAME"

    const/16 v2, 0xb

    const-string/jumbo v3, "fontName"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_NAME:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1414
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "FONT_BOLD"

    const/16 v2, 0xc

    const-string/jumbo v3, "fontBold"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_BOLD:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1415
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "FONT_ITALICS"

    const/16 v2, 0xd

    const-string/jumbo v3, "fontItalics"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_ITALICS:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1416
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "FONT_TEXTURE"

    const/16 v2, 0xe

    const-string/jumbo v3, "fontTexture"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_TEXTURE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1417
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "FONT_SIZE"

    const/16 v2, 0xf

    const-string/jumbo v3, "fontSize"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_SIZE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1418
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "FONT_FIT"

    const/16 v2, 0x10

    const-string/jumbo v3, "fontFit"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_FIT:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1419
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "KERN"

    const/16 v2, 0x11

    const-string/jumbo v3, "kern"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->KERN:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1420
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "IMG_PATH"

    const/16 v2, 0x12

    const-string/jumbo v3, "imgPath"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->IMG_PATH:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1421
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "FRAME_DURATION"

    const/16 v2, 0x13

    const-string/jumbo v3, "frameDuration"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FRAME_DURATION:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1422
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "FRAMES"

    const/16 v2, 0x14

    const-string/jumbo v3, "frames"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FRAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1423
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "COLOR"

    const/16 v2, 0x15

    const-string/jumbo v3, "color"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->COLOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1424
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "STROKE_COLOR"

    const/16 v2, 0x16

    const-string/jumbo v3, "strokeColor"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->STROKE_COLOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1425
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "STROKE_SIZE"

    const/16 v2, 0x17

    const-string/jumbo v3, "strokeSize"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->STROKE_SIZE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1426
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "SHADOW_COLOR"

    const/16 v2, 0x18

    const-string/jumbo v3, "shadowColor"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_COLOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1427
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "SHADOW_SIZE"

    const/16 v2, 0x19

    const-string/jumbo v3, "shadowSize"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_SIZE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1428
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "SHADOW_DX"

    const/16 v2, 0x1a

    const-string/jumbo v3, "shadowDx"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_DX:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1429
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "SHADOW_DY"

    const/16 v2, 0x1b

    const-string/jumbo v3, "shadowDy"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_DY:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1430
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "ALIGNMENT"

    const/16 v2, 0x1c

    const-string/jumbo v3, "alignment"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ALIGNMENT:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1431
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "VERTICAL"

    const/16 v2, 0x1d

    const-string/jumbo v3, "vertical"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->VERTICAL:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1432
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "ROTATE"

    const/16 v2, 0x1e

    const-string/jumbo v3, "rotate"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ROTATE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1433
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "ANIMATE_TYPE"

    const/16 v2, 0x1f

    const-string/jumbo v3, "animateType"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ANIMATE_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1434
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    const-string/jumbo v1, "LOGIC"

    const/16 v2, 0x20

    const-string/jumbo v3, "logic"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->LOGIC:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    .line 1401
    const/16 v0, 0x21

    new-array v0, v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->RELATIVE_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->RELATIVE_ANCHOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ANCHOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->OFFSETX:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->OFFSETY:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->WIDTH:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->HEIGHT:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->WMTYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->EDITTYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FMTSTR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_NAME:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_BOLD:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_ITALICS:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_TEXTURE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_SIZE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_FIT:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->KERN:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->IMG_PATH:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FRAME_DURATION:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FRAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->COLOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->STROKE_COLOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->STROKE_SIZE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_COLOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_SIZE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_DX:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_DY:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ALIGNMENT:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->VERTICAL:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ROTATE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ANIMATE_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->LOGIC:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

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
    .line 1436
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1437
    iput-object p3, p0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    .line 1438
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;
    .registers 2

    .prologue
    .line 1401
    const-class v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;
    .registers 1

    .prologue
    .line 1401
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    return-object v0
.end method
