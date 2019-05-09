.class public final Lcom/tencent/mm/plugin/scanner/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static nGY:I

.field public static nGZ:I

.field public static nHa:I

.field public static nHb:Lcom/tencent/mm/plugin/scanner/a/m;


# instance fields
.field public decodeScale:F

.field public detectTime:I

.field private nHc:J

.field public nHd:Z

.field public nHe:I

.field private nHf:J

.field private nHg:Landroid/graphics/Point;

.field private nHh:Ljava/lang/String;

.field private nHi:Ljava/lang/String;

.field private nHj:Ljava/lang/String;

.field private nHk:I

.field private nHl:Ljava/lang/String;

.field private nHm:I

.field private nHn:I

.field public nHo:I

.field private nHp:I

.field private nHq:Z

.field public nHr:Z

.field public nHs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public nyR:I

.field private pyramidLv:I

.field private retryCount:I

.field public scaleList:Ljava/lang/String;

.field public srTime:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/scanner/a/m;->nGY:I

    .line 24
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/scanner/a/m;->nGZ:I

    .line 25
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHa:I

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHc:J

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHd:Z

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHe:I

    .line 34
    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHf:J

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nyR:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHg:Landroid/graphics/Point;

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->retryCount:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHm:I

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHo:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHq:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/QbarNative$QBarReportMsg;II)V
    .registers 12

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHh:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHi:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHj:Ljava/lang/String;

    .line 119
    iput p5, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHm:I

    .line 120
    iput p6, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHn:I

    .line 121
    if-eqz p4, :cond_28

    .line 122
    iget v0, p4, Lcom/tencent/qbar/QbarNative$QBarReportMsg;->qrcodeVersion:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHk:I

    .line 123
    iget v0, p4, Lcom/tencent/qbar/QbarNative$QBarReportMsg;->pyramidLv:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->pyramidLv:I

    .line 124
    iget-object v0, p4, Lcom/tencent/qbar/QbarNative$QBarReportMsg;->binaryMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHl:Ljava/lang/String;

    .line 125
    iget-object v0, p4, Lcom/tencent/qbar/QbarNative$QBarReportMsg;->scaleList:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->scaleList:Ljava/lang/String;

    .line 126
    iget v0, p4, Lcom/tencent/qbar/QbarNative$QBarReportMsg;->decodeScale:F

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->decodeScale:F

    .line 127
    iget v0, p4, Lcom/tencent/qbar/QbarNative$QBarReportMsg;->detectTime:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->detectTime:I

    .line 128
    iget v0, p4, Lcom/tencent/qbar/QbarNative$QBarReportMsg;->srTime:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->srTime:I

    .line 130
    :cond_28
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "setDecodeResult, decodeTypeName: %s, dataContent: %s, dataCharSet: %s, qrCodeVersion: %s, pyramidLv: %s, binarizerMethod: %s, resultSize %d, isFilterResult %d,scaleList %s,decodeScale %f,detectTime %d,srTime %d"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHk:I

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/a/m;->pyramidLv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/a/m;->scaleList:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/a/m;->decodeScale:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/a/m;->detectTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/a/m;->srTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 130
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public final bcI()V
    .registers 14

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHq:Z

    if-eqz v0, :cond_13

    .line 160
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "doReport, already report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_12
    return-void

    .line 163
    :cond_13
    const-string/jumbo v2, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v3, "doReport, scanTotalFrames: %s, totalScanTime: %s, scanSuccessTime: %s, scanScene: %s, scanResolution: %s, retryCount: %s, scanSuccess: %s, decodeTypeName: %s, dataContent: %s, dataCharSet: %s, qrCodeVersion: %s, pyramidLv: %s, binarizerMethod: %s,dataContentLen: %d,zoomLog: %s,lightMode: %d"

    const/16 v0, 0x10

    new-array v4, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHe:I

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHc:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHf:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nyR:I

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHg:Landroid/graphics/Point;

    aput-object v0, v4, v12

    const/4 v0, 0x5

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/a/m;->retryCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHh:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHi:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v0, 0x9

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHj:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v0, 0xa

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHk:I

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xb

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/a/m;->pyramidLv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xc

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHl:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v5, 0xd

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_8e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHo:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xf

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 163
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const-string/jumbo v0, ""

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHg:Landroid/graphics/Point;

    if-eqz v2, :cond_268

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHg:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHg:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 174
    :goto_dc
    const-string/jumbo v0, ""

    .line 175
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHd:Z

    if-nez v3, :cond_265

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHs:Ljava/util/List;

    if-eqz v3, :cond_265

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 177
    const-string/jumbo v3, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v4, "doReport possibleResults %d"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    move-object v4, v0

    :goto_106
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_151

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;

    .line 180
    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHs:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v3, v8, :cond_13d

    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;->prob:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_136
    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    .line 186
    goto :goto_106

    :cond_13a
    move v0, v1

    .line 168
    goto/16 :goto_8e

    .line 183
    :cond_13d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;->prob:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_136

    :cond_151
    move-object v0, v4

    move v3, v5

    .line 188
    :goto_153
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x33b1

    const/16 v7, 0x1b

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHe:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHc:J

    .line 189
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHf:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    iget v8, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nyR:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    aput-object v2, v7, v12

    const/4 v2, 0x5

    iget v8, p0, Lcom/tencent/mm/plugin/scanner/a/m;->retryCount:I

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x6

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHd:Z

    if-eqz v2, :cond_25d

    move v2, v1

    :goto_18c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x7

    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHh:Ljava/lang/String;

    aput-object v8, v7, v2

    const/16 v2, 0x8

    const-string/jumbo v8, ""

    aput-object v8, v7, v2

    const/16 v2, 0x9

    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHj:Ljava/lang/String;

    aput-object v8, v7, v2

    const/16 v2, 0xa

    iget v8, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHk:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/16 v2, 0xb

    iget v8, p0, Lcom/tencent/mm/plugin/scanner/a/m;->pyramidLv:I

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/16 v2, 0xc

    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHl:Ljava/lang/String;

    aput-object v8, v7, v2

    const/16 v8, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_260

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHi:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1ce
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/16 v2, 0xe

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHo:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/16 v2, 0xf

    iget v8, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHp:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/16 v8, 0x10

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHr:Z

    if-eqz v2, :cond_263

    move v2, v6

    :goto_1f8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/16 v2, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const/16 v1, 0x12

    .line 192
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->getVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x16

    aput-object v0, v7, v1

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->scaleList:Ljava/lang/String;

    aput-object v1, v7, v0

    const/16 v0, 0x18

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->decodeScale:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x19

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->detectTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x1a

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->srTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 188
    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 193
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHq:Z

    goto/16 :goto_12

    :cond_25d
    move v2, v6

    .line 190
    goto/16 :goto_18c

    :cond_260
    move v2, v1

    .line 191
    goto/16 :goto_1ce

    :cond_263
    move v2, v1

    goto :goto_1f8

    :cond_265
    move v3, v1

    goto/16 :goto_153

    :cond_268
    move-object v2, v0

    goto/16 :goto_dc
