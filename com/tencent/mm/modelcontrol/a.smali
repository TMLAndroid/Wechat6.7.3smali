.class public final Lcom/tencent/mm/modelcontrol/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ejB:[Lcom/tencent/mm/modelcontrol/f;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .prologue
    const v6, 0x124f80

    const v10, 0x84d00

    const/16 v2, 0x78

    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    .line 15
    const/4 v0, 0x2

    new-array v8, v0, [Lcom/tencent/mm/modelcontrol/f;

    .line 16
    sput-object v8, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    new-instance v0, Lcom/tencent/mm/modelcontrol/f;

    const/16 v3, 0x21c

    const/16 v4, 0x3c0

    const/16 v5, 0x1e

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelcontrol/f;-><init>(IIIIIII)V

    aput-object v0, v8, v1

    .line 17
    sget-object v0, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    const/4 v9, 0x1

    new-instance v1, Lcom/tencent/mm/modelcontrol/f;

    const/16 v3, 0x12c

    const/16 v4, 0x168

    const/16 v5, 0x280

    const/16 v6, 0x18

    move v7, v10

    move v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelcontrol/f;-><init>(IIIIIII)V

    aput-object v1, v0, v9

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lcom/tencent/mm/modelcontrol/f;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I
    .registers 13

    .prologue
    .line 147
    const/4 v2, 0x0

    .line 150
    if-eqz p0, :cond_6

    :try_start_3
    array-length v0, p0

    if-gtz v0, :cond_8

    .line 151
    :cond_6
    sget-object p0, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    .line 154
    :cond_8
    array-length v1, p0

    .line 156
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v3, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-le v0, v3, :cond_f8

    const/4 v0, 0x1

    move v7, v0

    :goto_25
    if-eqz v7, :cond_fc

    iget v4, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    :goto_29
    if-eqz v7, :cond_100

    iget v3, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    :goto_2d
    iget v5, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    add-int/lit8 v6, v1, -0x1

    aget-object v6, p0, v6

    iget v6, v6, Lcom/tencent/mm/modelcontrol/f;->ejT:I

    if-lt v0, v6, :cond_44

    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    sget-object v6, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    const/4 v8, 0x1

    aget-object v6, v6, v8

    iget v6, v6, Lcom/tencent/mm/modelcontrol/f;->ejT:I

    if-ge v0, v6, :cond_20c

    :cond_44
    const/4 v0, 0x0

    move v6, v0

    :goto_46
    if-ge v6, v1, :cond_11b

    aget-object v0, p0, v6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/f;->ejS:I

    if-lt v5, v0, :cond_116

    aget-object v0, p0, v6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/f;->ejT:I

    if-ge v5, v0, :cond_116

    aget-object v0, p0, v6

    iget v1, v0, Lcom/tencent/mm/modelcontrol/f;->ejU:I

    aget-object v0, p0, v6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/f;->ejV:I

    if-gt v4, v1, :cond_60

    if-le v3, v0, :cond_231

    :cond_60
    mul-int v5, v4, v0

    mul-int v8, v3, v1

    if-le v5, v8, :cond_104

    const/4 v5, 0x1

    :goto_67
    if-eqz v5, :cond_107

    mul-int v0, v3, v1

    div-int/2addr v0, v4

    :goto_6c
    add-int/lit8 v1, v1, 0x8

    shr-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x8

    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x4

    :goto_78
    if-eqz v7, :cond_10c

    move v3, v1

    :goto_7b
    iput v3, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-eqz v7, :cond_10f

    :goto_7f
    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    aget-object v1, p0, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->ejW:I

    if-le v0, v1, :cond_112

    aget-object v0, p0, v6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/f;->ejW:I

    :goto_8d
    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    aget-object v0, p0, v6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/f;->ejX:I

    aget-object v1, p0, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->ejT:I

    mul-int/2addr v0, v1

    aget-object v1, p0, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->ejY:I

    iget v3, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    aget-object v1, p0, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->ejX:I

    iget v3, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    aget-object v1, p0, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->ejY:I

    aget-object v3, p0, v6

    iget v3, v3, Lcom/tencent/mm/modelcontrol/f;->ejS:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    aget-object v1, p0, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->ejT:I

    aget-object v3, p0, v6

    iget v3, v3, Lcom/tencent/mm/modelcontrol/f;->ejS:I

    sub-int/2addr v1, v3

    div-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v3, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v7, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    mul-int/2addr v3, v7

    int-to-double v8, v3

    mul-double/2addr v4, v8

    aget-object v3, p0, v6

    iget v3, v3, Lcom/tencent/mm/modelcontrol/f;->ejU:I

    aget-object v7, p0, v6

    iget v7, v7, Lcom/tencent/mm/modelcontrol/f;->ejV:I

    mul-int/2addr v3, v7

    int-to-double v8, v3

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    iget v3, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-double v4, v3

    mul-double/2addr v0, v4

    aget-object v3, p0, v6

    iget v3, v3, Lcom/tencent/mm/modelcontrol/f;->ejW:I

    int-to-double v4, v3

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aget-object v3, p0, v6

    iget v3, v3, Lcom/tencent/mm/modelcontrol/f;->ejW:I

    iget v6, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    sub-int/2addr v3, v6

    int-to-double v6, v3

    const-wide v8, 0x3f8eb851eb851eb8L    # 0.015

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 161
    :goto_f7
    return v0

    .line 156
    :cond_f8
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_25

    :cond_fc
    iget v4, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    goto/16 :goto_29

    :cond_100
    iget v3, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    goto/16 :goto_2d

    :cond_104
    const/4 v5, 0x0

    goto/16 :goto_67

    :cond_107
    mul-int v1, v4, v0

    div-int/2addr v1, v3

    goto/16 :goto_6c

    :cond_10c
    move v3, v0

    goto/16 :goto_7b

    :cond_10f
    move v0, v1

    goto/16 :goto_7f

    :cond_112
    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    goto/16 :goto_8d

    :cond_116
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_46

    :cond_11b
    const/4 v0, 0x0

    move v6, v0

    :goto_11d
    const/4 v0, 0x2

    if-ge v6, v0, :cond_20c

    sget-object v0, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v0, v0, v6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/f;->ejS:I

    if-lt v5, v0, :cond_207

    sget-object v0, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v0, v0, v6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/f;->ejT:I

    if-ge v5, v0, :cond_207

    sget-object v0, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v0, v0, v6

    iget v1, v0, Lcom/tencent/mm/modelcontrol/f;->ejU:I

    sget-object v0, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v0, v0, v6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/f;->ejV:I

    if-gt v4, v1, :cond_140

    if-le v3, v0, :cond_22d

    :cond_140
    mul-int v5, v4, v0

    mul-int v8, v3, v1

    if-le v5, v8, :cond_1f5

    const/4 v5, 0x1

    :goto_147
    if-eqz v5, :cond_1f8

    mul-int v0, v3, v1

    div-int/2addr v0, v4

    :goto_14c
    add-int/lit8 v1, v1, 0x8

    shr-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x8

    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x4

    :goto_158
    if-eqz v7, :cond_1fd

    move v3, v1

    :goto_15b
    iput v3, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-eqz v7, :cond_200

    :goto_15f
    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    sget-object v1, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v1, v1, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->ejW:I

    if-le v0, v1, :cond_203

    sget-object v0, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v0, v0, v6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/f;->ejW:I

    :goto_171
    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    sget-object v0, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v0, v0, v6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/f;->ejX:I

    sget-object v1, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v1, v1, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->ejT:I

    mul-int/2addr v0, v1

    sget-object v1, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v1, v1, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->ejY:I

    iget v3, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    sget-object v1, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v1, v1, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->ejX:I

    iget v3, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    sget-object v1, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v1, v1, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->ejY:I

    sget-object v3, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v3, v3, v6

    iget v3, v3, Lcom/tencent/mm/modelcontrol/f;->ejS:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    sget-object v1, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v1, v1, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->ejT:I

    sget-object v3, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v3, v3, v6

    iget v3, v3, Lcom/tencent/mm/modelcontrol/f;->ejS:I

    sub-int/2addr v1, v3

    div-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v3, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v7, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    mul-int/2addr v3, v7

    int-to-double v8, v3

    mul-double/2addr v4, v8

    sget-object v3, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v3, v3, v6

    iget v3, v3, Lcom/tencent/mm/modelcontrol/f;->ejU:I

    sget-object v7, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v7, v7, v6

    iget v7, v7, Lcom/tencent/mm/modelcontrol/f;->ejV:I

    mul-int/2addr v3, v7

    int-to-double v8, v3

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    iget v3, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-double v4, v3

    mul-double/2addr v0, v4

    sget-object v3, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v3, v3, v6

    iget v3, v3, Lcom/tencent/mm/modelcontrol/f;->ejW:I

    int-to-double v4, v3

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sget-object v3, Lcom/tencent/mm/modelcontrol/a;->ejB:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v3, v3, v6

    iget v3, v3, Lcom/tencent/mm/modelcontrol/f;->ejW:I

    iget v6, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    sub-int/2addr v3, v6

    int-to-double v6, v3

    const-wide v8, 0x3f8eb851eb851eb8L    # 0.015

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    goto/16 :goto_f7

    :cond_1f5
    const/4 v5, 0x0

    goto/16 :goto_147

    :cond_1f8
    mul-int v1, v4, v0

    div-int/2addr v1, v3

    goto/16 :goto_14c

    :cond_1fd
    move v3, v0

    goto/16 :goto_15b

    :cond_200
    move v0, v1

    goto/16 :goto_15f

    :cond_203
    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_205} :catch_20f

    goto/16 :goto_171

    :cond_207
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_11d

    :cond_20c
    const/4 v0, 0x0

    goto/16 :goto_f7

    .line 158
    :catch_20f
    move-exception v0

    .line 159
    const-string/jumbo v1, "MicroMsg.BitrateCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "do calc bitrate error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_f7

    :cond_22d
    move v0, v3

    move v1, v4

    goto/16 :goto_158

    :cond_231
    move v0, v3

    move v1, v4

    goto/16 :goto_78
.end method
