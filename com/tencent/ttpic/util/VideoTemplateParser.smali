.class public Lcom/tencent/ttpic/util/VideoTemplateParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final POSTFIX_DAT:Ljava/lang/String; = "dat"

.field private static final POSTFIX_JSON:Ljava/lang/String; = "json"

.field private static final decryptListener:Lcom/tencent/ttpic/util/DecryptListener;

.field private static mDivideValueComp:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mDivideValueCompForObject:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mGridModelComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/ttpic/model/GridModel;",
            ">;"
        }
    .end annotation
.end field

.field private static mRangeValueComp:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/ttpic/util/VideoTemplateParser$1;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/VideoTemplateParser$1;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/VideoTemplateParser;->decryptListener:Lcom/tencent/ttpic/util/DecryptListener;

    .line 1766
    new-instance v0, Lcom/tencent/ttpic/util/VideoTemplateParser$2;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/VideoTemplateParser$2;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/VideoTemplateParser;->mDivideValueComp:Ljava/util/Comparator;

    .line 1772
    new-instance v0, Lcom/tencent/ttpic/util/VideoTemplateParser$3;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/VideoTemplateParser$3;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/VideoTemplateParser;->mDivideValueCompForObject:Ljava/util/Comparator;

    .line 1779
    new-instance v0, Lcom/tencent/ttpic/util/VideoTemplateParser$4;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/VideoTemplateParser$4;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    .line 1785
    new-instance v0, Lcom/tencent/ttpic/util/VideoTemplateParser$5;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/VideoTemplateParser$5;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/VideoTemplateParser;->mGridModelComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkValid(Lcom/tencent/ttpic/model/VideoMaterial;)V
    .registers 6

    .prologue
    const/4 v4, 0x2

    .line 1740
    if-nez p0, :cond_4

    .line 1764
    :cond_3
    return-void

    .line 1743
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    .line 1744
    if-eqz v0, :cond_3

    .line 1747
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 1748
    iget v2, v0, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v2, v3, :cond_34

    .line 1749
    iget-object v2, v0, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    if-eqz v2, :cond_2b

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    array-length v0, v0

    if-ge v0, v4, :cond_e

    .line 1750
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No \"position\" field in static sticker"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1752
    :cond_34
    iget v2, v0, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v2, v3, :cond_e

    .line 1753
    iget-object v2, v0, Lcom/tencent/ttpic/model/StickerItem;->scalePivots:[I

    if-eqz v2, :cond_45

    iget-object v2, v0, Lcom/tencent/ttpic/model/StickerItem;->scalePivots:[I

    array-length v2, v2

    if-ge v2, v4, :cond_4e

    .line 1754
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No \"scalePivot\" field in dynamic sticker"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1756
    :cond_4e
    iget-object v2, v0, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    if-eqz v2, :cond_57

    iget-object v2, v0, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    array-length v2, v2

    if-nez v2, :cond_60

    .line 1757
    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No \"alignFacePoints\" field in dynamic sticker"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1759
    :cond_60
    iget-object v2, v0, Lcom/tencent/ttpic/model/StickerItem;->anchorPoint:[I

    if-eqz v2, :cond_69

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->anchorPoint:[I

    array-length v0, v0

    if-ge v0, v4, :cond_e

    .line 1760
    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No \"anchorPoint\" field in dynamic sticker"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static drinkACupOfCoffee(Ljava/io/InputStream;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 1730
    invoke-static {p0}, Lcom/tencent/util/e;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 1732
    if-eqz p1, :cond_a

    .line 1733
    invoke-interface {p1, v0}, Lcom/tencent/ttpic/util/DecryptListener;->decrypt([B)[B

    move-result-object v0

    .line 1736
    :cond_a
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method private static parseFabbyMvItems(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/model/VideoMaterial;Lcom/tencent/ttpic/util/DecryptListener;)V
    .registers 30

    .prologue
    .line 1162
    const-string/jumbo v4, "mvTemplateFile"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1591
    :cond_f
    :goto_f
    return-void

    .line 1166
    :cond_10
    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 1167
    if-ltz v5, :cond_1e

    .line 1168
    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1170
    :cond_1e
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/ttpic/util/VideoTemplateParser;->parseVideoMaterialFile(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1171
    if-eqz v7, :cond_f

    .line 1174
    const-string/jumbo v4, "parts"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 1175
    if-eqz v8, :cond_f

    .line 1178
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_f

    .line 1181
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1183
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    const/4 v4, 0x0

    move v6, v4

    :goto_42
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v6, v4, :cond_a75

    .line 1187
    new-instance v10, Lcom/tencent/ttpic/filter/FabbyMvPart;

    invoke-direct {v10}, Lcom/tencent/ttpic/filter/FabbyMvPart;-><init>()V

    .line 1188
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 1189
    if-eqz v11, :cond_a70

    .line 1190
    const-string/jumbo v4, "duration"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 1191
    const-string/jumbo v4, "background"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 1192
    if-eqz v14, :cond_131

    .line 1193
    new-instance v15, Lcom/tencent/ttpic/model/StickerItem;

    invoke-direct {v15}, Lcom/tencent/ttpic/model/StickerItem;-><init>()V

    .line 1194
    const-string/jumbo v4, "videoFile"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1195
    const-string/jumbo v4, "imageName"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1196
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_82

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_131

    .line 1197
    :cond_82
    const/4 v5, 0x0

    .line 1198
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_351

    .line 1199
    const-string/jumbo v4, "/"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 1200
    add-int/lit8 v5, v4, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    .line 1201
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    .line 1202
    const/4 v4, 0x1

    .line 1211
    :goto_ac
    const/4 v5, 0x1

    iput v5, v15, Lcom/tencent/ttpic/model/StickerItem;->type:I

    .line 1212
    const/4 v5, 0x1

    iput-boolean v5, v15, Lcom/tencent/ttpic/model/StickerItem;->alwaysTriggered:Z

    .line 1213
    const-string/jumbo v5, "imageCount"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v15, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    .line 1214
    const-string/jumbo v5, "imageDuration"

    invoke-virtual {v14, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    iget v5, v15, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    int-to-double v0, v5

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    const-wide v18, 0x408f400000000000L    # 1000.0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/tencent/ttpic/model/StickerItem;->frameDuration:D

    .line 1215
    const-string/jumbo v5, "aspectMode"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v15, Lcom/tencent/ttpic/model/StickerItem;->aspectMode:I

    .line 1216
    const-string/jumbo v5, "blendMode"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v15, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    .line 1217
    const-string/jumbo v5, "width"

    const/16 v16, 0x2d0

    move/from16 v0, v16

    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v15, Lcom/tencent/ttpic/model/StickerItem;->width:I

    .line 1218
    const-string/jumbo v5, "height"

    const/16 v16, 0x3c0

    move/from16 v0, v16

    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v15, Lcom/tencent/ttpic/model/StickerItem;->height:I

    .line 1219
    const/4 v5, 0x2

    new-array v5, v5, [D

    fill-array-data v5, :array_b00

    iput-object v5, v15, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    .line 1220
    const/4 v5, 0x1

    iput-boolean v5, v15, Lcom/tencent/ttpic/model/StickerItem;->isFabbyMvItem:Z

    .line 1221
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    iput v5, v15, Lcom/tencent/ttpic/model/StickerItem;->fabbyTotalParts:I

    .line 1222
    iput v6, v15, Lcom/tencent/ttpic/model/StickerItem;->fabbyPart:I

    .line 1223
    if-eqz v4, :cond_396

    .line 1224
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->VIDEO_ALPHA_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getItemSourceType(I)Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    move-result-object v4

    iput-object v4, v15, Lcom/tencent/ttpic/model/StickerItem;->sourceType:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    .line 1228
    :goto_12f
    iput-object v15, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/model/StickerItem;

    .line 1231
    :cond_131
    const-string/jumbo v4, "foreground"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 1232
    if-eqz v14, :cond_208

    .line 1233
    new-instance v15, Lcom/tencent/ttpic/model/StickerItem;

    invoke-direct {v15}, Lcom/tencent/ttpic/model/StickerItem;-><init>()V

    .line 1234
    const-string/jumbo v4, "videoFile"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1235
    const-string/jumbo v4, "imageName"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1236
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_159

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_208

    .line 1237
    :cond_159
    const/4 v5, 0x0

    .line 1238
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_39c

    .line 1239
    const-string/jumbo v4, "/"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 1240
    add-int/lit8 v5, v4, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    .line 1241
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    .line 1242
    const/4 v4, 0x1

    .line 1251
    :goto_183
    const/4 v5, 0x1

    iput v5, v15, Lcom/tencent/ttpic/model/StickerItem;->type:I

    .line 1252
    const/4 v5, 0x1

    iput-boolean v5, v15, Lcom/tencent/ttpic/model/StickerItem;->alwaysTriggered:Z

    .line 1253
    const-string/jumbo v5, "imageCount"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v15, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    .line 1254
    const-string/jumbo v5, "imageDuration"

    invoke-virtual {v14, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    iget v5, v15, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    int-to-double v0, v5

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    const-wide v18, 0x408f400000000000L    # 1000.0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/tencent/ttpic/model/StickerItem;->frameDuration:D

    .line 1255
    const-string/jumbo v5, "aspectMode"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v15, Lcom/tencent/ttpic/model/StickerItem;->aspectMode:I

    .line 1256
    const-string/jumbo v5, "blendMode"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v15, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    .line 1257
    const-string/jumbo v5, "width"

    const/16 v16, 0x2d0

    move/from16 v0, v16

    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v15, Lcom/tencent/ttpic/model/StickerItem;->width:I

    .line 1258
    const-string/jumbo v5, "height"

    const/16 v16, 0x500

    move/from16 v0, v16

    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v15, Lcom/tencent/ttpic/model/StickerItem;->height:I

    .line 1259
    const/4 v5, 0x2

    new-array v5, v5, [D

    fill-array-data v5, :array_b0c

    iput-object v5, v15, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    .line 1260
    const/4 v5, 0x1

    iput-boolean v5, v15, Lcom/tencent/ttpic/model/StickerItem;->isFabbyMvItem:Z

    .line 1261
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    iput v5, v15, Lcom/tencent/ttpic/model/StickerItem;->fabbyTotalParts:I

    .line 1262
    iput v6, v15, Lcom/tencent/ttpic/model/StickerItem;->fabbyPart:I

    .line 1263
    if-eqz v4, :cond_3e1

    .line 1264
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->VIDEO_ALPHA_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getItemSourceType(I)Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    move-result-object v4

    iput-object v4, v15, Lcom/tencent/ttpic/model/StickerItem;->sourceType:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    .line 1268
    :goto_206
    iput-object v15, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->fgItem:Lcom/tencent/ttpic/model/StickerItem;

    .line 1271
    :cond_208
    const-string/jumbo v4, "cover"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1272
    if-eqz v5, :cond_2b4

    .line 1273
    new-instance v14, Lcom/tencent/ttpic/model/StickerItem;

    invoke-direct {v14}, Lcom/tencent/ttpic/model/StickerItem;-><init>()V

    .line 1274
    const-string/jumbo v4, "imageFile"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1275
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2b4

    .line 1276
    const-string/jumbo v15, "_"

    invoke-virtual {v4, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_239

    .line 1277
    const/4 v15, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1279
    :cond_239
    const-string/jumbo v15, "/"

    invoke-virtual {v4, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v15

    .line 1280
    const-string/jumbo v16, "_"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v16

    .line 1281
    add-int/lit8 v17, v15, 0x1

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v14, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    .line 1282
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v4, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    .line 1283
    const/4 v4, 0x1

    iput v4, v14, Lcom/tencent/ttpic/model/StickerItem;->type:I

    .line 1284
    const/4 v4, 0x1

    iput-boolean v4, v14, Lcom/tencent/ttpic/model/StickerItem;->alwaysTriggered:Z

    .line 1285
    const/4 v4, 0x1

    iput v4, v14, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    .line 1286
    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v16, v16, v12

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/tencent/ttpic/model/StickerItem;->frameDuration:D

    .line 1287
    const-string/jumbo v4, "aspectMode"

    const/4 v15, 0x0

    invoke-virtual {v5, v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v14, Lcom/tencent/ttpic/model/StickerItem;->aspectMode:I

    .line 1288
    const-string/jumbo v4, "blendMode"

    const/4 v15, 0x0

    invoke-virtual {v5, v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v14, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    .line 1289
    const-string/jumbo v4, "width"

    const/16 v15, 0x2d0

    invoke-virtual {v5, v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v14, Lcom/tencent/ttpic/model/StickerItem;->width:I

    .line 1290
    const-string/jumbo v4, "height"

    const/16 v15, 0x500

    invoke-virtual {v5, v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v14, Lcom/tencent/ttpic/model/StickerItem;->height:I

    .line 1291
    const/4 v4, 0x2

    new-array v4, v4, [D

    fill-array-data v4, :array_b18

    iput-object v4, v14, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    .line 1292
    const/4 v4, 0x1

    iput-boolean v4, v14, Lcom/tencent/ttpic/model/StickerItem;->isFabbyMvItem:Z

    .line 1293
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    iput v4, v14, Lcom/tencent/ttpic/model/StickerItem;->fabbyTotalParts:I

    .line 1294
    iput v6, v14, Lcom/tencent/ttpic/model/StickerItem;->fabbyPart:I

    .line 1295
    iput-object v14, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->coverItem:Lcom/tencent/ttpic/model/StickerItem;

    .line 1298
    :cond_2b4
    const-string/jumbo v4, "cameraFrame"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 1299
    if-eqz v14, :cond_8ce

    .line 1300
    const-string/jumbo v4, "easeCurve"

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->easeCurve:I

    .line 1301
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->scaleMap:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1302
    const-string/jumbo v4, "shakaEffect"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 1303
    if-eqz v15, :cond_3ff

    .line 1304
    new-instance v16, Lcom/tencent/ttpic/model/ShakaEffectItem;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/ttpic/model/ShakaEffectItem;-><init>()V

    .line 1305
    const-string/jumbo v4, "filterType"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/model/ShakaEffectItem;->setFilterType(I)V

    .line 1306
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 1307
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v18

    .line 1308
    :cond_2ef
    :goto_2ef
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f7

    .line 1309
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 1310
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    .line 1311
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "key = "

    move-object/from16 v0, v20

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v20, ", valueJson = "

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1312
    if-eqz v19, :cond_2ef

    .line 1313
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1314
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v21

    .line 1315
    :goto_327
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e7

    .line 1316
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1317
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v22

    const-wide/16 v24, 0x0

    move-object/from16 v0, v19

    move-wide/from16 v1, v24

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_327

    .line 1204
    :cond_351
    const-string/jumbo v16, "_"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_36c

    .line 1205
    const/16 v16, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1207
    :cond_36c
    const-string/jumbo v16, "/"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v16

    .line 1208
    add-int/lit8 v17, v16, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v15, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    .line 1209
    const/16 v17, 0x0

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    move v4, v5

    goto/16 :goto_ac

    .line 1226
    :cond_396
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    iput-object v4, v15, Lcom/tencent/ttpic/model/StickerItem;->sourceType:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    goto/16 :goto_12f

    .line 1244
    :cond_39c
    const-string/jumbo v16, "_"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3b7

    .line 1245
    const/16 v16, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1247
    :cond_3b7
    const-string/jumbo v16, "/"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v16

    .line 1248
    add-int/lit8 v17, v16, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v15, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    .line 1249
    const/16 v17, 0x0

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    move v4, v5

    goto/16 :goto_183

    .line 1266
    :cond_3e1
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    iput-object v4, v15, Lcom/tencent/ttpic/model/StickerItem;->sourceType:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    goto/16 :goto_206

    .line 1320
    :cond_3e7
    sget-object v4, Lcom/tencent/ttpic/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1321
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2ef

    .line 1324
    :cond_3f7
    invoke-virtual/range {v16 .. v17}, Lcom/tencent/ttpic/model/ShakaEffectItem;->setValueMap(Ljava/util/Map;)V

    .line 1325
    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Lcom/tencent/ttpic/filter/FabbyMvPart;->setShakaEffectItem(Lcom/tencent/ttpic/model/ShakaEffectItem;)V

    .line 1327
    :cond_3ff
    const-string/jumbo v4, "scale"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1328
    if-eqz v5, :cond_438

    .line 1329
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 1330
    :goto_40c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_438

    .line 1331
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1332
    iget-object v0, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->scaleMap:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v17

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40c

    .line 1335
    :cond_438
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->scaleMap:Ljava/util/List;

    sget-object v5, Lcom/tencent/ttpic/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1337
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->degreeMap:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1338
    const-string/jumbo v4, "rotate"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1339
    if-eqz v5, :cond_47d

    .line 1340
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 1341
    :goto_451
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47d

    .line 1342
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1343
    iget-object v0, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->degreeMap:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v17

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_451

    .line 1346
    :cond_47d
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->degreeMap:Ljava/util/List;

    sget-object v5, Lcom/tencent/ttpic/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1348
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->translateXMap:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1349
    const-string/jumbo v4, "translateX"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1350
    if-eqz v5, :cond_4c2

    .line 1351
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 1352
    :goto_496
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c2

    .line 1353
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1354
    iget-object v0, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->translateXMap:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v17

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_496

    .line 1357
    :cond_4c2
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->translateXMap:Ljava/util/List;

    sget-object v5, Lcom/tencent/ttpic/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1359
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->translateYMap:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1360
    const-string/jumbo v4, "translateY"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1361
    if-eqz v5, :cond_507

    .line 1362
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 1363
    :goto_4db
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_507

    .line 1364
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1365
    iget-object v0, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->translateYMap:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v17

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4db

    .line 1368
    :cond_507
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->translateYMap:Ljava/util/List;

    sget-object v5, Lcom/tencent/ttpic/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1370
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->anchorXMap:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1371
    const-string/jumbo v4, "anchorX"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1372
    if-eqz v5, :cond_54c

    .line 1373
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 1374
    :goto_520
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54c

    .line 1375
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1376
    iget-object v0, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->anchorXMap:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v17

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_520

    .line 1379
    :cond_54c
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->anchorXMap:Ljava/util/List;

    sget-object v5, Lcom/tencent/ttpic/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1381
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->anchorYMap:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1382
    const-string/jumbo v4, "anchorY"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1383
    if-eqz v5, :cond_591

    .line 1384
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 1385
    :goto_565
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_591

    .line 1386
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1387
    iget-object v0, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->anchorYMap:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v17

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_565

    .line 1390
    :cond_591
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->anchorYMap:Ljava/util/List;

    sget-object v5, Lcom/tencent/ttpic/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1392
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->alphaMap:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1393
    const-string/jumbo v4, "alpha"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1394
    if-eqz v5, :cond_5d6

    .line 1395
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 1396
    :goto_5aa
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d6

    .line 1397
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1398
    iget-object v0, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->alphaMap:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v17

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5aa

    .line 1401
    :cond_5d6
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->alphaMap:Ljava/util/List;

    sget-object v5, Lcom/tencent/ttpic/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1403
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->blurRadiusMap:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1404
    const-string/jumbo v4, "blurRadius"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1405
    if-eqz v5, :cond_61b

    .line 1406
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 1407
    :goto_5ef
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61b

    .line 1408
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1409
    iget-object v0, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->blurRadiusMap:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v17

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5ef

    .line 1412
    :cond_61b
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->blurRadiusMap:Ljava/util/List;

    sget-object v5, Lcom/tencent/ttpic/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1414
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->blurDirectionMap:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1415
    const-string/jumbo v4, "blurDirection"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1416
    if-eqz v5, :cond_660

    .line 1417
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 1418
    :goto_634
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_660

    .line 1419
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1420
    iget-object v0, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->blurDirectionMap:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v17

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_634

    .line 1423
    :cond_660
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->blurDirectionMap:Ljava/util/List;

    sget-object v5, Lcom/tencent/ttpic/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1425
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridTypeMap:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1426
    const-string/jumbo v4, "gridType"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1427
    if-eqz v5, :cond_6a5

    .line 1428
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 1429
    :goto_679
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a5

    .line 1430
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1431
    iget-object v0, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridTypeMap:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_679

    .line 1434
    :cond_6a5
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridTypeMap:Ljava/util/List;

    sget-object v5, Lcom/tencent/ttpic/util/VideoTemplateParser;->mDivideValueComp:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1436
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridSettingMap:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1437
    const-string/jumbo v4, "gridSettingFile"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 1438
    if-eqz v15, :cond_841

    .line 1439
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    .line 1440
    :cond_6be
    :goto_6be
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_841

    .line 1441
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1442
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1443
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6be

    .line 1444
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, p3

    invoke-static {v0, v5, v1, v2}, Lcom/tencent/ttpic/util/VideoTemplateParser;->parseVideoMaterialFile(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1445
    if-eqz v5, :cond_6be

    .line 1446
    new-instance v17, Lcom/tencent/ttpic/model/GridSettingModel;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/ttpic/model/GridSettingModel;-><init>()V

    .line 1447
    new-instance v18, Lcom/tencent/ttpic/model/Rect;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2d0

    const/16 v22, 0x500

    invoke-direct/range {v18 .. v22}, Lcom/tencent/ttpic/model/Rect;-><init>(IIII)V

    .line 1448
    const-string/jumbo v19, "canvasSize"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    .line 1449
    if-eqz v19, :cond_736

    .line 1450
    const-string/jumbo v20, "width"

    const-wide v22, 0x4086800000000000L    # 720.0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-wide/from16 v2, v22

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput v0, v1, Lcom/tencent/ttpic/model/Rect;->width:I

    .line 1451
    const-string/jumbo v20, "height"

    const-wide/high16 v22, 0x4094000000000000L    # 1280.0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-wide/from16 v2, v22

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/tencent/ttpic/model/Rect;->height:I

    .line 1453
    :cond_736
    const-string/jumbo v19, "canvasRectList"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    .line 1454
    if-eqz v19, :cond_82a

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_82a

    .line 1455
    const/4 v5, 0x0

    :goto_748
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v20

    move/from16 v0, v20

    if-ge v5, v0, :cond_81f

    .line 1456
    new-instance v20, Lcom/tencent/ttpic/model/GridModel;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/ttpic/model/GridModel;-><init>()V

    .line 1457
    new-instance v21, Lcom/tencent/ttpic/model/Rect;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x2d0

    const/16 v25, 0x500

    invoke-direct/range {v21 .. v25}, Lcom/tencent/ttpic/model/Rect;-><init>(IIII)V

    .line 1458
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v22

    .line 1459
    if-eqz v22, :cond_808

    .line 1460
    const-string/jumbo v23, "left"

    const-wide/16 v24, 0x0

    invoke-virtual/range {v22 .. v25}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/ttpic/model/Rect;->x:I

    .line 1461
    const-string/jumbo v23, "top"

    const-wide/16 v24, 0x0

    invoke-virtual/range {v22 .. v25}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/ttpic/model/Rect;->y:I

    .line 1462
    const-string/jumbo v23, "width"

    const-wide v24, 0x4086800000000000L    # 720.0

    invoke-virtual/range {v22 .. v25}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/ttpic/model/Rect;->width:I

    .line 1463
    const-string/jumbo v23, "height"

    const-wide/high16 v24, 0x4094000000000000L    # 1280.0

    invoke-virtual/range {v22 .. v25}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/ttpic/model/Rect;->height:I

    .line 1464
    const-string/jumbo v23, "renderId"

    const/16 v24, 0x0

    invoke-virtual/range {v22 .. v24}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    move/from16 v0, v23

    move-object/from16 v1, v20

    iput v0, v1, Lcom/tencent/ttpic/model/GridModel;->renderId:I

    .line 1465
    const-string/jumbo v23, "zIndex"

    const/16 v24, 0x0

    invoke-virtual/range {v22 .. v24}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    move/from16 v0, v23

    move-object/from16 v1, v20

    iput v0, v1, Lcom/tencent/ttpic/model/GridModel;->zIndex:I

    .line 1466
    const-string/jumbo v23, "aspectMode"

    const/16 v24, 0x0

    invoke-virtual/range {v22 .. v24}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    move/from16 v0, v23

    move-object/from16 v1, v20

    iput v0, v1, Lcom/tencent/ttpic/model/GridModel;->aspectMode:I

    .line 1467
    const-string/jumbo v23, "positionMode"

    const/16 v24, 0x0

    invoke-virtual/range {v22 .. v24}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    move/from16 v0, v23

    move-object/from16 v1, v20

    iput v0, v1, Lcom/tencent/ttpic/model/GridModel;->positionMode:I

    .line 1468
    const-string/jumbo v23, "transformType"

    const/16 v24, 0x0

    invoke-virtual/range {v22 .. v24}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v20

    iput v0, v1, Lcom/tencent/ttpic/model/GridModel;->transformType:I

    .line 1470
    :cond_808
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    .line 1471
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRectList:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_748

    .line 1473
    :cond_81f
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRectList:Ljava/util/List;

    sget-object v19, Lcom/tencent/ttpic/util/VideoTemplateParser;->mGridModelComparator:Ljava/util/Comparator;

    move-object/from16 v0, v19

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1475
    :cond_82a
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    .line 1476
    iget-object v5, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridSettingMap:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6be

    .line 1481
    :cond_841
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridSettingMap:Ljava/util/List;

    sget-object v5, Lcom/tencent/ttpic/util/VideoTemplateParser;->mDivideValueCompForObject:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1483
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridModeMap:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1484
    const-string/jumbo v4, "gridMode"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1485
    if-eqz v5, :cond_886

    .line 1486
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 1487
    :goto_85a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_886

    .line 1488
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1489
    iget-object v0, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridModeMap:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_85a

    .line 1492
    :cond_886
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridModeMap:Ljava/util/List;

    sget-object v5, Lcom/tencent/ttpic/util/VideoTemplateParser;->mDivideValueComp:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1494
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridOrderMap:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1495
    const-string/jumbo v4, "gridOrder"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1496
    if-eqz v5, :cond_8c7

    .line 1497
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    .line 1498
    :goto_89f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8c7

    .line 1499
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1500
    iget-object v15, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridOrderMap:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_89f

    .line 1503
    :cond_8c7
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridOrderMap:Ljava/util/List;

    sget-object v5, Lcom/tencent/ttpic/util/VideoTemplateParser;->mDivideValueComp:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1506
    :cond_8ce
    const-string/jumbo v4, "finishTransition"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1507
    if-eqz v5, :cond_9b7

    .line 1508
    new-instance v14, Lcom/tencent/ttpic/model/StickerItem;

    invoke-direct {v14}, Lcom/tencent/ttpic/model/StickerItem;-><init>()V

    .line 1509
    const-string/jumbo v4, "maskVideoFile"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1510
    const-string/jumbo v4, "maskImageName"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1511
    const-string/jumbo v16, "transitionFunction"

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    .line 1512
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_903

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_a4f

    .line 1513
    :cond_903
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_a14

    .line 1514
    const-string/jumbo v4, "/"

    invoke-virtual {v15, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 1515
    add-int/lit8 v17, v4, 0x1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    .line 1516
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v15, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    .line 1529
    :goto_92c
    const-string/jumbo v4, "maskImageCount"

    const/4 v15, 0x1

    invoke-virtual {v5, v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v14, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    .line 1530
    const-string/jumbo v4, "maskImageDuration"

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    iget v4, v14, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    int-to-double v0, v4

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    const-wide v20, 0x408f400000000000L    # 1000.0

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v14, Lcom/tencent/ttpic/model/StickerItem;->frameDuration:D

    .line 1531
    const-string/jumbo v4, "triggerType"

    const/4 v15, 0x0

    invoke-virtual {v5, v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v14, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    .line 1532
    iget v4, v14, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    const/4 v15, 0x1

    if-ne v4, v15, :cond_98a

    .line 1533
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_98a

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_98a

    .line 1534
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/model/StickerItem;

    iget v4, v4, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    iput v4, v14, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    .line 1537
    :cond_98a
    iput-object v14, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/model/StickerItem;

    .line 1538
    const-string/jumbo v4, "duration"

    const-wide/16 v14, 0x0

    invoke-virtual {v5, v4, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-wide v18, 0x408f400000000000L    # 1000.0

    mul-double v14, v14, v18

    double-to-long v14, v14

    iput-wide v14, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionDuration:J

    .line 1539
    const-string/jumbo v4, "easeCurve"

    const/4 v14, 0x0

    invoke-virtual {v5, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionEase:I

    .line 1540
    const-string/jumbo v4, "maskType"

    const/4 v14, 0x1

    invoke-virtual {v5, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionMaskType:I

    .line 1541
    move/from16 v0, v16

    iput v0, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionFunction:I

    .line 1543
    :cond_9b7
    const-string/jumbo v4, "filterEffect"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1544
    if-eqz v4, :cond_a62

    .line 1545
    const-string/jumbo v5, "type"

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->filterType:I

    .line 1546
    const-string/jumbo v5, "filter"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->filterId:Ljava/lang/String;

    .line 1547
    const-string/jumbo v5, "lutFile"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->lutFile:Ljava/lang/String;

    .line 1548
    iget-object v5, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->filterParamMap:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1549
    const-string/jumbo v5, "param"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1550
    if-eqz v5, :cond_a62

    .line 1551
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 1552
    :goto_9ee
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a5b

    .line 1553
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1554
    iget-object v14, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->filterParamMap:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9ee

    .line 1518
    :cond_a14
    const-string/jumbo v15, "_"

    invoke-virtual {v4, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a2a

    .line 1519
    const/4 v15, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    invoke-virtual {v4, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1521
    :cond_a2a
    const-string/jumbo v15, "/"

    invoke-virtual {v4, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v15

    .line 1522
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    .line 1523
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v4, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    goto/16 :goto_92c

    .line 1526
    :cond_a4f
    const-string/jumbo v4, ""

    iput-object v4, v14, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    .line 1527
    const-string/jumbo v4, ""

    iput-object v4, v14, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    goto/16 :goto_92c

    .line 1556
    :cond_a5b
    iget-object v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->filterParamMap:Ljava/util/List;

    sget-object v5, Lcom/tencent/ttpic/util/VideoTemplateParser;->mDivideValueComp:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1559
    :cond_a62
    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v12

    double-to-long v4, v4

    iput-wide v4, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->duration:J

    .line 1560
    iput v6, v10, Lcom/tencent/ttpic/filter/FabbyMvPart;->partIndex:I

    .line 1561
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    :cond_a70
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_42

    .line 1563
    :cond_a75
    const-string/jumbo v4, "bgmAudio"

    const-string/jumbo v5, ""

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1564
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a8b

    .line 1565
    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/tencent/ttpic/model/VideoMaterial;->setHasAudio(Z)V

    .line 1568
    :cond_a8b
    new-instance v5, Lcom/tencent/ttpic/filter/FabbyParts;

    invoke-direct {v5, v9, v4}, Lcom/tencent/ttpic/filter/FabbyParts;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/tencent/ttpic/model/VideoMaterial;->setFabbyParts(Lcom/tencent/ttpic/filter/FabbyParts;)V

    .line 1570
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->MULTI_VIEWER:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1571
    if-eqz v6, :cond_f

    .line 1572
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1573
    const/4 v4, 0x0

    :goto_aa7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_af9

    .line 1574
    new-instance v8, Lcom/tencent/ttpic/model/MultiViewerItem;

    invoke-direct {v8}, Lcom/tencent/ttpic/model/MultiViewerItem;-><init>()V

    .line 1575
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1576
    if-eqz v5, :cond_af3

    .line 1577
    const-string/jumbo v9, "importMaterial"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1578
    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v9, v10, v1}, Lcom/tencent/ttpic/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    .line 1579
    const-string/jumbo v9, "renderId"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/tencent/ttpic/model/MultiViewerItem;->renderId:I

    .line 1580
    const-string/jumbo v9, "activeParts"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 1581
    if-eqz v9, :cond_af3

    .line 1582
    const/4 v5, 0x0

    :goto_add
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v5, v10, :cond_af3

    .line 1583
    iget-object v10, v8, Lcom/tencent/ttpic/model/MultiViewerItem;->activeParts:Ljava/util/Set;

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1582
    add-int/lit8 v5, v5, 0x1

    goto :goto_add

    .line 1587
    :cond_af3
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1573
    add-int/lit8 v4, v4, 0x1

    goto :goto_aa7

    .line 1589
    :cond_af9
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/model/VideoMaterial;->setMultiViewerItemList(Ljava/util/List;)V

    goto/16 :goto_f

    .line 1219
    :array_b00
    .array-data 8
        0x0
        0x0
    .end array-data

    .line 1259
    :array_b0c
    .array-data 8
        0x0
        0x0
    .end array-data

    .line 1291
    :array_b18
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static parseVideoMaterial(Ljava/lang/String;)Lcom/tencent/ttpic/model/VideoMaterial;
    .registers 4

    .prologue
    .line 82
    const-string/jumbo v0, "params"

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/ttpic/util/VideoTemplateParser;->decryptListener:Lcom/tencent/ttpic/util/DecryptListener;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/ttpic/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v0

    return-object v0
.end method

.method public static parseVideoMaterial(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/model/VideoMaterial;
    .registers 4

    .prologue
    .line 91
    invoke-static {p0, p1}, Lcom/tencent/ttpic/util/VideoTemplateParser;->parseVideoMaterialString(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;

    move-result-object v0

    .line 92
    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lcom/tencent/ttpic/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v0

    return-object v0
.end method

.method public static parseVideoMaterial(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/model/VideoMaterial;
    .registers 5

    .prologue
    .line 86
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ttpic/util/VideoTemplateParser;->parseVideoMaterialFile(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    invoke-static {p0, v0, p3}, Lcom/tencent/ttpic/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v0

    return-object v0
.end method

.method private static parseVideoMaterial(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/model/VideoMaterial;
    .registers 25

    .prologue
    .line 99
    new-instance v10, Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-direct {v10}, Lcom/tencent/ttpic/model/VideoMaterial;-><init>()V

    .line 100
    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lcom/tencent/ttpic/model/VideoMaterial;->setDataPath(Ljava/lang/String;)V

    .line 103
    if-nez p1, :cond_e

    move-object v4, v10

    .line 1156
    :goto_d
    return-object v4

    .line 114
    :cond_e
    :try_start_e
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setId(Ljava/lang/String;)V

    .line 115
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->MIN_APP_VERSION:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setMinAppVersion(I)V

    .line 116
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->CATEGORY_FLAG:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setCategoryFlag(I)V

    .line 118
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->SHADER_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setShaderType(I)V

    .line 119
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_OFF_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setFaceoffType(I)V

    .line 120
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_SWAP_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setFaceSwapType(I)V

    .line 121
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->MAX_FACE_COUNT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setMaxFaceCount(I)V

    .line 122
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_EXCHANGE_IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setFaceExchangeImage(Ljava/lang/String;)V

    .line 123
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->IMAGE_FACE_POINTS_FILE_NAME:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setImageFacePointsFileName(Ljava/lang/String;)V

    .line 124
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->BLEND_ALPHA:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/tencent/ttpic/model/VideoMaterial;->setBlendAlpha(D)V

    .line 125
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->GRAY_SCALE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setGrayScale(I)V

    .line 126
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->ORDER_MODE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setOrderMode(I)V

    .line 127
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->BLEND_MODE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setBlendMode(I)V

    .line 128
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FEATURE_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setFeatureType(I)V

    .line 129
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FILTER_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setFilterId(Ljava/lang/String;)V

    .line 130
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->AR_PARTICLE_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setArParticleType(I)V

    .line 131
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->SUPPORT_LANDSCAPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_24d

    const/4 v4, 0x1

    :goto_e8
    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setSupportLandscape(Z)V

    .line 132
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->RANDOM_GROUP_COUNT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setRandomGroupCount(I)V

    .line 133
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->TIPS_TEXT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setTipsText(Ljava/lang/String;)V

    .line 134
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->TIPS_ICON:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setTipsIcon(Ljava/lang/String;)V

    .line 136
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->USE_MESH:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_250

    const/4 v4, 0x1

    :goto_120
    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setUseMesh(Z)V

    .line 138
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->AD_ICON:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_159

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->AD_ICON:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setAdIcon(Ljava/lang/String;)V

    .line 141
    :cond_159
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->AD_LINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setAdLink(Ljava/lang/String;)V

    .line 142
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->AD_APP_LINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setAdAppLink(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v4, "weiboTag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setWeiboTag(Ljava/lang/String;)V

    .line 148
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->DETECTOR_FLAG:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setDetectorFlag(I)V

    .line 149
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->LIPS_LUT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setLipsLutPath(Ljava/lang/String;)V

    .line 151
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->GAME_NAME:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22b

    .line 152
    new-instance v4, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    invoke-direct {v4}, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;-><init>()V

    .line 153
    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->GAME_NAME:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->mGameName:Ljava/lang/String;

    .line 154
    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->ANIM_NAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->mAnimNames:Ljava/lang/String;

    .line 155
    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->ANIM_DEFAULT_ROTATE:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->mAnimDefaultRotate:Ljava/lang/String;

    .line 156
    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->ANIM_NODE_NAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->mAnimNodeNames:Ljava/lang/String;

    .line 157
    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->RUNNING_ANIM_NAME:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->mRunningAnimName:Ljava/lang/String;

    .line 158
    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->RUNNING_ANIM_DEFAULT_ROTATE:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->mRunningAnimDefaultRotate:Ljava/lang/String;

    .line 159
    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setGameParams(Lcom/tencent/ttpic/gameplaysdk/model/GameParams;)V

    .line 160
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->FOV:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setFov(F)V

    .line 161
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->NOT_FLATTEN_EAR:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_253

    const/4 v4, 0x1

    :goto_217
    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setFlattenEar(Z)V

    .line 162
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->NOT_FLATTEN_NOSE:Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_255

    const/4 v4, 0x1

    :goto_228
    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setFlattenNose(Z)V

    .line 165
    :cond_22b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->RESOURCE_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 167
    if-eqz v6, :cond_25a

    .line 168
    const/4 v4, 0x0

    :goto_23d
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_257

    .line 169
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v4, v4, 0x1

    goto :goto_23d

    .line 131
    :cond_24d
    const/4 v4, 0x0

    goto/16 :goto_e8

    .line 136
    :cond_250
    const/4 v4, 0x0

    goto/16 :goto_120

    .line 161
    :cond_253
    const/4 v4, 0x0

    goto :goto_217

    .line 162
    :cond_255
    const/4 v4, 0x0

    goto :goto_228

    .line 171
    :cond_257
    invoke-virtual {v10, v5}, Lcom/tencent/ttpic/model/VideoMaterial;->setResourceList(Ljava/util/List;)V

    .line 174
    :cond_25a
    const/4 v11, 0x0

    .line 175
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 176
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->ITEM_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 177
    if-eqz v9, :cond_89e

    .line 178
    const/4 v5, 0x0

    .line 180
    const/4 v4, 0x0

    move v7, v4

    :goto_26f
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v7, v4, :cond_87a

    .line 181
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 182
    new-instance v12, Lcom/tencent/ttpic/model/StickerItem;

    invoke-direct {v12}, Lcom/tencent/ttpic/model/StickerItem;-><init>()V

    .line 183
    const-string/jumbo v4, "id"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    .line 184
    iget-object v4, v12, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    iput-object v4, v12, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    .line 185
    const-string/jumbo v4, "name"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/ttpic/model/StickerItem;->name:Ljava/lang/String;

    .line 186
    const-string/jumbo v4, "type"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->type:I

    .line 187
    const-string/jumbo v4, "personID"

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->personID:I

    .line 188
    const-string/jumbo v4, "featureStatType"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->featureStatType:I

    .line 189
    const-string/jumbo v4, "frameType"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->frameType:I

    .line 190
    const-string/jumbo v4, "blendMode"

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    .line 191
    const-string/jumbo v4, "zIndex"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->zIndex:I

    .line 192
    const-string/jumbo v4, "audioLoopCount"

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->audioLoopCount:I

    .line 193
    const-string/jumbo v4, "randomGroupNum"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->randomGroupNum:I

    .line 194
    const-string/jumbo v4, "featureStatValueRange"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 195
    if-eqz v4, :cond_305

    .line 196
    new-instance v6, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    invoke-direct {v6}, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;-><init>()V

    iput-object v6, v12, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    .line 197
    iget-object v6, v12, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    const-string/jumbo v13, "min"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    iput-wide v14, v6, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->min:D

    .line 198
    iget-object v6, v12, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    const-string/jumbo v13, "max"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    iput-wide v14, v6, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->max:D

    .line 200
    :cond_305
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->CHARM_RANGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 201
    if-eqz v4, :cond_32e

    .line 202
    new-instance v6, Lcom/tencent/ttpic/model/CharmRange;

    invoke-direct {v6}, Lcom/tencent/ttpic/model/CharmRange;-><init>()V

    iput-object v6, v12, Lcom/tencent/ttpic/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    .line 203
    iget-object v6, v12, Lcom/tencent/ttpic/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    sget-object v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->MIN:Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;

    iget-object v13, v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    iput-wide v14, v6, Lcom/tencent/ttpic/model/CharmRange;->min:D

    .line 204
    iget-object v6, v12, Lcom/tencent/ttpic/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    sget-object v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->MAX:Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;

    iget-object v13, v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    iput-wide v14, v6, Lcom/tencent/ttpic/model/CharmRange;->max:D

    .line 206
    :cond_32e
    iget v4, v12, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_339

    .line 207
    invoke-virtual {v10}, Lcom/tencent/ttpic/model/VideoMaterial;->getBlendMode()I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    .line 209
    :cond_339
    const-string/jumbo v4, "triggerType"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    .line 210
    iget v4, v12, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isActionTriggerType(I)Z

    move-result v4

    if-eqz v4, :cond_34f

    .line 211
    iget v4, v12, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setTriggerType(I)V

    .line 213
    :cond_34f
    const-string/jumbo v4, "alwaysTriggered"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3dc

    const/4 v4, 0x1

    :goto_35a
    iput-boolean v4, v12, Lcom/tencent/ttpic/model/StickerItem;->alwaysTriggered:Z

    .line 214
    const-string/jumbo v4, "playCount"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->playCount:I

    .line 216
    const-string/jumbo v4, "frameDuration"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    iput-wide v14, v12, Lcom/tencent/ttpic/model/StickerItem;->frameDuration:D

    .line 217
    const-string/jumbo v4, "stickerType"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->stickerType:I

    .line 218
    iget v4, v12, Lcom/tencent/ttpic/model/StickerItem;->stickerType:I

    sget-object v6, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v6, v6, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-eq v4, v6, :cond_388

    iget v4, v12, Lcom/tencent/ttpic/model/StickerItem;->stickerType:I

    sget-object v6, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v6, v6, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-ne v4, v6, :cond_394

    .line 219
    :cond_388
    iget v4, v12, Lcom/tencent/ttpic/model/StickerItem;->stickerType:I

    sget-object v6, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v6, v6, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-ne v4, v6, :cond_3df

    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    :goto_392
    iput-object v4, v12, Lcom/tencent/ttpic/model/StickerItem;->sourceType:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    .line 223
    :cond_394
    const-string/jumbo v4, "frames"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    .line 224
    const-string/jumbo v4, "width"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->width:I

    .line 225
    const-string/jumbo v4, "height"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->height:I

    .line 226
    const-string/jumbo v4, "enable3D"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->support3D:I

    .line 227
    const-string/jumbo v4, "position"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 228
    if-eqz v6, :cond_3e2

    .line 229
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [D

    iput-object v4, v12, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    .line 230
    const/4 v4, 0x0

    :goto_3cb
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v4, v13, :cond_3ea

    .line 231
    iget-object v13, v12, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    aput-wide v14, v13, v4

    .line 230
    add-int/lit8 v4, v4, 0x1

    goto :goto_3cb

    .line 213
    :cond_3dc
    const/4 v4, 0x0

    goto/16 :goto_35a

    .line 219
    :cond_3df
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    goto :goto_392

    .line 234
    :cond_3e2
    const/4 v4, 0x2

    new-array v4, v4, [D

    fill-array-data v4, :array_1b26

    iput-object v4, v12, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    .line 237
    :cond_3ea
    const-string/jumbo v4, "audio"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/ttpic/model/StickerItem;->audio:Ljava/lang/String;

    .line 239
    iget-object v4, v12, Lcom/tencent/ttpic/model/StickerItem;->audio:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_418

    .line 240
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_418

    const-string/jumbo v4, "assets://camera/camera_video/video_"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_417

    const-string/jumbo v4, "/files/olm/camera/video_"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_418

    .line 241
    :cond_417
    const/4 v11, 0x1

    .line 245
    :cond_418
    const-string/jumbo v4, "anchorPoint"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 246
    if-eqz v6, :cond_43b

    .line 247
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v12, Lcom/tencent/ttpic/model/StickerItem;->anchorPoint:[I

    .line 248
    const/4 v4, 0x0

    :goto_42a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v4, v13, :cond_43b

    .line 249
    iget-object v13, v12, Lcom/tencent/ttpic/model/StickerItem;->anchorPoint:[I

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    aput v14, v13, v4

    .line 248
    add-int/lit8 v4, v4, 0x1

    goto :goto_42a

    .line 253
    :cond_43b
    const-string/jumbo v4, "alignFacePoints"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 254
    if-eqz v6, :cond_45e

    .line 255
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v12, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    .line 256
    const/4 v4, 0x0

    :goto_44d
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v4, v13, :cond_45e

    .line 257
    iget-object v13, v12, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    aput v14, v13, v4

    .line 256
    add-int/lit8 v4, v4, 0x1

    goto :goto_44d

    .line 261
    :cond_45e
    const-string/jumbo v4, "scalePivots"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 262
    if-eqz v6, :cond_481

    .line 263
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v12, Lcom/tencent/ttpic/model/StickerItem;->scalePivots:[I

    .line 264
    const/4 v4, 0x0

    :goto_470
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v4, v13, :cond_481

    .line 265
    iget-object v13, v12, Lcom/tencent/ttpic/model/StickerItem;->scalePivots:[I

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    aput v14, v13, v4

    .line 264
    add-int/lit8 v4, v4, 0x1

    goto :goto_470

    .line 268
    :cond_481
    const-string/jumbo v4, "scaleFactor"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->scaleFactor:I

    .line 269
    const-string/jumbo v4, "markMode"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->markMode:I

    .line 270
    const-string/jumbo v4, "activateTriggerType"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->activateTriggerType:I

    .line 271
    const-string/jumbo v4, "activateTriggerCount"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->activateTriggerCount:I

    .line 272
    const-string/jumbo v4, "activateTriggerTotalCount"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->activateTriggerTotalCount:I

    .line 274
    const-string/jumbo v4, "ageRange"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 275
    if-eqz v4, :cond_4d9

    .line 276
    new-instance v6, Lcom/tencent/ttpic/model/AgeRange;

    invoke-direct {v6}, Lcom/tencent/ttpic/model/AgeRange;-><init>()V

    iput-object v6, v12, Lcom/tencent/ttpic/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    .line 277
    iget-object v6, v12, Lcom/tencent/ttpic/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    const-string/jumbo v13, "min"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v13, v14

    iput v13, v6, Lcom/tencent/ttpic/model/AgeRange;->min:F

    .line 278
    iget-object v6, v12, Lcom/tencent/ttpic/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    const-string/jumbo v13, "max"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v4, v14

    iput v4, v6, Lcom/tencent/ttpic/model/AgeRange;->max:F

    .line 280
    :cond_4d9
    const-string/jumbo v4, "genderRange"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 281
    if-eqz v4, :cond_501

    .line 282
    new-instance v6, Lcom/tencent/ttpic/model/GenderRange;

    invoke-direct {v6}, Lcom/tencent/ttpic/model/GenderRange;-><init>()V

    iput-object v6, v12, Lcom/tencent/ttpic/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    .line 283
    iget-object v6, v12, Lcom/tencent/ttpic/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    const-string/jumbo v13, "min"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v13, v14

    iput v13, v6, Lcom/tencent/ttpic/model/GenderRange;->min:F

    .line 284
    iget-object v6, v12, Lcom/tencent/ttpic/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    const-string/jumbo v13, "max"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v4, v14

    iput v4, v6, Lcom/tencent/ttpic/model/GenderRange;->max:F

    .line 286
    :cond_501
    const-string/jumbo v4, "popularRange"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 287
    if-eqz v4, :cond_529

    .line 288
    new-instance v6, Lcom/tencent/ttpic/model/PopularRange;

    invoke-direct {v6}, Lcom/tencent/ttpic/model/PopularRange;-><init>()V

    iput-object v6, v12, Lcom/tencent/ttpic/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    .line 289
    iget-object v6, v12, Lcom/tencent/ttpic/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    const-string/jumbo v13, "min"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v13, v14

    iput v13, v6, Lcom/tencent/ttpic/model/PopularRange;->min:F

    .line 290
    iget-object v6, v12, Lcom/tencent/ttpic/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    const-string/jumbo v13, "max"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v4, v14

    iput v4, v6, Lcom/tencent/ttpic/model/PopularRange;->max:F

    .line 292
    :cond_529
    const-string/jumbo v4, "cpRange"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 293
    if-eqz v4, :cond_551

    .line 294
    new-instance v6, Lcom/tencent/ttpic/model/CpRange;

    invoke-direct {v6}, Lcom/tencent/ttpic/model/CpRange;-><init>()V

    iput-object v6, v12, Lcom/tencent/ttpic/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    .line 295
    iget-object v6, v12, Lcom/tencent/ttpic/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    const-string/jumbo v13, "min"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v13, v14

    iput v13, v6, Lcom/tencent/ttpic/model/CpRange;->min:F

    .line 296
    iget-object v6, v12, Lcom/tencent/ttpic/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    const-string/jumbo v13, "max"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v4, v14

    iput v4, v6, Lcom/tencent/ttpic/model/CpRange;->max:F

    .line 298
    :cond_551
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->WATERMARK_GROUP:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 299
    if-eqz v13, :cond_86c

    .line 300
    new-instance v14, Lcom/tencent/ttpic/model/WMGroup;

    invoke-direct {v14}, Lcom/tencent/ttpic/model/WMGroup;-><init>()V

    .line 301
    const/4 v4, 0x0

    move v6, v4

    :goto_562
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v6, v4, :cond_86a

    .line 302
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 303
    if-eqz v15, :cond_865

    .line 304
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->WMTYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 305
    sget-object v4, Lcom/tencent/ttpic/model/WMElement$WMType;->TEXT:Lcom/tencent/ttpic/model/WMElement$WMType;

    iget v4, v4, Lcom/tencent/ttpic/model/WMElement$WMType;->value:I

    move/from16 v0, v16

    if-ne v0, v4, :cond_7eb

    .line 307
    new-instance v4, Lcom/tencent/ttpic/model/TextWMElement;

    invoke-direct {v4}, Lcom/tencent/ttpic/model/TextWMElement;-><init>()V

    move-object v5, v4

    .line 311
    :goto_584
    invoke-virtual {v10}, Lcom/tencent/ttpic/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/ttpic/model/WMElement;->sid:Ljava/lang/String;

    .line 312
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/ttpic/model/WMElement;->id:Ljava/lang/String;

    .line 313
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->RELATIVE_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/ttpic/model/WMElement;->relativeID:Ljava/lang/String;

    .line 314
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->RELATIVE_ANCHOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 315
    if-eqz v4, :cond_7f3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v17

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_7f3

    .line 316
    new-instance v17, Landroid/graphics/PointF;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v4, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v17

    iput-object v0, v5, Lcom/tencent/ttpic/model/WMElement;->relativeAnchor:Landroid/graphics/PointF;

    .line 320
    :goto_5d9
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ANCHOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 321
    if-eqz v4, :cond_804

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v17

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_804

    .line 322
    new-instance v17, Landroid/graphics/PointF;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v4, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v17

    iput-object v0, v5, Lcom/tencent/ttpic/model/WMElement;->anchor:Landroid/graphics/PointF;

    .line 326
    :goto_614
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->OFFSETX:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/ttpic/model/WMElement;->offsetX:I

    .line 327
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->OFFSETY:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/ttpic/model/WMElement;->offsetY:I

    .line 328
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->WIDTH:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/ttpic/model/WMElement;->width:I

    .line 329
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->HEIGHT:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/ttpic/model/WMElement;->height:I

    .line 330
    move/from16 v0, v16

    iput v0, v5, Lcom/tencent/ttpic/model/WMElement;->wmtype:I

    .line 331
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->EDITTYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/ttpic/model/WMElement;->edittype:I

    .line 332
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FMTSTR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/ttpic/model/WMElement;->fmtstr:Ljava/lang/String;

    .line 333
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_NAME:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/ttpic/model/WMElement;->fontName:Ljava/lang/String;

    .line 334
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_BOLD:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v4, v0, :cond_815

    const/4 v4, 0x1

    :goto_66d
    iput-boolean v4, v5, Lcom/tencent/ttpic/model/WMElement;->fontBold:Z

    .line 335
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_ITALICS:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v4, v0, :cond_818

    const/4 v4, 0x1

    :goto_67e
    iput-boolean v4, v5, Lcom/tencent/ttpic/model/WMElement;->fontItalics:Z

    .line 336
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_TEXTURE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/ttpic/model/WMElement;->fontTexture:Ljava/lang/String;

    .line 337
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_SIZE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    const-wide/high16 v16, 0x4034000000000000L    # 20.0

    move-wide/from16 v0, v16

    invoke-virtual {v15, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v4, v0

    iput v4, v5, Lcom/tencent/ttpic/model/WMElement;->fontSize:F

    .line 338
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_FIT:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/ttpic/model/WMElement;->fontFit:I

    .line 339
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->KERN:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/ttpic/model/WMElement;->kern:I

    .line 340
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->IMG_PATH:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/ttpic/model/WMElement;->imgPath:Ljava/lang/String;

    .line 341
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FRAME_DURATION:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/ttpic/model/WMElement;->frameDuration:I

    .line 342
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FRAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/ttpic/model/WMElement;->frames:I

    .line 343
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->COLOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    const-string/jumbo v16, "#FFFFFFFF"

    move-object/from16 v0, v16

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/ttpic/model/WMElement;->color:Ljava/lang/String;

    .line 344
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->STROKE_COLOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    const-string/jumbo v16, "#FFFFFFFF"

    move-object/from16 v0, v16

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/ttpic/model/WMElement;->strokeColor:Ljava/lang/String;

    .line 345
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->STROKE_SIZE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    move-wide/from16 v0, v16

    invoke-virtual {v15, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v4, v0

    iput v4, v5, Lcom/tencent/ttpic/model/WMElement;->strokeSize:F

    .line 346
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_COLOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    const-string/jumbo v16, "#FFFFFFFF"

    move-object/from16 v0, v16

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/ttpic/model/WMElement;->shadowColor:Ljava/lang/String;

    .line 347
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_SIZE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    move-wide/from16 v0, v16

    invoke-virtual {v15, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v4, v0

    iput v4, v5, Lcom/tencent/ttpic/model/WMElement;->shadowSize:F

    .line 348
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_DX:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    move-wide/from16 v0, v16

    invoke-virtual {v15, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v4, v0

    iput v4, v5, Lcom/tencent/ttpic/model/WMElement;->shadowDx:F

    .line 349
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_DY:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    move-wide/from16 v0, v16

    invoke-virtual {v15, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v4, v0

    iput v4, v5, Lcom/tencent/ttpic/model/WMElement;->shadowDy:F

    .line 350
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ALIGNMENT:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/ttpic/model/WMElement;->alignment:Ljava/lang/String;

    .line 351
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->VERTICAL:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/ttpic/model/WMElement;->vertical:I

    .line 352
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ANIMATE_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/ttpic/model/WMElement;->animateType:Ljava/lang/String;

    .line 353
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->LOGIC:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 354
    if-eqz v15, :cond_860

    .line 355
    new-instance v16, Lcom/tencent/ttpic/model/WMLogic;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/ttpic/model/WMLogic;-><init>()V

    .line 356
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;->TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/ttpic/model/WMLogic;->type:Ljava/lang/String;

    .line 357
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;->COMPARE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/tencent/ttpic/model/WMElement;->sid:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Lcom/tencent/ttpic/model/WMLogic;->setCompare(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;->DATA:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/ttpic/model/WMLogic;->data:Ljava/lang/String;

    .line 359
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;->RANGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    .line 360
    if-eqz v17, :cond_822

    .line 361
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/ttpic/model/WMLogic;->range:Ljava/util/List;

    .line 362
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v18

    .line 363
    :goto_7ad
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_81b

    .line 364
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 365
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 366
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMLogic;->range:Ljava/util/List;

    move-object/from16 v20, v0

    new-instance v21, Lcom/tencent/ttpic/model/WMLogicPair;

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-direct {v0, v4, v1}, Lcom/tencent/ttpic/model/WMLogicPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7d1
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_7d1} :catch_7d2

    goto :goto_7ad

    :catch_7d2
    move-exception v4

    .line 1144
    :cond_7d3
    :goto_7d3
    invoke-static {v10}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->updateSupportLandscape(Lcom/tencent/ttpic/model/VideoMaterial;)V

    .line 1147
    invoke-static {v10}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->updateMaxFaceCount(Lcom/tencent/ttpic/model/VideoMaterial;)V

    .line 1148
    invoke-static {v10}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->updateFaceValueDetectType(Lcom/tencent/ttpic/model/VideoMaterial;)V

    .line 1149
    invoke-static {v10}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->updateItemImageType(Lcom/tencent/ttpic/model/VideoMaterial;)V

    .line 1150
    invoke-static {v10}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->updateWatermarkInfo(Lcom/tencent/ttpic/model/VideoMaterial;)V

    .line 1151
    invoke-static {v10}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->updateNeedFaceInfo(Lcom/tencent/ttpic/model/VideoMaterial;)V

    .line 1154
    :try_start_7e5
    invoke-static {v10}, Lcom/tencent/ttpic/util/VideoTemplateParser;->checkValid(Lcom/tencent/ttpic/model/VideoMaterial;)V
    :try_end_7e8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7e5 .. :try_end_7e8} :catch_1b20

    :goto_7e8
    move-object v4, v10

    .line 1156
    goto/16 :goto_d

    .line 309
    :cond_7eb
    :try_start_7eb
    new-instance v4, Lcom/tencent/ttpic/model/ImageWMElement;

    invoke-direct {v4}, Lcom/tencent/ttpic/model/ImageWMElement;-><init>()V

    move-object v5, v4

    goto/16 :goto_584

    .line 318
    :cond_7f3
    new-instance v4, Landroid/graphics/PointF;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v5, Lcom/tencent/ttpic/model/WMElement;->relativeAnchor:Landroid/graphics/PointF;

    goto/16 :goto_5d9

    .line 324
    :cond_804
    new-instance v4, Landroid/graphics/PointF;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v5, Lcom/tencent/ttpic/model/WMElement;->anchor:Landroid/graphics/PointF;

    goto/16 :goto_614

    .line 334
    :cond_815
    const/4 v4, 0x0

    goto/16 :goto_66d

    .line 335
    :cond_818
    const/4 v4, 0x0

    goto/16 :goto_67e

    .line 368
    :cond_81b
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/ttpic/model/WMLogic;->range:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 370
    :cond_822
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;->CASE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 371
    if-eqz v15, :cond_85c

    .line 372
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/ttpic/model/WMLogic;->wmcase:Ljava/util/List;

    .line 373
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    .line 374
    :goto_839
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_85c

    .line 375
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 376
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 377
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMLogic;->wmcase:Ljava/util/List;

    move-object/from16 v19, v0

    new-instance v20, Lcom/tencent/ttpic/model/WMLogicPair;

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-direct {v0, v4, v1}, Lcom/tencent/ttpic/model/WMLogicPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_839

    .line 380
    :cond_85c
    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/tencent/ttpic/model/WMElement;->logic:Lcom/tencent/ttpic/model/WMLogic;

    .line 382
    :cond_860
    iget-object v4, v14, Lcom/tencent/ttpic/model/WMGroup;->wmElements:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_865
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_562

    .line 385
    :cond_86a
    iput-object v14, v12, Lcom/tencent/ttpic/model/StickerItem;->wmGroup:Lcom/tencent/ttpic/model/WMGroup;

    .line 387
    :cond_86c
    iget v4, v12, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    iput v4, v12, Lcom/tencent/ttpic/model/StickerItem;->preTriggerType:I

    .line 388
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    iget v5, v12, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    .line 180
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_26f

    .line 391
    :cond_87a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_87e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_89b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/model/StickerItem;

    .line 392
    iget v7, v4, Lcom/tencent/ttpic/model/StickerItem;->activateTriggerType:I

    if-nez v7, :cond_891

    .line 393
    iput v5, v4, Lcom/tencent/ttpic/model/StickerItem;->countTriggerType:I

    goto :goto_87e

    .line 395
    :cond_891
    const/4 v7, 0x0

    iput v7, v4, Lcom/tencent/ttpic/model/StickerItem;->playCount:I

    .line 396
    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->MV_PART_INDEX:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    iput v7, v4, Lcom/tencent/ttpic/model/StickerItem;->countTriggerType:I

    goto :goto_87e

    .line 399
    :cond_89b
    invoke-virtual {v10, v8}, Lcom/tencent/ttpic/model/VideoMaterial;->setItemList(Ljava/util/List;)V

    .line 403
    :cond_89e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 404
    const-string/jumbo v4, "itemList3D"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 405
    if-eqz v8, :cond_1073

    .line 406
    const/4 v6, 0x0

    .line 408
    const/4 v4, 0x0

    move v5, v4

    :goto_8b1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_f17

    .line 409
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 410
    new-instance v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    invoke-direct {v12}, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;-><init>()V

    .line 411
    const-string/jumbo v4, "scale"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 412
    if-eqz v7, :cond_8e4

    .line 413
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [F

    iput-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeScale:[F

    .line 414
    const/4 v4, 0x0

    :goto_8d2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v4, v13, :cond_8e4

    .line 415
    iget-object v13, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeScale:[F

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v13, v4

    .line 414
    add-int/lit8 v4, v4, 0x1

    goto :goto_8d2

    .line 418
    :cond_8e4
    const-string/jumbo v4, "position"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 419
    if-eqz v7, :cond_908

    .line 420
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [F

    iput-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodePosition:[F

    .line 421
    const/4 v4, 0x0

    :goto_8f6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v4, v13, :cond_908

    .line 422
    iget-object v13, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodePosition:[F

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v13, v4

    .line 421
    add-int/lit8 v4, v4, 0x1

    goto :goto_8f6

    .line 425
    :cond_908
    const-string/jumbo v4, "eulerAngles"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 426
    if-eqz v7, :cond_92c

    .line 427
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [F

    iput-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeEulerAngles:[F

    .line 428
    const/4 v4, 0x0

    :goto_91a
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v4, v13, :cond_92c

    .line 429
    iget-object v13, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeEulerAngles:[F

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v13, v4

    .line 428
    add-int/lit8 v4, v4, 0x1

    goto :goto_91a

    .line 432
    :cond_92c
    const-string/jumbo v4, "id"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    .line 433
    const-string/jumbo v4, "frames"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frames:I

    .line 434
    const-string/jumbo v4, "frameDuration"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    iput-wide v14, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frameDuration:D

    .line 435
    iget v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frames:I

    if-lez v4, :cond_95f

    .line 436
    new-instance v4, Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;

    invoke-direct {v4}, Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;-><init>()V

    .line 437
    iget-object v7, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;->nodeId:Ljava/lang/String;

    .line 438
    iget v7, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frames:I

    iput v7, v4, Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;->frames:I

    .line 439
    iget-wide v14, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frameDuration:D

    double-to-int v7, v14

    iput v7, v4, Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;->frameDuration:I

    .line 440
    iput-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeParameter:Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;

    .line 443
    :cond_95f
    iget-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    const-string/jumbo v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a8d

    .line 444
    iget-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    const-string/jumbo v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 445
    array-length v7, v4

    const/4 v13, 0x2

    if-ne v7, v13, :cond_97c

    .line 446
    const/4 v7, 0x1

    aget-object v4, v4, v7

    iput-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->subFolder:Ljava/lang/String;

    .line 451
    :cond_97c
    :goto_97c
    const-string/jumbo v4, "name"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->name:Ljava/lang/String;

    .line 452
    const-string/jumbo v4, "type"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->type:I

    .line 453
    const-string/jumbo v4, "personID"

    const/4 v7, -0x1

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->personID:I

    .line 454
    const-string/jumbo v4, "featureStatType"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->featureStatType:I

    .line 455
    const-string/jumbo v4, "frameType"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frameType:I

    .line 456
    const-string/jumbo v4, "blendMode"

    const/4 v7, -0x1

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->blendMode:I

    .line 457
    const-string/jumbo v4, "zIndex"

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->zIndex:I

    .line 458
    const-string/jumbo v4, "audioLoopCount"

    const/4 v7, -0x1

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->audioLoopCount:I

    .line 459
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->CHARM_RANGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 460
    if-eqz v4, :cond_9f1

    .line 461
    new-instance v7, Lcom/tencent/ttpic/model/CharmRange;

    invoke-direct {v7}, Lcom/tencent/ttpic/model/CharmRange;-><init>()V

    iput-object v7, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    .line 462
    iget-object v7, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    sget-object v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->MIN:Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;

    iget-object v13, v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    iput-wide v14, v7, Lcom/tencent/ttpic/model/CharmRange;->min:D

    .line 463
    iget-object v7, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    sget-object v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->MAX:Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;

    iget-object v13, v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    iput-wide v14, v7, Lcom/tencent/ttpic/model/CharmRange;->max:D

    .line 465
    :cond_9f1
    iget v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->blendMode:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_9fc

    .line 466
    invoke-virtual {v10}, Lcom/tencent/ttpic/model/VideoMaterial;->getBlendMode()I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->blendMode:I

    .line 468
    :cond_9fc
    const-string/jumbo v4, "triggerType"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->triggerType:I

    .line 469
    iget v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->triggerType:I

    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isActionTriggerType(I)Z

    move-result v4

    if-eqz v4, :cond_a12

    .line 470
    iget v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->triggerType:I

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setTriggerType(I)V

    .line 472
    :cond_a12
    const-string/jumbo v4, "alwaysTriggered"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_a93

    const/4 v4, 0x1

    :goto_a1d
    iput-boolean v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->alwaysTriggered:Z

    .line 473
    const-string/jumbo v4, "playCount"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->playCount:I

    .line 475
    const-string/jumbo v4, "stickerType"

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->stickerType:I

    .line 476
    iget v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->stickerType:I

    sget-object v7, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v7, v7, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-eq v4, v7, :cond_a42

    iget v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->stickerType:I

    sget-object v7, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v7, v7, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-ne v4, v7, :cond_a4e

    .line 477
    :cond_a42
    iget v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->stickerType:I

    sget-object v7, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v7, v7, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-ne v4, v7, :cond_a95

    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    :goto_a4c
    iput-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->sourceType:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    .line 481
    :cond_a4e
    const-string/jumbo v4, "width"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->width:I

    .line 482
    const-string/jumbo v4, "height"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->height:I

    .line 483
    const-string/jumbo v4, "enable3D"

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->support3D:I

    .line 484
    const-string/jumbo v4, "position"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 485
    if-eqz v7, :cond_a98

    .line 486
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [D

    iput-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->position:[D

    .line 487
    const/4 v4, 0x0

    :goto_a7c
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v4, v13, :cond_aa0

    .line 488
    iget-object v13, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->position:[D

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    aput-wide v14, v13, v4

    .line 487
    add-int/lit8 v4, v4, 0x1

    goto :goto_a7c

    .line 449
    :cond_a8d
    iget-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    iput-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->subFolder:Ljava/lang/String;

    goto/16 :goto_97c

    .line 472
    :cond_a93
    const/4 v4, 0x0

    goto :goto_a1d

    .line 477
    :cond_a95
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    goto :goto_a4c

    .line 491
    :cond_a98
    const/4 v4, 0x2

    new-array v4, v4, [D

    fill-array-data v4, :array_1b32

    iput-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->position:[D

    .line 494
    :cond_aa0
    const-string/jumbo v4, "audio"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->audio:Ljava/lang/String;

    .line 496
    iget-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->audio:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ace

    .line 497
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ace

    const-string/jumbo v4, "assets://camera/camera_video/video_"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_acd

    const-string/jumbo v4, "/files/olm/camera/video_"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_ace

    .line 498
    :cond_acd
    const/4 v11, 0x1

    .line 502
    :cond_ace
    const-string/jumbo v4, "anchorPoint"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 503
    if-eqz v7, :cond_af1

    .line 504
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->anchorPoint:[I

    .line 505
    const/4 v4, 0x0

    :goto_ae0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v4, v13, :cond_af1

    .line 506
    iget-object v13, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->anchorPoint:[I

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    aput v14, v13, v4

    .line 505
    add-int/lit8 v4, v4, 0x1

    goto :goto_ae0

    .line 510
    :cond_af1
    const-string/jumbo v4, "alignFacePoints"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 511
    if-eqz v7, :cond_b14

    .line 512
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->alignFacePoints:[I

    .line 513
    const/4 v4, 0x0

    :goto_b03
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v4, v13, :cond_b14

    .line 514
    iget-object v13, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->alignFacePoints:[I

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    aput v14, v13, v4

    .line 513
    add-int/lit8 v4, v4, 0x1

    goto :goto_b03

    .line 518
    :cond_b14
    const-string/jumbo v4, "scalePivots"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 519
    if-eqz v7, :cond_b37

    .line 520
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->scalePivots:[I

    .line 521
    const/4 v4, 0x0

    :goto_b26
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v4, v13, :cond_b37

    .line 522
    iget-object v13, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->scalePivots:[I

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    aput v14, v13, v4

    .line 521
    add-int/lit8 v4, v4, 0x1

    goto :goto_b26

    .line 525
    :cond_b37
    const-string/jumbo v4, "scaleFactor"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->scaleFactor:I

    .line 526
    const-string/jumbo v4, "markMode"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->markMode:I

    .line 527
    const-string/jumbo v4, "activateTriggerType"

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->activateTriggerType:I

    .line 528
    const-string/jumbo v4, "activateTriggerCount"

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->activateTriggerCount:I

    .line 529
    const-string/jumbo v4, "activateTriggerTotalCount"

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->activateTriggerTotalCount:I

    .line 531
    const-string/jumbo v4, "ageRange"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 532
    if-eqz v4, :cond_b8f

    .line 533
    new-instance v7, Lcom/tencent/ttpic/model/AgeRange;

    invoke-direct {v7}, Lcom/tencent/ttpic/model/AgeRange;-><init>()V

    iput-object v7, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    .line 534
    iget-object v7, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    const-string/jumbo v13, "min"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v13, v14

    iput v13, v7, Lcom/tencent/ttpic/model/AgeRange;->min:F

    .line 535
    iget-object v7, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    const-string/jumbo v13, "max"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v4, v14

    iput v4, v7, Lcom/tencent/ttpic/model/AgeRange;->max:F

    .line 537
    :cond_b8f
    const-string/jumbo v4, "genderRange"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 538
    if-eqz v4, :cond_bb7

    .line 539
    new-instance v7, Lcom/tencent/ttpic/model/GenderRange;

    invoke-direct {v7}, Lcom/tencent/ttpic/model/GenderRange;-><init>()V

    iput-object v7, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    .line 540
    iget-object v7, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    const-string/jumbo v13, "min"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v13, v14

    iput v13, v7, Lcom/tencent/ttpic/model/GenderRange;->min:F

    .line 541
    iget-object v7, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    const-string/jumbo v13, "max"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v4, v14

    iput v4, v7, Lcom/tencent/ttpic/model/GenderRange;->max:F

    .line 543
    :cond_bb7
    const-string/jumbo v4, "popularRange"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 544
    if-eqz v4, :cond_bdf

    .line 545
    new-instance v7, Lcom/tencent/ttpic/model/PopularRange;

    invoke-direct {v7}, Lcom/tencent/ttpic/model/PopularRange;-><init>()V

    iput-object v7, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    .line 546
    iget-object v7, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    const-string/jumbo v13, "min"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v13, v14

    iput v13, v7, Lcom/tencent/ttpic/model/PopularRange;->min:F

    .line 547
    iget-object v7, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    const-string/jumbo v13, "max"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v4, v14

    iput v4, v7, Lcom/tencent/ttpic/model/PopularRange;->max:F

    .line 549
    :cond_bdf
    const-string/jumbo v4, "cpRange"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 550
    if-eqz v4, :cond_c07

    .line 551
    new-instance v7, Lcom/tencent/ttpic/model/CpRange;

    invoke-direct {v7}, Lcom/tencent/ttpic/model/CpRange;-><init>()V

    iput-object v7, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    .line 552
    iget-object v7, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    const-string/jumbo v13, "min"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v13, v14

    iput v13, v7, Lcom/tencent/ttpic/model/CpRange;->min:F

    .line 553
    iget-object v7, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    const-string/jumbo v13, "max"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v4, v14

    iput v4, v7, Lcom/tencent/ttpic/model/CpRange;->max:F

    .line 555
    :cond_c07
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->WATERMARK_GROUP:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 556
    if-eqz v13, :cond_f09

    .line 557
    new-instance v14, Lcom/tencent/ttpic/model/WMGroup;

    invoke-direct {v14}, Lcom/tencent/ttpic/model/WMGroup;-><init>()V

    .line 558
    const/4 v4, 0x0

    move v7, v4

    :goto_c18
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v7, v4, :cond_f07

    .line 559
    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 560
    if-eqz v15, :cond_f02

    .line 561
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->WMTYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 562
    sget-object v4, Lcom/tencent/ttpic/model/WMElement$WMType;->TEXT:Lcom/tencent/ttpic/model/WMElement$WMType;

    iget v4, v4, Lcom/tencent/ttpic/model/WMElement$WMType;->value:I

    move/from16 v0, v16

    if-ne v0, v4, :cond_e88

    .line 564
    new-instance v4, Lcom/tencent/ttpic/model/TextWMElement;

    invoke-direct {v4}, Lcom/tencent/ttpic/model/TextWMElement;-><init>()V

    move-object v6, v4

    .line 568
    :goto_c3a
    invoke-virtual {v10}, Lcom/tencent/ttpic/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/ttpic/model/WMElement;->sid:Ljava/lang/String;

    .line 569
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/ttpic/model/WMElement;->id:Ljava/lang/String;

    .line 570
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->RELATIVE_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/ttpic/model/WMElement;->relativeID:Ljava/lang/String;

    .line 571
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->RELATIVE_ANCHOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 572
    if-eqz v4, :cond_e90

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v17

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_e90

    .line 573
    new-instance v17, Landroid/graphics/PointF;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v4, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/tencent/ttpic/model/WMElement;->relativeAnchor:Landroid/graphics/PointF;

    .line 577
    :goto_c8f
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ANCHOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 578
    if-eqz v4, :cond_ea1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v17

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_ea1

    .line 579
    new-instance v17, Landroid/graphics/PointF;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v4, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/tencent/ttpic/model/WMElement;->anchor:Landroid/graphics/PointF;

    .line 583
    :goto_cca
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->OFFSETX:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/tencent/ttpic/model/WMElement;->offsetX:I

    .line 584
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->OFFSETY:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/tencent/ttpic/model/WMElement;->offsetY:I

    .line 585
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->WIDTH:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/tencent/ttpic/model/WMElement;->width:I

    .line 586
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->HEIGHT:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/tencent/ttpic/model/WMElement;->height:I

    .line 587
    move/from16 v0, v16

    iput v0, v6, Lcom/tencent/ttpic/model/WMElement;->wmtype:I

    .line 588
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->EDITTYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/tencent/ttpic/model/WMElement;->edittype:I

    .line 589
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FMTSTR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/ttpic/model/WMElement;->fmtstr:Ljava/lang/String;

    .line 590
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_NAME:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/ttpic/model/WMElement;->fontName:Ljava/lang/String;

    .line 591
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_BOLD:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v4, v0, :cond_eb2

    const/4 v4, 0x1

    :goto_d23
    iput-boolean v4, v6, Lcom/tencent/ttpic/model/WMElement;->fontBold:Z

    .line 592
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_ITALICS:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v4, v0, :cond_eb5

    const/4 v4, 0x1

    :goto_d34
    iput-boolean v4, v6, Lcom/tencent/ttpic/model/WMElement;->fontItalics:Z

    .line 593
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_TEXTURE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/ttpic/model/WMElement;->fontTexture:Ljava/lang/String;

    .line 594
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_SIZE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    const-wide/high16 v16, 0x4034000000000000L    # 20.0

    move-wide/from16 v0, v16

    invoke-virtual {v15, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v4, v0

    iput v4, v6, Lcom/tencent/ttpic/model/WMElement;->fontSize:F

    .line 595
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_FIT:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/tencent/ttpic/model/WMElement;->fontFit:I

    .line 596
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->KERN:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/tencent/ttpic/model/WMElement;->kern:I

    .line 597
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->IMG_PATH:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/ttpic/model/WMElement;->imgPath:Ljava/lang/String;

    .line 598
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FRAME_DURATION:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/tencent/ttpic/model/WMElement;->frameDuration:I

    .line 599
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FRAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/tencent/ttpic/model/WMElement;->frames:I

    .line 600
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->COLOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    const-string/jumbo v16, "#FFFFFFFF"

    move-object/from16 v0, v16

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/ttpic/model/WMElement;->color:Ljava/lang/String;

    .line 601
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->STROKE_COLOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    const-string/jumbo v16, "#FFFFFFFF"

    move-object/from16 v0, v16

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/ttpic/model/WMElement;->strokeColor:Ljava/lang/String;

    .line 602
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->STROKE_SIZE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    move-wide/from16 v0, v16

    invoke-virtual {v15, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v4, v0

    iput v4, v6, Lcom/tencent/ttpic/model/WMElement;->strokeSize:F

    .line 603
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_COLOR:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    const-string/jumbo v16, "#FFFFFFFF"

    move-object/from16 v0, v16

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/ttpic/model/WMElement;->shadowColor:Ljava/lang/String;

    .line 604
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_SIZE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    move-wide/from16 v0, v16

    invoke-virtual {v15, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v4, v0

    iput v4, v6, Lcom/tencent/ttpic/model/WMElement;->shadowSize:F

    .line 605
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_DX:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    move-wide/from16 v0, v16

    invoke-virtual {v15, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v4, v0

    iput v4, v6, Lcom/tencent/ttpic/model/WMElement;->shadowDx:F

    .line 606
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_DY:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    move-wide/from16 v0, v16

    invoke-virtual {v15, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v4, v0

    iput v4, v6, Lcom/tencent/ttpic/model/WMElement;->shadowDy:F

    .line 607
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ALIGNMENT:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/ttpic/model/WMElement;->alignment:Ljava/lang/String;

    .line 608
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->VERTICAL:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/tencent/ttpic/model/WMElement;->vertical:I

    .line 609
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ANIMATE_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/ttpic/model/WMElement;->animateType:Ljava/lang/String;

    .line 610
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->LOGIC:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 611
    if-eqz v15, :cond_efd

    .line 612
    new-instance v16, Lcom/tencent/ttpic/model/WMLogic;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/ttpic/model/WMLogic;-><init>()V

    .line 613
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;->TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/ttpic/model/WMLogic;->type:Ljava/lang/String;

    .line 614
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;->COMPARE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/tencent/ttpic/model/WMElement;->sid:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Lcom/tencent/ttpic/model/WMLogic;->setCompare(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;->DATA:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/ttpic/model/WMLogic;->data:Ljava/lang/String;

    .line 616
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;->RANGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    .line 617
    if-eqz v17, :cond_ebf

    .line 618
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/ttpic/model/WMLogic;->range:Ljava/util/List;

    .line 619
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v18

    .line 620
    :goto_e63
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_eb8

    .line 621
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 622
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 623
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMLogic;->range:Ljava/util/List;

    move-object/from16 v20, v0

    new-instance v21, Lcom/tencent/ttpic/model/WMLogicPair;

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-direct {v0, v4, v1}, Lcom/tencent/ttpic/model/WMLogicPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e63

    .line 566
    :cond_e88
    new-instance v4, Lcom/tencent/ttpic/model/ImageWMElement;

    invoke-direct {v4}, Lcom/tencent/ttpic/model/ImageWMElement;-><init>()V

    move-object v6, v4

    goto/16 :goto_c3a

    .line 575
    :cond_e90
    new-instance v4, Landroid/graphics/PointF;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v6, Lcom/tencent/ttpic/model/WMElement;->relativeAnchor:Landroid/graphics/PointF;

    goto/16 :goto_c8f

    .line 581
    :cond_ea1
    new-instance v4, Landroid/graphics/PointF;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v6, Lcom/tencent/ttpic/model/WMElement;->anchor:Landroid/graphics/PointF;

    goto/16 :goto_cca

    .line 591
    :cond_eb2
    const/4 v4, 0x0

    goto/16 :goto_d23

    .line 592
    :cond_eb5
    const/4 v4, 0x0

    goto/16 :goto_d34

    .line 625
    :cond_eb8
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/ttpic/model/WMLogic;->range:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 627
    :cond_ebf
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;->CASE:Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 628
    if-eqz v15, :cond_ef9

    .line 629
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/ttpic/model/WMLogic;->wmcase:Ljava/util/List;

    .line 630
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    .line 631
    :goto_ed6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ef9

    .line 632
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 633
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 634
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMLogic;->wmcase:Ljava/util/List;

    move-object/from16 v19, v0

    new-instance v20, Lcom/tencent/ttpic/model/WMLogicPair;

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-direct {v0, v4, v1}, Lcom/tencent/ttpic/model/WMLogicPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ed6

    .line 637
    :cond_ef9
    move-object/from16 v0, v16

    iput-object v0, v6, Lcom/tencent/ttpic/model/WMElement;->logic:Lcom/tencent/ttpic/model/WMLogic;

    .line 639
    :cond_efd
    iget-object v4, v14, Lcom/tencent/ttpic/model/WMGroup;->wmElements:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_f02
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_c18

    .line 642
    :cond_f07
    iput-object v14, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->wmGroup:Lcom/tencent/ttpic/model/WMGroup;

    .line 644
    :cond_f09
    iget v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->triggerType:I

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->preTriggerType:I

    .line 645
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    iget v6, v12, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->triggerType:I

    .line 408
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_8b1

    .line 648
    :cond_f17
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .line 649
    iget v7, v4, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->activateTriggerType:I

    if-nez v7, :cond_f2e

    .line 650
    iput v6, v4, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->countTriggerType:I

    goto :goto_f1b

    .line 652
    :cond_f2e
    const/4 v7, 0x0

    iput v7, v4, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->playCount:I

    .line 653
    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->MV_PART_INDEX:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    iput v7, v4, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->countTriggerType:I

    goto :goto_f1b

    .line 656
    :cond_f38
    invoke-virtual {v10, v9}, Lcom/tencent/ttpic/model/VideoMaterial;->setItemList3D(Ljava/util/List;)V

    .line 657
    invoke-virtual {v10}, Lcom/tencent/ttpic/model/VideoMaterial;->getGameParams()Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    move-result-object v12

    .line 658
    if-eqz v12, :cond_1073

    .line 659
    const/4 v4, 0x0

    move v5, v4

    :goto_f43
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_1048

    .line 660
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .line 661
    const/4 v7, 0x0

    .line 662
    const-string/jumbo v6, ""

    .line 663
    iget-object v8, v4, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodePosition:[F

    if-eqz v8, :cond_f83

    iget-object v8, v4, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodePosition:[F

    array-length v8, v8

    const/4 v13, 0x3

    if-ne v8, v13, :cond_f83

    .line 664
    const/4 v7, 0x1

    .line 665
    iget-object v13, v4, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodePosition:[F

    array-length v14, v13

    const/4 v8, 0x0

    :goto_f62
    if-ge v8, v14, :cond_f97

    aget v15, v13, v8

    .line 666
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v15, "-"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 665
    add-int/lit8 v8, v8, 0x1

    goto :goto_f62

    .line 669
    :cond_f83
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "0-0-0-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 671
    :cond_f97
    iget-object v8, v4, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeEulerAngles:[F

    if-eqz v8, :cond_fc7

    iget-object v8, v4, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeEulerAngles:[F

    array-length v8, v8

    const/4 v13, 0x3

    if-ne v8, v13, :cond_fc7

    .line 672
    const/4 v7, 0x1

    .line 673
    iget-object v13, v4, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeEulerAngles:[F

    array-length v14, v13

    const/4 v8, 0x0

    :goto_fa6
    if-ge v8, v14, :cond_fdb

    aget v15, v13, v8

    .line 674
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v15, "-"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 673
    add-int/lit8 v8, v8, 0x1

    goto :goto_fa6

    .line 677
    :cond_fc7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "0-0-0-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 679
    :cond_fdb
    iget-object v8, v4, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeScale:[F

    if-eqz v8, :cond_100b

    iget-object v8, v4, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeScale:[F

    array-length v8, v8

    const/4 v13, 0x3

    if-ne v8, v13, :cond_100b

    .line 680
    const/4 v7, 0x1

    .line 681
    iget-object v13, v4, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeScale:[F

    array-length v14, v13

    const/4 v8, 0x0

    :goto_fea
    if-ge v8, v14, :cond_101f

    aget v15, v13, v8

    .line 682
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v15, "-"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 681
    add-int/lit8 v8, v8, 0x1

    goto :goto_fea

    .line 685
    :cond_100b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "1-1-1-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 687
    :cond_101f
    if-eqz v7, :cond_1043

    .line 688
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v12, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->nodeInitialTransform:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, v4, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->nodeInitialTransform:Ljava/lang/String;

    .line 659
    :cond_1043
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_f43

    .line 691
    :cond_1048
    iget-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->nodeInitialTransform:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1061

    .line 692
    iget-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->nodeInitialTransform:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->nodeInitialTransform:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->nodeInitialTransform:Ljava/lang/String;

    .line 694
    :cond_1061
    invoke-virtual {v10}, Lcom/tencent/ttpic/model/VideoMaterial;->getFov()F

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->fov:F

    .line 695
    invoke-virtual {v10}, Lcom/tencent/ttpic/model/VideoMaterial;->isFlattenEar()Z

    move-result v4

    iput-boolean v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->flattenEar:Z

    .line 696
    invoke-virtual {v10}, Lcom/tencent/ttpic/model/VideoMaterial;->isFlattenNose()Z

    move-result v4

    iput-boolean v4, v12, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->flattenNose:Z

    .line 700
    :cond_1073
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 701
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_HEAD_CROP_ITEM_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 702
    if-eqz v9, :cond_11d2

    .line 703
    const/4 v6, -0x1

    .line 704
    const/4 v5, 0x0

    .line 705
    const/4 v4, 0x0

    move v7, v4

    :goto_1088
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v7, v4, :cond_11ba

    .line 706
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 707
    new-instance v13, Lcom/tencent/ttpic/model/StickerItem;

    invoke-direct {v13}, Lcom/tencent/ttpic/model/StickerItem;-><init>()V

    .line 708
    const-string/jumbo v4, "id"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    .line 709
    iget-object v4, v13, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    iput-object v4, v13, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    .line 710
    const-string/jumbo v4, "type"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v13, Lcom/tencent/ttpic/model/StickerItem;->type:I

    .line 711
    const-string/jumbo v4, "triggerType"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v13, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    .line 712
    const-string/jumbo v4, "alwaysTriggered"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_1132

    const/4 v4, 0x1

    :goto_10c1
    iput-boolean v4, v13, Lcom/tencent/ttpic/model/StickerItem;->alwaysTriggered:Z

    .line 713
    const-string/jumbo v4, "featureStatType"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v13, Lcom/tencent/ttpic/model/StickerItem;->featureStatType:I

    .line 714
    const-string/jumbo v4, "playCount"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v13, Lcom/tencent/ttpic/model/StickerItem;->playCount:I

    .line 716
    iget v4, v13, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isActionTriggerType(I)Z

    move-result v4

    if-eqz v4, :cond_10e2

    .line 717
    iget v4, v13, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setTriggerType(I)V

    .line 719
    :cond_10e2
    const-string/jumbo v4, "frameType"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v13, Lcom/tencent/ttpic/model/StickerItem;->frameType:I

    .line 720
    const-string/jumbo v4, "frameDuration"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    iput-wide v14, v13, Lcom/tencent/ttpic/model/StickerItem;->frameDuration:D

    .line 721
    const-string/jumbo v4, "frames"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v13, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    .line 722
    const-string/jumbo v4, "width"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v13, Lcom/tencent/ttpic/model/StickerItem;->width:I

    .line 723
    const-string/jumbo v4, "height"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v13, Lcom/tencent/ttpic/model/StickerItem;->height:I

    .line 725
    const-string/jumbo v4, "position"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 726
    if-eqz v14, :cond_1134

    .line 727
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [D

    iput-object v4, v13, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    .line 728
    const/4 v4, 0x0

    :goto_1121
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v4, v15, :cond_113c

    .line 729
    iget-object v15, v13, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v16

    aput-wide v16, v15, v4

    .line 728
    add-int/lit8 v4, v4, 0x1

    goto :goto_1121

    .line 712
    :cond_1132
    const/4 v4, 0x0

    goto :goto_10c1

    .line 732
    :cond_1134
    const/4 v4, 0x2

    new-array v4, v4, [D

    fill-array-data v4, :array_1b3e

    iput-object v4, v13, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    .line 735
    :cond_113c
    const-string/jumbo v4, "scalePivots"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 736
    if-eqz v14, :cond_115f

    .line 737
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v13, Lcom/tencent/ttpic/model/StickerItem;->scalePivots:[I

    .line 738
    const/4 v4, 0x0

    :goto_114e
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v4, v15, :cond_115f

    .line 739
    iget-object v15, v13, Lcom/tencent/ttpic/model/StickerItem;->scalePivots:[I

    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v16

    aput v16, v15, v4

    .line 738
    add-int/lit8 v4, v4, 0x1

    goto :goto_114e

    .line 743
    :cond_115f
    const-string/jumbo v4, "scaleFactor"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v13, Lcom/tencent/ttpic/model/StickerItem;->scaleFactor:I

    .line 744
    const-string/jumbo v4, "blendMode"

    const/4 v14, -0x1

    invoke-virtual {v12, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v13, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    .line 745
    iget v4, v13, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_117d

    .line 746
    invoke-virtual {v10}, Lcom/tencent/ttpic/model/VideoMaterial;->getBlendMode()I

    move-result v4

    iput v4, v13, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    .line 748
    :cond_117d
    const-string/jumbo v4, "enable3D"

    const/4 v14, 0x1

    invoke-virtual {v12, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v13, Lcom/tencent/ttpic/model/StickerItem;->support3D:I

    .line 749
    const-string/jumbo v4, "personID"

    const/4 v14, -0x1

    invoke-virtual {v12, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v13, Lcom/tencent/ttpic/model/StickerItem;->personID:I

    .line 751
    const-string/jumbo v4, "activateTriggerCount"

    const/4 v14, 0x0

    invoke-virtual {v12, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v13, Lcom/tencent/ttpic/model/StickerItem;->activateTriggerCount:I

    .line 752
    const-string/jumbo v4, "activateTriggerTotalCount"

    const/4 v14, 0x0

    invoke-virtual {v12, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v13, Lcom/tencent/ttpic/model/StickerItem;->activateTriggerTotalCount:I

    .line 754
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    const/4 v4, -0x1

    if-ne v6, v4, :cond_11b3

    .line 756
    iget v6, v13, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    move v4, v5

    .line 705
    :goto_11ae
    add-int/lit8 v7, v7, 0x1

    move v5, v4

    goto/16 :goto_1088

    .line 758
    :cond_11b3
    iget v4, v13, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_11ae

    .line 761
    :cond_11ba
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11be
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11cf

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/model/StickerItem;

    .line 762
    iput v6, v4, Lcom/tencent/ttpic/model/StickerItem;->preTriggerType:I

    .line 763
    iput v5, v4, Lcom/tencent/ttpic/model/StickerItem;->countTriggerType:I

    goto :goto_11be

    .line 765
    :cond_11cf
    invoke-virtual {v10, v8}, Lcom/tencent/ttpic/model/VideoMaterial;->setHeadCropItemList(Ljava/util/List;)V

    .line 768
    :cond_11d2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 769
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->DISTORTION_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 770
    if-eqz v6, :cond_1244

    .line 771
    const/4 v4, 0x0

    :goto_11e4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_1241

    .line 772
    new-instance v7, Lcom/tencent/ttpic/model/DistortionItem;

    invoke-direct {v7}, Lcom/tencent/ttpic/model/DistortionItem;-><init>()V

    .line 773
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 774
    sget-object v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->POSITION:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lcom/tencent/ttpic/model/DistortionItem;->position:I

    .line 775
    sget-object v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->DISTORTION:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lcom/tencent/ttpic/model/DistortionItem;->distortion:I

    .line 776
    sget-object v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->DIRECTION:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lcom/tencent/ttpic/model/DistortionItem;->direction:I

    .line 777
    sget-object v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->RADIUS:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v9, v12

    iput v9, v7, Lcom/tencent/ttpic/model/DistortionItem;->radius:F

    .line 778
    sget-object v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->STRENGH:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v9, v12

    iput v9, v7, Lcom/tencent/ttpic/model/DistortionItem;->strength:F

    .line 779
    sget-object v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->X:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lcom/tencent/ttpic/model/DistortionItem;->x:I

    .line 780
    sget-object v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->Y:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/ttpic/model/DistortionItem;->y:I

    .line 781
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    add-int/lit8 v4, v4, 0x1

    goto :goto_11e4

    .line 783
    :cond_1241
    invoke-virtual {v10, v5}, Lcom/tencent/ttpic/model/VideoMaterial;->setDistortionItemList(Ljava/util/List;)V

    .line 786
    :cond_1244
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 787
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_MOVE_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 788
    if-eqz v6, :cond_12b6

    .line 789
    const/4 v4, 0x0

    :goto_1256
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_12b3

    .line 790
    new-instance v7, Lcom/tencent/ttpic/model/FaceMoveItem;

    invoke-direct {v7}, Lcom/tencent/ttpic/model/FaceMoveItem;-><init>()V

    .line 791
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 792
    sget-object v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->POSITION:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lcom/tencent/ttpic/model/FaceMoveItem;->position:I

    .line 793
    sget-object v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->POS1:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lcom/tencent/ttpic/model/FaceMoveItem;->pos1:I

    .line 794
    sget-object v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->POS2:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lcom/tencent/ttpic/model/FaceMoveItem;->pos2:I

    .line 795
    sget-object v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->RATIO1:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v9, v12

    iput v9, v7, Lcom/tencent/ttpic/model/FaceMoveItem;->ratio1:F

    .line 796
    sget-object v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->RATIO2:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v9, v12

    iput v9, v7, Lcom/tencent/ttpic/model/FaceMoveItem;->ratio2:F

    .line 797
    sget-object v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->X:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lcom/tencent/ttpic/model/FaceMoveItem;->dx:I

    .line 798
    sget-object v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->Y:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/ttpic/model/FaceMoveItem;->dy:I

    .line 799
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    add-int/lit8 v4, v4, 0x1

    goto :goto_1256

    .line 801
    :cond_12b3
    invoke-virtual {v10, v5}, Lcom/tencent/ttpic/model/VideoMaterial;->setFaceMoveItemList(Ljava/util/List;)V

    .line 804
    :cond_12b6
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_MOVE_TRIANGLE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 805
    if-eqz v5, :cond_12db

    .line 806
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v6, v4, [I

    .line 807
    const/4 v4, 0x0

    :goto_12c9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_12d8

    .line 808
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    aput v7, v6, v4

    .line 807
    add-int/lit8 v4, v4, 0x1

    goto :goto_12c9

    .line 810
    :cond_12d8
    invoke-virtual {v10, v6}, Lcom/tencent/ttpic/model/VideoMaterial;->setFaceMoveTriangles([I)V

    .line 813
    :cond_12db
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_POINTS_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 814
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 815
    if-eqz v5, :cond_1305

    .line 816
    const/4 v4, 0x0

    :goto_12ed
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_1302

    .line 817
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    double-to-float v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    add-int/lit8 v4, v4, 0x1

    goto :goto_12ed

    .line 819
    :cond_1302
    invoke-virtual {v10, v6}, Lcom/tencent/ttpic/model/VideoMaterial;->setFacePoints(Ljava/util/List;)V

    .line 822
    :cond_1305
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FILTER_EFFECT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 823
    if-eqz v4, :cond_132d

    .line 824
    new-instance v5, Lcom/tencent/ttpic/model/VideoFilterEffect;

    invoke-direct {v5}, Lcom/tencent/ttpic/model/VideoFilterEffect;-><init>()V

    .line 825
    sget-object v6, Lcom/tencent/ttpic/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;->TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

    iget-object v6, v6, Lcom/tencent/ttpic/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/ttpic/model/VideoFilterEffect;->type:I

    .line 826
    sget-object v6, Lcom/tencent/ttpic/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;->ORDER:Lcom/tencent/ttpic/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

    iget-object v6, v6, Lcom/tencent/ttpic/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/ttpic/model/VideoFilterEffect;->order:I

    .line 827
    invoke-virtual {v10, v5}, Lcom/tencent/ttpic/model/VideoMaterial;->setVideoFilterEffect(Lcom/tencent/ttpic/model/VideoFilterEffect;)V

    .line 830
    :cond_132d
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_OFF_ITEM_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 831
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 833
    if-eqz v8, :cond_14e2

    .line 834
    const/4 v6, -0x1

    .line 835
    const/4 v5, 0x0

    .line 836
    const/4 v4, 0x0

    :goto_1341
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_14cd

    .line 837
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 838
    new-instance v13, Lcom/tencent/ttpic/model/FaceItem;

    invoke-direct {v13}, Lcom/tencent/ttpic/model/FaceItem;-><init>()V

    .line 839
    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/tencent/ttpic/model/FaceItem;->id:Ljava/lang/String;

    .line 840
    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FACE_EXCHANGE_IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/tencent/ttpic/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    .line 841
    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->IRIS_IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/tencent/ttpic/model/FaceItem;->irisImage:Ljava/lang/String;

    .line 842
    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->BLEND_ALPHA:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v7, v14

    iput v7, v13, Lcom/tencent/ttpic/model/FaceItem;->blendAlpha:F

    .line 843
    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FEATURE_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFeatureType(I)Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    move-result-object v7

    iput-object v7, v13, Lcom/tencent/ttpic/model/FaceItem;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    .line 844
    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->GRAY_SCALE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v13, Lcom/tencent/ttpic/model/FaceItem;->grayScale:I

    .line 845
    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->BLEND_MODE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v13, Lcom/tencent/ttpic/model/FaceItem;->blendMode:I

    .line 846
    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->PERSON_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    const/4 v14, -0x1

    invoke-virtual {v9, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v13, Lcom/tencent/ttpic/model/FaceItem;->personID:I

    .line 847
    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->RANDOM_GROUP_NUM:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v13, Lcom/tencent/ttpic/model/FaceItem;->randomGroupNum:I

    .line 848
    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FACE_POINTS:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 849
    if-eqz v14, :cond_13dd

    .line 850
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 851
    const/4 v7, 0x0

    :goto_13c0
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v16

    move/from16 v0, v16

    if-ge v7, v0, :cond_13db

    .line 852
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    add-int/lit8 v7, v7, 0x1

    goto :goto_13c0

    .line 854
    :cond_13db
    iput-object v15, v13, Lcom/tencent/ttpic/model/FaceItem;->facePoints:Ljava/util/List;

    .line 856
    :cond_13dd
    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->CHARM_RANGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 857
    if-eqz v7, :cond_140a

    .line 858
    new-instance v14, Lcom/tencent/ttpic/model/CharmRange;

    invoke-direct {v14}, Lcom/tencent/ttpic/model/CharmRange;-><init>()V

    iput-object v14, v13, Lcom/tencent/ttpic/model/FaceItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    .line 859
    iget-object v14, v13, Lcom/tencent/ttpic/model/FaceItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    sget-object v15, Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->MIN:Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;

    iget-object v15, v15, Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/tencent/ttpic/model/CharmRange;->min:D

    .line 860
    iget-object v14, v13, Lcom/tencent/ttpic/model/FaceItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    sget-object v15, Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->MAX:Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;

    iget-object v15, v15, Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/tencent/ttpic/model/CharmRange;->max:D

    .line 863
    :cond_140a
    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FRAME_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v13, Lcom/tencent/ttpic/model/FaceItem;->frameType:I

    .line 864
    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FRAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v13, Lcom/tencent/ttpic/model/FaceItem;->frames:I

    .line 865
    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FRAME_DURATION:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v13, Lcom/tencent/ttpic/model/FaceItem;->frameDuration:I

    .line 866
    const-string/jumbo v7, "width"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v13, Lcom/tencent/ttpic/model/FaceItem;->width:I

    .line 867
    const-string/jumbo v7, "height"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v13, Lcom/tencent/ttpic/model/FaceItem;->height:I

    .line 868
    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->TRIGGER_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    sget-object v14, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->FACE_DETECT:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v14, v14, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    invoke-virtual {v9, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v13, Lcom/tencent/ttpic/model/FaceItem;->triggerType:I

    .line 869
    const-string/jumbo v7, "alwaysTriggered"

    const/4 v14, 0x1

    invoke-virtual {v9, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_14c4

    const/4 v7, 0x1

    :goto_1454
    iput-boolean v7, v13, Lcom/tencent/ttpic/model/FaceItem;->alwaysTriggered:Z

    .line 870
    const-string/jumbo v7, "featureStatType"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v13, Lcom/tencent/ttpic/model/FaceItem;->featureStatType:I

    .line 871
    const-string/jumbo v7, "featureStatValueRange"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 872
    if-eqz v7, :cond_1489

    .line 873
    new-instance v14, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    invoke-direct {v14}, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;-><init>()V

    iput-object v14, v13, Lcom/tencent/ttpic/model/FaceItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    .line 874
    iget-object v14, v13, Lcom/tencent/ttpic/model/FaceItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    const-string/jumbo v15, "min"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->min:D

    .line 875
    iget-object v14, v13, Lcom/tencent/ttpic/model/FaceItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    const-string/jumbo v15, "max"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->max:D

    .line 878
    :cond_1489
    const-string/jumbo v7, "activateTriggerType"

    const/4 v14, 0x0

    invoke-virtual {v9, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v13, Lcom/tencent/ttpic/model/FaceItem;->activateTriggerType:I

    .line 879
    const-string/jumbo v7, "activateTriggerCount"

    const/4 v14, 0x0

    invoke-virtual {v9, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v13, Lcom/tencent/ttpic/model/FaceItem;->activateTriggerCount:I

    .line 880
    const-string/jumbo v7, "activateTriggerTotalCount"

    const/4 v14, 0x0

    invoke-virtual {v9, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v13, Lcom/tencent/ttpic/model/FaceItem;->activateTriggerTotalCount:I

    .line 881
    const-string/jumbo v7, "playCount"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v13, Lcom/tencent/ttpic/model/FaceItem;->playCount:I

    .line 882
    iget v7, v13, Lcom/tencent/ttpic/model/FaceItem;->triggerType:I

    iput v7, v13, Lcom/tencent/ttpic/model/FaceItem;->preTriggerType:I

    .line 883
    iget v7, v13, Lcom/tencent/ttpic/model/FaceItem;->triggerType:I

    iput v7, v13, Lcom/tencent/ttpic/model/FaceItem;->countTriggerType:I

    .line 885
    const/4 v7, -0x1

    if-ne v6, v7, :cond_14c6

    .line 886
    iget v6, v13, Lcom/tencent/ttpic/model/FaceItem;->triggerType:I

    .line 891
    :goto_14bd
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1341

    .line 869
    :cond_14c4
    const/4 v7, 0x0

    goto :goto_1454

    .line 888
    :cond_14c6
    iget v7, v13, Lcom/tencent/ttpic/model/FaceItem;->triggerType:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_14bd

    .line 894
    :cond_14cd
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14d1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14e2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/model/FaceItem;

    .line 895
    iput v6, v4, Lcom/tencent/ttpic/model/FaceItem;->preTriggerType:I

    .line 896
    iput v5, v4, Lcom/tencent/ttpic/model/FaceItem;->countTriggerType:I

    goto :goto_14d1

    .line 900
    :cond_14e2
    invoke-virtual {v10}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceExchangeImage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1509

    .line 901
    new-instance v4, Lcom/tencent/ttpic/model/FaceItem;

    invoke-virtual {v10}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceExchangeImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/tencent/ttpic/model/VideoMaterial;->getBlendAlpha()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v10}, Lcom/tencent/ttpic/model/VideoMaterial;->getGrayScale()I

    move-result v7

    .line 902
    invoke-virtual {v10}, Lcom/tencent/ttpic/model/VideoMaterial;->getFeatureType()I

    move-result v8

    invoke-virtual {v10}, Lcom/tencent/ttpic/model/VideoMaterial;->getFacePoints()Ljava/util/List;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/tencent/ttpic/model/FaceItem;-><init>(Ljava/lang/String;FIILjava/util/List;)V

    .line 901
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    :cond_1509
    invoke-virtual {v10, v12}, Lcom/tencent/ttpic/model/VideoMaterial;->setFaceOffItemList(Ljava/util/List;)V

    .line 906
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_MESH_ITEM_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 907
    if-eqz v6, :cond_15e7

    .line 908
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 909
    const/4 v4, 0x0

    move v5, v4

    :goto_151f
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_15e4

    .line 910
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 911
    new-instance v9, Lcom/tencent/ttpic/model/FaceMeshItem;

    invoke-direct {v9}, Lcom/tencent/ttpic/model/FaceMeshItem;-><init>()V

    .line 912
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->value:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/ttpic/model/FaceMeshItem;->id:Ljava/lang/String;

    .line 913
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->PERSON_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->value:Ljava/lang/String;

    const/4 v12, -0x1

    invoke-virtual {v8, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v9, Lcom/tencent/ttpic/model/FaceMeshItem;->personID:I

    .line 914
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->FRAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->value:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v9, Lcom/tencent/ttpic/model/FaceMeshItem;->frames:I

    .line 915
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->CHARM_RANGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 916
    if-eqz v4, :cond_1576

    .line 917
    new-instance v12, Lcom/tencent/ttpic/model/CharmRange;

    invoke-direct {v12}, Lcom/tencent/ttpic/model/CharmRange;-><init>()V

    iput-object v12, v9, Lcom/tencent/ttpic/model/FaceMeshItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    .line 918
    iget-object v12, v9, Lcom/tencent/ttpic/model/FaceMeshItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    sget-object v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->MIN:Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;

    iget-object v13, v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    iput-wide v14, v12, Lcom/tencent/ttpic/model/CharmRange;->min:D

    .line 919
    iget-object v12, v9, Lcom/tencent/ttpic/model/FaceMeshItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    sget-object v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->MAX:Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;

    iget-object v13, v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    iput-wide v14, v12, Lcom/tencent/ttpic/model/CharmRange;->max:D

    .line 921
    :cond_1576
    const-string/jumbo v4, "frameType"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v9, Lcom/tencent/ttpic/model/FaceMeshItem;->frameType:I

    .line 922
    const-string/jumbo v4, "frameDuration"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v9, Lcom/tencent/ttpic/model/FaceMeshItem;->frameDuration:D

    .line 923
    const-string/jumbo v4, "triggerType"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v9, Lcom/tencent/ttpic/model/FaceMeshItem;->triggerType:I

    .line 924
    iget v4, v9, Lcom/tencent/ttpic/model/FaceMeshItem;->triggerType:I

    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isActionTriggerType(I)Z

    move-result v4

    if-eqz v4, :cond_159e

    .line 925
    iget v4, v9, Lcom/tencent/ttpic/model/FaceMeshItem;->triggerType:I

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setTriggerType(I)V

    .line 927
    :cond_159e
    const-string/jumbo v4, "alwaysTriggered"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x1

    if-ne v4, v12, :cond_15e2

    const/4 v4, 0x1

    :goto_15a9
    iput-boolean v4, v9, Lcom/tencent/ttpic/model/FaceMeshItem;->alwaysTriggered:Z

    .line 928
    const-string/jumbo v4, "featureStatType"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v9, Lcom/tencent/ttpic/model/FaceMeshItem;->featureStatType:I

    .line 929
    const-string/jumbo v4, "featureStatValueRange"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 930
    if-eqz v4, :cond_15da

    .line 931
    new-instance v8, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    invoke-direct {v8}, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;-><init>()V

    iput-object v8, v9, Lcom/tencent/ttpic/model/FaceMeshItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    .line 932
    iget-object v8, v9, Lcom/tencent/ttpic/model/FaceMeshItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    const-string/jumbo v12, "min"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v8, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->min:D

    .line 933
    iget-object v8, v9, Lcom/tencent/ttpic/model/FaceMeshItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    const-string/jumbo v12, "max"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v8, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->max:D

    .line 935
    :cond_15da
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_151f

    .line 927
    :cond_15e2
    const/4 v4, 0x0

    goto :goto_15a9

    .line 937
    :cond_15e4
    invoke-virtual {v10, v7}, Lcom/tencent/ttpic/model/VideoMaterial;->setFaceMeshItemList(Ljava/util/List;)V

    .line 939
    :cond_15e7
    const-string/jumbo v4, "faceAverage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 940
    if-eqz v6, :cond_175c

    .line 941
    new-instance v7, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    invoke-direct {v7}, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;-><init>()V

    .line 942
    const-string/jumbo v4, "width"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v7, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->width:D

    .line 943
    const-string/jumbo v4, "height"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v7, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->height:D

    .line 944
    const-string/jumbo v4, "x"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v7, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->x:D

    .line 945
    const-string/jumbo v4, "y"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v7, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->y:D

    .line 946
    const-string/jumbo v4, "type"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v7, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->type:I

    .line 947
    const-string/jumbo v4, "image"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->imagePath:Ljava/lang/String;

    .line 948
    const-string/jumbo v4, "imageFacePoint"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 949
    if-eqz v5, :cond_1652

    .line 950
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 951
    const/4 v4, 0x0

    :goto_163c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_1650

    .line 952
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    add-int/lit8 v4, v4, 0x1

    goto :goto_163c

    .line 954
    :cond_1650
    iput-object v8, v7, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->imageFacePoint:Ljava/util/List;

    .line 956
    :cond_1652
    const-string/jumbo v4, "imageFaceColor"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 957
    if-eqz v5, :cond_1677

    .line 958
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 959
    const/4 v4, 0x0

    :goto_1661
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_1675

    .line 960
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    add-int/lit8 v4, v4, 0x1

    goto :goto_1661

    .line 962
    :cond_1675
    iput-object v8, v7, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->imageFaceColor:Ljava/util/List;

    .line 964
    :cond_1677
    const-string/jumbo v4, "blendAlpha"

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v6, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v7, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->blendAlpha:D

    .line 965
    const-string/jumbo v4, "distortionAlpha"

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v6, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v7, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->distortionAlpha:D

    .line 966
    const-string/jumbo v4, "distortionList"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 967
    if-eqz v8, :cond_1705

    .line 968
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 969
    const/4 v4, 0x0

    move v5, v4

    :goto_169d
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_1703

    .line 970
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    .line 971
    instance-of v12, v4, Lorg/json/JSONObject;

    if-eqz v12, :cond_16ff

    .line 972
    check-cast v4, Lorg/json/JSONObject;

    .line 973
    new-instance v12, Lcom/tencent/ttpic/model/DistortionItem;

    invoke-direct {v12}, Lcom/tencent/ttpic/model/DistortionItem;-><init>()V

    .line 974
    sget-object v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->POSITION:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v13, v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Lcom/tencent/ttpic/model/DistortionItem;->position:I

    .line 975
    sget-object v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->DISTORTION:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v13, v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Lcom/tencent/ttpic/model/DistortionItem;->distortion:I

    .line 976
    sget-object v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->DIRECTION:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v13, v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Lcom/tencent/ttpic/model/DistortionItem;->direction:I

    .line 977
    sget-object v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->RADIUS:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v13, v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v13, v14

    iput v13, v12, Lcom/tencent/ttpic/model/DistortionItem;->radius:F

    .line 978
    sget-object v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->STRENGH:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v13, v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v13, v14

    iput v13, v12, Lcom/tencent/ttpic/model/DistortionItem;->strength:F

    .line 979
    sget-object v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->X:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v13, v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v12, Lcom/tencent/ttpic/model/DistortionItem;->x:I

    .line 980
    sget-object v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->Y:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v13, v13, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/ttpic/model/DistortionItem;->y:I

    .line 981
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    :cond_16ff
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_169d

    .line 984
    :cond_1703
    iput-object v9, v7, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->distortionList:Ljava/util/List;

    .line 986
    :cond_1705
    const-string/jumbo v4, "faceMaskImage"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->faceMaskImagePath:Ljava/lang/String;

    .line 987
    const-string/jumbo v4, "faceMaskFacePoint"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 988
    if-eqz v5, :cond_1734

    .line 989
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 990
    const/4 v4, 0x0

    :goto_171e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_1732

    .line 991
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 990
    add-int/lit8 v4, v4, 0x1

    goto :goto_171e

    .line 993
    :cond_1732
    iput-object v8, v7, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->faceMaskFacePoint:Ljava/util/List;

    .line 995
    :cond_1734
    const-string/jumbo v4, "faceTriangle"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 996
    if-eqz v5, :cond_1759

    .line 997
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 998
    const/4 v4, 0x0

    :goto_1743
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_1757

    .line 999
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    add-int/lit8 v4, v4, 0x1

    goto :goto_1743

    .line 1001
    :cond_1757
    iput-object v6, v7, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->faceTriangle:Ljava/util/List;

    .line 1003
    :cond_1759
    invoke-virtual {v10, v7}, Lcom/tencent/ttpic/model/VideoMaterial;->setFaceImageLayer(Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;)V

    .line 1005
    :cond_175c
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->AR_PARTICLE_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1006
    if-eqz v5, :cond_1781

    .line 1007
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    const/4 v4, 0x0

    :goto_176e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_177e

    .line 1009
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    add-int/lit8 v4, v4, 0x1

    goto :goto_176e

    .line 1011
    :cond_177e
    invoke-virtual {v10, v6}, Lcom/tencent/ttpic/model/VideoMaterial;->setArParticleList(Ljava/util/List;)V

    .line 1013
    :cond_1781
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_EXPRESSION:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1014
    if-eqz v7, :cond_1b23

    .line 1015
    new-instance v8, Lcom/tencent/ttpic/model/FaceExpression;

    invoke-direct {v8}, Lcom/tencent/ttpic/model/FaceExpression;-><init>()V

    .line 1016
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/ttpic/model/FaceExpression;->id:Ljava/lang/String;

    .line 1017
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->VIDEO_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/ttpic/model/FaceExpression;->videoID:Ljava/lang/String;

    .line 1018
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->FRAME_DURATION:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v8, Lcom/tencent/ttpic/model/FaceExpression;->frameDuration:D

    .line 1019
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->FRAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v8, Lcom/tencent/ttpic/model/FaceExpression;->frames:I

    .line 1020
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->AUDIO_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/ttpic/model/FaceExpression;->audioID:Ljava/lang/String;

    .line 1021
    if-nez v11, :cond_17ce

    iget-object v4, v8, Lcom/tencent/ttpic/model/FaceExpression;->audioID:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18ba

    :cond_17ce
    const/4 v4, 0x1

    .line 1022
    :goto_17cf
    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->CANVAS_SIZE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    iget-object v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1023
    if-eqz v5, :cond_17f9

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v9, 0x2

    if-ne v6, v9, :cond_17f9

    .line 1024
    new-instance v6, Lcom/tencent/ttpic/model/SizeI;

    invoke-direct {v6}, Lcom/tencent/ttpic/model/SizeI;-><init>()V

    iput-object v6, v8, Lcom/tencent/ttpic/model/FaceExpression;->canvasSize:Lcom/tencent/ttpic/model/SizeI;

    .line 1025
    iget-object v6, v8, Lcom/tencent/ttpic/model/FaceExpression;->canvasSize:Lcom/tencent/ttpic/model/SizeI;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    iput v9, v6, Lcom/tencent/ttpic/model/SizeI;->width:I

    .line 1026
    iget-object v6, v8, Lcom/tencent/ttpic/model/FaceExpression;->canvasSize:Lcom/tencent/ttpic/model/SizeI;

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    iput v5, v6, Lcom/tencent/ttpic/model/SizeI;->height:I

    .line 1028
    :cond_17f9
    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->CANVAS_RESIZE_MODE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    iget-object v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v8, Lcom/tencent/ttpic/model/FaceExpression;->canvasResizeMode:I

    .line 1029
    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->SCORE_IMAGE_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    iget-object v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/tencent/ttpic/model/FaceExpression;->scoreImageID:Ljava/lang/String;

    .line 1030
    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->EXPRESSION_NUMBER:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    iget-object v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v8, Lcom/tencent/ttpic/model/FaceExpression;->expressionNumber:I

    .line 1031
    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->EXPRESSION_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    iget-object v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 1032
    if-eqz v9, :cond_1937

    .line 1033
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v8, Lcom/tencent/ttpic/model/FaceExpression;->expressionList:Ljava/util/List;

    .line 1034
    const/4 v5, 0x0

    move v6, v5

    :goto_182a
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v6, v5, :cond_1937

    .line 1035
    new-instance v11, Lcom/tencent/ttpic/model/ExpressionItem;

    invoke-direct {v11}, Lcom/tencent/ttpic/model/ExpressionItem;-><init>()V

    .line 1036
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 1037
    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->EXPRESSION_TIME:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;

    iget-object v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v11, Lcom/tencent/ttpic/model/ExpressionItem;->expressionTime:I

    .line 1038
    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->EXPRESSION_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;

    iget-object v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lcom/tencent/ttpic/model/ExpressionItem;->expressionID:Ljava/lang/String;

    .line 1039
    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->EXPRESSION_FEAT_SIZE:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;

    iget-object v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1040
    if-eqz v5, :cond_1877

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_1877

    .line 1041
    new-instance v13, Lcom/tencent/ttpic/model/SizeI;

    invoke-direct {v13}, Lcom/tencent/ttpic/model/SizeI;-><init>()V

    iput-object v13, v11, Lcom/tencent/ttpic/model/ExpressionItem;->expressionFeatSize:Lcom/tencent/ttpic/model/SizeI;

    .line 1042
    iget-object v13, v11, Lcom/tencent/ttpic/model/ExpressionItem;->expressionFeatSize:Lcom/tencent/ttpic/model/SizeI;

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->optInt(I)I

    move-result v14

    iput v14, v13, Lcom/tencent/ttpic/model/SizeI;->width:I

    .line 1043
    iget-object v13, v11, Lcom/tencent/ttpic/model/ExpressionItem;->expressionFeatSize:Lcom/tencent/ttpic/model/SizeI;

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    iput v5, v13, Lcom/tencent/ttpic/model/SizeI;->height:I

    .line 1045
    :cond_1877
    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->EXPRESSION_FEAT:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;

    iget-object v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 1046
    if-eqz v13, :cond_18bd

    .line 1047
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v11, Lcom/tencent/ttpic/model/ExpressionItem;->expressionFeat:Ljava/util/List;

    .line 1048
    const/4 v5, 0x0

    :goto_1889
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    if-ge v5, v14, :cond_18bd

    .line 1049
    iget-object v14, v11, Lcom/tencent/ttpic/model/ExpressionItem;->expressionFeat:Ljava/util/List;

    new-instance v15, Landroid/graphics/PointF;

    mul-int/lit8 v16, v5, 0x2

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-int/lit8 v17, v5, 0x2

    add-int/lit8 v17, v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    add-int/lit8 v5, v5, 0x1

    goto :goto_1889

    .line 1021
    :cond_18ba
    const/4 v4, 0x0

    goto/16 :goto_17cf

    .line 1052
    :cond_18bd
    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->EXPRESSION_ANGLE:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;

    iget-object v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1053
    if-eqz v5, :cond_18fa

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_18fa

    .line 1054
    const/4 v13, 0x3

    new-array v13, v13, [F

    iput-object v13, v11, Lcom/tencent/ttpic/model/ExpressionItem;->expressionAngle:[F

    .line 1055
    iget-object v13, v11, Lcom/tencent/ttpic/model/ExpressionItem;->expressionAngle:[F

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    aput v15, v13, v14

    .line 1056
    iget-object v13, v11, Lcom/tencent/ttpic/model/ExpressionItem;->expressionAngle:[F

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    aput v15, v13, v14

    .line 1057
    iget-object v13, v11, Lcom/tencent/ttpic/model/ExpressionItem;->expressionAngle:[F

    const/4 v14, 0x2

    const/4 v15, 0x2

    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v5, v0

    aput v5, v13, v14

    .line 1059
    :cond_18fa
    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->SCORE_IMAGE_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;

    iget-object v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lcom/tencent/ttpic/model/ExpressionItem;->scoreImageID:Ljava/lang/String;

    .line 1060
    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->EXPRESSION_WEIGHT:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;

    iget-object v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 1061
    if-eqz v12, :cond_1929

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v13, 0x7

    if-ne v5, v13, :cond_1929

    .line 1062
    const/4 v5, 0x7

    new-array v5, v5, [D

    iput-object v5, v11, Lcom/tencent/ttpic/model/ExpressionItem;->expressionWeight:[D

    .line 1063
    const/4 v5, 0x0

    :goto_191b
    const/4 v13, 0x7

    if-ge v5, v13, :cond_192d

    .line 1064
    iget-object v13, v11, Lcom/tencent/ttpic/model/ExpressionItem;->expressionWeight:[D

    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v14

    aput-wide v14, v13, v5

    .line 1063
    add-int/lit8 v5, v5, 0x1

    goto :goto_191b

    .line 1067
    :cond_1929
    sget-object v5, Lcom/tencent/ttpic/util/ActUtil;->WEIGHT:[D

    iput-object v5, v11, Lcom/tencent/ttpic/model/ExpressionItem;->expressionWeight:[D

    .line 1070
    :cond_192d
    iget-object v5, v8, Lcom/tencent/ttpic/model/FaceExpression;->expressionList:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_182a

    .line 1073
    :cond_1937
    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->CANVAS_ITEM_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    iget-object v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1074
    if-eqz v6, :cond_19d9

    .line 1075
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v8, Lcom/tencent/ttpic/model/FaceExpression;->canvasItemList:Ljava/util/List;

    .line 1076
    const/4 v5, 0x0

    :goto_1949
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_19d9

    .line 1077
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1078
    new-instance v9, Lcom/tencent/ttpic/model/CanvasItem;

    invoke-direct {v9}, Lcom/tencent/ttpic/model/CanvasItem;-><init>()V

    .line 1079
    sget-object v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;

    iget-object v11, v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/tencent/ttpic/model/CanvasItem;->type:I

    .line 1080
    sget-object v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->INDEX:Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;

    iget-object v11, v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/tencent/ttpic/model/CanvasItem;->index:I

    .line 1081
    sget-object v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->START_TIME:Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;

    iget-object v11, v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/tencent/ttpic/model/CanvasItem;->startTime:I

    .line 1082
    sget-object v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->END_TIME:Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;

    iget-object v11, v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/tencent/ttpic/model/CanvasItem;->endTime:I

    .line 1083
    sget-object v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->Z_INDEX:Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;

    iget-object v11, v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/tencent/ttpic/model/CanvasItem;->zIndex:I

    .line 1084
    sget-object v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->ITEM_RECT:Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;

    iget-object v11, v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 1085
    if-eqz v11, :cond_19c6

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_19c6

    .line 1086
    new-instance v12, Lcom/tencent/ttpic/model/Rect;

    invoke-direct {v12}, Lcom/tencent/ttpic/model/Rect;-><init>()V

    iput-object v12, v9, Lcom/tencent/ttpic/model/CanvasItem;->itemRect:Lcom/tencent/ttpic/model/Rect;

    .line 1087
    iget-object v12, v9, Lcom/tencent/ttpic/model/CanvasItem;->itemRect:Lcom/tencent/ttpic/model/Rect;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    iput v13, v12, Lcom/tencent/ttpic/model/Rect;->x:I

    .line 1088
    iget-object v12, v9, Lcom/tencent/ttpic/model/CanvasItem;->itemRect:Lcom/tencent/ttpic/model/Rect;

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    iput v13, v12, Lcom/tencent/ttpic/model/Rect;->y:I

    .line 1089
    iget-object v12, v9, Lcom/tencent/ttpic/model/CanvasItem;->itemRect:Lcom/tencent/ttpic/model/Rect;

    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    iput v13, v12, Lcom/tencent/ttpic/model/Rect;->width:I

    .line 1090
    iget-object v12, v9, Lcom/tencent/ttpic/model/CanvasItem;->itemRect:Lcom/tencent/ttpic/model/Rect;

    const/4 v13, 0x3

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    iput v11, v12, Lcom/tencent/ttpic/model/Rect;->height:I

    .line 1092
    :cond_19c6
    sget-object v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->ITEM_RESIZE_MODE:Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;

    iget-object v11, v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v9, Lcom/tencent/ttpic/model/CanvasItem;->itemResizeMode:I

    .line 1093
    iget-object v7, v8, Lcom/tencent/ttpic/model/FaceExpression;->canvasItemList:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1949

    .line 1096
    :cond_19d9
    invoke-virtual {v10, v8}, Lcom/tencent/ttpic/model/VideoMaterial;->setFaceExpression(Lcom/tencent/ttpic/model/FaceExpression;)V

    move v5, v4

    .line 1098
    :goto_19dd
    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1099
    if-eqz v4, :cond_1a8e

    .line 1100
    new-instance v6, Lcom/tencent/ttpic/model/FaceCropItem;

    invoke-direct {v6}, Lcom/tencent/ttpic/model/FaceCropItem;-><init>()V

    .line 1101
    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM;->FRAME_DURATION:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM;

    iget-object v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM;->value:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/ttpic/model/FaceCropItem;->frameDuration:I

    .line 1102
    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM;->FRAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM;

    iget-object v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM;->value:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/ttpic/model/FaceCropItem;->frames:I

    .line 1103
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/tencent/ttpic/model/FaceCropItem;->frameList:Ljava/util/List;

    .line 1104
    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM;->FRAME_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM;

    iget-object v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM;->value:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1105
    if-eqz v7, :cond_1a8b

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1a8b

    .line 1106
    const/4 v4, 0x0

    :goto_1a1a
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_1a8b

    .line 1107
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 1108
    new-instance v9, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;

    invoke-direct {v9}, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;-><init>()V

    .line 1109
    sget-object v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->FACE_ANGLE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    iget-object v11, v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->value:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v9, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->faceAngle:D

    .line 1110
    sget-object v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->FACE_WIDTH:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    iget-object v11, v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->value:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v9, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->faceWidth:D

    .line 1111
    sget-object v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->INDEX:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    iget-object v11, v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->value:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->index:I

    .line 1112
    sget-object v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->NOSE_POINT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    iget-object v11, v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->value:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 1113
    if-eqz v11, :cond_1a65

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_1a65

    .line 1114
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    iput-wide v12, v9, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->noseX:D

    .line 1115
    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    iput-wide v12, v9, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->noseY:D

    .line 1117
    :cond_1a65
    sget-object v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->SIZE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    iget-object v11, v11, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->value:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 1118
    if-eqz v8, :cond_1a83

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_1a83

    .line 1119
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    iput-wide v12, v9, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->width:D

    .line 1120
    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    iput-wide v12, v9, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->height:D

    .line 1122
    :cond_1a83
    iget-object v8, v6, Lcom/tencent/ttpic/model/FaceCropItem;->frameList:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a1a

    .line 1125
    :cond_1a8b
    invoke-virtual {v10, v6}, Lcom/tencent/ttpic/model/VideoMaterial;->setFaceCropItem(Lcom/tencent/ttpic/model/FaceCropItem;)V

    .line 1127
    :cond_1a8e
    invoke-virtual {v10, v5}, Lcom/tencent/ttpic/model/VideoMaterial;->setHasAudio(Z)V

    .line 1128
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v10, v2}, Lcom/tencent/ttpic/util/VideoTemplateParser;->parseFabbyMvItems(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/model/VideoMaterial;Lcom/tencent/ttpic/util/DecryptListener;)V

    .line 1129
    const-string/jumbo v4, "SegmentFeathering"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setSegmentFeather(I)V

    .line 1130
    const-string/jumbo v4, "SegmentRequired"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b1e

    const/4 v4, 0x1

    :goto_1ab5
    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setSegmentRequired(Z)V

    .line 1131
    const-string/jumbo v4, "SegmentStrokeWidth"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/tencent/ttpic/model/VideoMaterial;->setSegmentStrokeWidth(D)V

    .line 1132
    const-string/jumbo v4, "SegmentStrokeGap"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/tencent/ttpic/model/VideoMaterial;->setSegmentStrokeGap(D)V

    .line 1133
    const-string/jumbo v4, "SegmentStrokeColor"

    const-string/jumbo v5, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7d3

    .line 1135
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 1136
    const/4 v5, 0x4

    new-array v5, v5, [F

    .line 1137
    const/4 v6, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    aput v7, v5, v6

    .line 1138
    const/4 v6, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    aput v7, v5, v6

    .line 1139
    const/4 v6, 0x2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    aput v7, v5, v6

    .line 1140
    const/4 v6, 0x3

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v4, v7

    aput v4, v5, v6

    .line 1141
    invoke-virtual {v10, v5}, Lcom/tencent/ttpic/model/VideoMaterial;->setSegmentStrokeColor([F)V
    :try_end_1b1c
    .catch Lorg/json/JSONException; {:try_start_7eb .. :try_end_1b1c} :catch_7d2

    goto/16 :goto_7d3

    .line 1130
    :cond_1b1e
    const/4 v4, 0x0

    goto :goto_1ab5

    :catch_1b20
    move-exception v4

    goto/16 :goto_7e8

    :cond_1b23
    move v5, v11

    goto/16 :goto_19dd

    .line 234
    :array_1b26
    .array-data 8
        0x0
        0x0
    .end array-data

    .line 491
    :array_1b32
    .array-data 8
        0x0
        0x0
    .end array-data

    .line 732
    :array_1b3e
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static parseVideoMaterialFile(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1620
    .line 1623
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p2, :cond_cd

    const-string/jumbo v0, "json"

    :goto_27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_d2

    const-string/jumbo v0, "json"

    :goto_4f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1647
    :try_start_57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1648
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1649
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_79

    :cond_6d
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_f2

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_f2

    .line 1651
    :cond_79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d7

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_d7

    .line 1652
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_8a} :catch_1a6
    .catchall {:try_start_57 .. :try_end_8a} :catchall_165

    .line 1658
    :goto_8a
    if-nez p2, :cond_ef

    .line 1659
    :try_start_8c
    invoke-static {v4, p3}, Lcom/tencent/ttpic/util/VideoTemplateParser;->drinkACupOfCoffee(Ljava/io/InputStream;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/io/InputStream;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_1ae
    .catchall {:try_start_8c .. :try_end_8f} :catchall_182

    move-result-object v7

    .line 1660
    :try_start_90
    invoke-static {v4}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_1b6
    .catchall {:try_start_90 .. :try_end_93} :catchall_189

    move-object v2, v4

    .line 1692
    :goto_94
    if-eqz v7, :cond_1d6

    .line 1693
    :try_start_96
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9b} :catch_1c4
    .catchall {:try_start_96 .. :try_end_9b} :catchall_195

    .line 1694
    :try_start_9b
    new-instance v6, Ljava/io/BufferedReader;

    const/16 v0, 0x400

    invoke-direct {v6, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a2} :catch_1ca
    .catchall {:try_start_9b .. :try_end_a2} :catchall_19a

    .line 1695
    :try_start_a2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1697
    :goto_a7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_133

    .line 1698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_b0} :catch_b1
    .catchall {:try_start_a2 .. :try_end_b0} :catchall_19f

    goto :goto_a7

    .line 1705
    :catch_b1
    move-exception v0

    move-object v1, v0

    move-object v5, v4

    :goto_b4
    :try_start_b4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_1a3

    .line 1709
    if-eqz v6, :cond_bc

    .line 1710
    :try_start_b9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 1712
    :cond_bc
    if-eqz v5, :cond_c1

    .line 1713
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 1715
    :cond_c1
    if-eqz v7, :cond_c6

    .line 1716
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1718
    :cond_c6
    if-eqz v2, :cond_cb

    .line 1719
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_cb} :catch_161

    :cond_cb
    move-object v0, v3

    .line 1726
    :cond_cc
    :goto_cc
    return-object v0

    .line 1624
    :cond_cd
    const-string/jumbo v0, "dat"

    goto/16 :goto_27

    .line 1625
    :cond_d2
    const-string/jumbo v0, "dat"

    goto/16 :goto_4f

    .line 1653
    :cond_d7
    :try_start_d7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1db

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 1654
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_e8} :catch_1a6
    .catchall {:try_start_d7 .. :try_end_e8} :catchall_165

    .line 1655
    if-nez p2, :cond_ed

    move v0, v1

    :goto_eb
    move p2, v0

    goto :goto_8a

    :cond_ed
    move v0, v2

    goto :goto_eb

    :cond_ef
    move-object v2, v4

    move-object v7, v4

    .line 1662
    goto :goto_94

    .line 1667
    :cond_f2
    :try_start_f2
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 1668
    if-nez p2, :cond_10a

    .line 1669
    invoke-static {v7, p3}, Lcom/tencent/ttpic/util/VideoTemplateParser;->drinkACupOfCoffee(Ljava/io/InputStream;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/io/InputStream;
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_103} :catch_10c
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_103} :catch_1a6
    .catchall {:try_start_f2 .. :try_end_103} :catchall_165

    move-result-object v0

    .line 1670
    :try_start_104
    invoke-static {v7}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_104 .. :try_end_107} :catch_1d0
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_107} :catch_1bd
    .catchall {:try_start_104 .. :try_end_107} :catchall_18f

    move-object v2, v3

    move-object v7, v0

    goto :goto_94

    :cond_10a
    move-object v2, v3

    .line 1689
    goto :goto_94

    :catch_10c
    move-exception v0

    move-object v0, v3

    .line 1678
    :goto_10e
    :try_start_10e
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 1679
    if-nez p2, :cond_129

    .line 1680
    :goto_11c
    if-nez v1, :cond_12b

    .line 1681
    invoke-static {v7, p3}, Lcom/tencent/ttpic/util/VideoTemplateParser;->drinkACupOfCoffee(Ljava/io/InputStream;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/io/InputStream;

    move-result-object v0

    .line 1682
    invoke-static {v7}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_125
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_125} :catch_12e
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_125} :catch_1bd
    .catchall {:try_start_10e .. :try_end_125} :catchall_18f

    move-object v2, v3

    move-object v7, v0

    goto/16 :goto_94

    :cond_129
    move v1, v2

    .line 1679
    goto :goto_11c

    :cond_12b
    move-object v2, v3

    .line 1688
    goto/16 :goto_94

    :catch_12e
    move-exception v1

    move-object v2, v3

    move-object v7, v0

    goto/16 :goto_94

    .line 1700
    :cond_133
    :try_start_133
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d3

    .line 1702
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_148} :catch_b1
    .catchall {:try_start_133 .. :try_end_148} :catchall_19f

    .line 1709
    :goto_148
    if-eqz v6, :cond_14d

    .line 1710
    :try_start_14a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 1712
    :cond_14d
    if-eqz v4, :cond_152

    .line 1713
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 1715
    :cond_152
    if-eqz v7, :cond_157

    .line 1716
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1718
    :cond_157
    if-eqz v2, :cond_cc

    .line 1719
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_15c
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_15c} :catch_15e

    goto/16 :goto_cc

    .line 1724
    :catch_15e
    move-exception v1

    goto/16 :goto_cc

    :catch_161
    move-exception v0

    move-object v0, v3

    goto/16 :goto_cc

    .line 1708
    :catchall_165
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 1709
    :goto_16b
    if-eqz v6, :cond_170

    .line 1710
    :try_start_16d
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 1712
    :cond_170
    if-eqz v5, :cond_175

    .line 1713
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 1715
    :cond_175
    if-eqz v7, :cond_17a

    .line 1716
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1718
    :cond_17a
    if-eqz v2, :cond_17f

    .line 1719
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_17f
    .catch Ljava/io/IOException; {:try_start_16d .. :try_end_17f} :catch_180

    .line 1724
    :cond_17f
    :goto_17f
    throw v1

    :catch_180
    move-exception v0

    goto :goto_17f

    .line 1708
    :catchall_182
    move-exception v0

    move-object v1, v0

    move-object v2, v4

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    goto :goto_16b

    :catchall_189
    move-exception v0

    move-object v1, v0

    move-object v2, v4

    move-object v5, v3

    move-object v6, v3

    goto :goto_16b

    :catchall_18f
    move-exception v1

    move-object v2, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v0

    goto :goto_16b

    :catchall_195
    move-exception v0

    move-object v1, v0

    move-object v5, v3

    move-object v6, v3

    goto :goto_16b

    :catchall_19a
    move-exception v0

    move-object v1, v0

    move-object v5, v4

    move-object v6, v3

    goto :goto_16b

    :catchall_19f
    move-exception v0

    move-object v1, v0

    move-object v5, v4

    goto :goto_16b

    :catchall_1a3
    move-exception v0

    move-object v1, v0

    goto :goto_16b

    .line 1705
    :catch_1a6
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    goto/16 :goto_b4

    :catch_1ae
    move-exception v0

    move-object v1, v0

    move-object v2, v4

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    goto/16 :goto_b4

    :catch_1b6
    move-exception v0

    move-object v1, v0

    move-object v2, v4

    move-object v5, v3

    move-object v6, v3

    goto/16 :goto_b4

    :catch_1bd
    move-exception v1

    move-object v2, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v0

    goto/16 :goto_b4

    :catch_1c4
    move-exception v0

    move-object v1, v0

    move-object v5, v3

    move-object v6, v3

    goto/16 :goto_b4

    :catch_1ca
    move-exception v0

    move-object v1, v0

    move-object v5, v4

    move-object v6, v3

    goto/16 :goto_b4

    :catch_1d0
    move-exception v5

    goto/16 :goto_10e

    :cond_1d3
    move-object v0, v3

    goto/16 :goto_148

    :cond_1d6
    move-object v4, v3

    move-object v6, v3

    move-object v0, v3

    goto/16 :goto_148

    :cond_1db
    move-object v4, v3

    goto/16 :goto_8a
.end method

.method public static parseVideoMaterialString(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 1594
    const/4 v1, 0x0

    .line 1595
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1598
    if-eqz v0, :cond_45

    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_45

    .line 1599
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1600
    invoke-static {v2, p1}, Lcom/tencent/ttpic/util/VideoTemplateParser;->drinkACupOfCoffee(Ljava/io/InputStream;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/io/InputStream;

    move-result-object v0

    .line 1601
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1602
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 1603
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1605
    :goto_35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 1606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_35

    :catch_3f
    move-exception v0

    .line 1614
    :goto_40
    return-object v1

    .line 1608
    :cond_41
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1610
    :cond_45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_58

    .line 1611
    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_56} :catch_3f

    :goto_56
    move-object v1, v0

    .line 1615
    goto :goto_40

    :cond_58
    move-object v0, v1

    goto :goto_56
.end method