.end method

.method public final bxi()V
    .registers 3

    .prologue
    .line 81
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "markScanSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHd:Z

    .line 83
    return-void
.end method

.method public final bxj()V
    .registers 6

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "addScanFrame, current scan frame: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHe:I

    .line 88
    return-void
.end method

.method public final bxk()V
    .registers 6

    .prologue
    .line 105
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "addRetryTime, current retry count: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/a/m;->retryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->retryCount:I

    .line 107
    return-void
.end method

.method public final dF(II)V
    .registers 8

    .prologue
    .line 100
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "setScanResolution, width: %s, height: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHg:Landroid/graphics/Point;

    .line 102
    return-void
.end method

.method public final fA(J)V
    .registers 8

    .prologue
    .line 110
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "setScanSuccessTime: %s,"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHf:J

    .line 112
    return-void
.end method

.method public final fz(J)V
    .registers 8

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "addScanTime: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHc:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHc:J

    .line 78
    return-void
.end method

.method public final reset()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 205
    iput-wide v4, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHc:J

    .line 206
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHd:Z

    .line 207
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHe:I

    .line 208
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nyR:I

    .line 209
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHg:Landroid/graphics/Point;

    .line 210
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->retryCount:I

    .line 211
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHh:Ljava/lang/String;

    .line 212
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHi:Ljava/lang/String;

    .line 213
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHj:Ljava/lang/String;

    .line 214
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHk:I

    .line 215
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->pyramidLv:I

    .line 216
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHl:Ljava/lang/String;

    .line 217
    iput-wide v4, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHf:J

    .line 218
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHq:Z

    .line 219
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHo:I

    .line 220
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHp:I

    .line 221
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHr:Z

    .line 222
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHm:I

    .line 223
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHn:I

    .line 224
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHs:Ljava/util/List;

    .line 225
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->scaleList:Ljava/lang/String;

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->decodeScale:F

    .line 227
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->detectTime:I

    .line 228
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->srTime:I

    .line 229
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public final wO(I)V
    .registers 7

    .prologue
    .line 91
    const-string/jumbo v0, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v1, "setScanScene, scene: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nyR:I

    .line 93
    return-void
.end method

.method public final wP(I)V
    .registers 4

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHp:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 154
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->nHp:I

    .line 156
    :cond_7
    return-void
.end method
