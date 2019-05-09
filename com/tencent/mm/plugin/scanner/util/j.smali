.class public final Lcom/tencent/mm/plugin/scanner/util/j;
.super Lcom/tencent/mm/plugin/scanner/util/b;
.source "SourceFile"


# instance fields
.field private bjn:Ljava/lang/Object;

.field private gph:[B

.field private isDecoding:Z

.field public miw:Z

.field private nKU:Z

.field private final nPn:I

.field private nPo:Z

.field private final nPp:I

.field private nPq:I

.field private nPr:Z

.field private volatile nPs:Z

.field public volatile nPt:Z

.field private nPu:J

.field private outHeight:I

.field private outWidth:I

.field private quality:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IZZ)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/util/b;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;)V

    .line 34
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPn:I

    .line 35
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->quality:I

    .line 36
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPo:Z

    .line 37
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPp:I

    .line 38
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPq:I

    .line 39
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->isDecoding:Z

    .line 40
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/j;->miw:Z

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->bjn:Ljava/lang/Object;

    .line 44
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nKU:Z

    .line 64
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->quality:I

    .line 65
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->miw:Z

    .line 66
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPr:Z

    .line 67
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "quality = [%s], needRotate = [%s], ocrMode=[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method private static a(IIZI)I
    .registers 6

    .prologue
    .line 371
    if-lez p0, :cond_4

    if-gtz p1, :cond_6

    .line 372
    :cond_4
    const/4 v0, -0x1

    .line 387
    :goto_5
    return v0

    .line 374
    :cond_6
    const/4 v0, 0x1

    if-ne p3, v0, :cond_11

    .line 375
    const/4 v0, 0x6

    const/16 v1, 0x8c

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    goto :goto_5

    .line 377
    :cond_11
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1d

    .line 378
    const/16 v0, 0x8

    const/16 v1, 0x78

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    goto :goto_5

    .line 380
    :cond_1d
    const/4 v0, 0x4

    if-ne p3, v0, :cond_29

    .line 381
    const/16 v0, 0xd

    const/16 v1, 0x50

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    goto :goto_5

    .line 383
    :cond_29
    const/4 v0, 0x5

    if-ne p3, v0, :cond_35

    .line 384
    const/16 v0, 0xf

    const/16 v1, 0x41

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    goto :goto_5

    .line 387
    :cond_35
    const/16 v0, 0xa

    const/16 v1, 0x64

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    goto :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/util/j;)[B
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->gph:[B

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/util/j;)I
    .registers 2

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/util/j;)I
    .registers 2

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/util/j;)I
    .registers 2

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->quality:I

    return v0
.end method

.method private static wY(I)I
    .registers 2

    .prologue
    .line 392
    if-lez p0, :cond_5

    const/4 v0, 0x5

    if-le p0, v0, :cond_6

    .line 393
    :cond_5
    const/4 p0, 0x3

    .line 395
    :cond_6
    return p0
.end method


# virtual methods
.method public final a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->isDecoding:Z

    if-eqz v0, :cond_f

    .line 83
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "decode() is decoding, return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 314
    :goto_e
    return v0

    .line 86
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->isDecoding:Z

    .line 87
    if-eqz p1, :cond_18

    if-eqz p2, :cond_18

    if-nez p3, :cond_4d

    .line 88
    :cond_18
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, "decode() data null:[%s], resolution null:[%s], coverage null:[%s]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_47

    const/4 v0, 0x1

    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez p2, :cond_49

    const/4 v0, 0x1

    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    if-nez p3, :cond_4b

    const/4 v0, 0x1

    :goto_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->isDecoding:Z

    .line 90
    const/4 v0, 0x0

    goto :goto_e

    .line 88
    :cond_47
    const/4 v0, 0x0

    goto :goto_25

    :cond_49
    const/4 v0, 0x0

    goto :goto_2f

    :cond_4b
    const/4 v0, 0x0

    goto :goto_39

    .line 101
    :cond_4d
    :try_start_4d
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPq:I

    if-gtz v0, :cond_5c

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPq:I

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->isDecoding:Z

    .line 104
    const/4 v0, 0x0

    goto :goto_e

    .line 107
    :cond_5c
    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/util/j;->bjn:Ljava/lang/Object;

    monitor-enter v8
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5f} :catch_a3

    .line 108
    :try_start_5f
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->yN()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->miw:Z

    if-nez v0, :cond_cc

    .line 110
    :cond_6e
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    .line 111
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    .line 112
    iget v3, p3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 113
    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int v0, v3, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 114
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 115
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 116
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-le v0, v2, :cond_99

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v2, :cond_158

    .line 117
    :cond_99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->isDecoding:Z

    .line 118
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_e

    .line 307
    :catchall_a0
    move-exception v0

    monitor-exit v8
    :try_end_a2
    .catchall {:try_start_5f .. :try_end_a2} :catchall_a0

    :try_start_a2
    throw v0
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a3} :catch_a3

    .line 311
    :catch_a3
    move-exception v0

    .line 309
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, " Exception in decode(): [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :goto_c3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nOo:[B

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->isDecoding:Z

    .line 314
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 121
    :cond_cc
    :try_start_cc
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 122
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 123
    iget v0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 124
    iget v0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 126
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_107

    .line 127
    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 129
    :cond_107
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_115

    .line 130
    iget v0, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 132
    :cond_115
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_11c

    .line 133
    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 135
    :cond_11c
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_12a

    .line 136
    iget v0, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 139
    :cond_12a
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    .line 140
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    .line 141
    if-eqz v0, :cond_13e

    .line 142
    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int v0, v3, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 144
    :cond_13e
    if-eqz v2, :cond_145

    .line 145
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 147
    :cond_145
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-le v0, v2, :cond_151

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v2, :cond_158

    .line 148
    :cond_151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->isDecoding:Z

    .line 149
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_e

    .line 153
    :cond_158
    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/c;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/tencent/mm/plugin/scanner/util/c;-><init>([BIILandroid/graphics/Rect;)V

    .line 154
    iget v0, v2, Le/a;->height:I

    if-eqz v0, :cond_169

    iget v0, v2, Le/a;->width:I

    if-nez v0, :cond_170

    .line 155
    :cond_169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->isDecoding:Z

    .line 156
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_e

    .line 158
    :cond_170
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nKU:Z

    if-eqz v0, :cond_181

    .line 159
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "isReleasing, return false 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_e

    .line 163
    :cond_181
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/c;->byi()[B

    move-result-object v3

    if-nez v3, :cond_18e

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->isDecoding:Z

    .line 166
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_e

    .line 169
    :cond_18e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPo:Z

    if-nez v0, :cond_252

    .line 171
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->yN()Z

    move-result v0

    if-eqz v0, :cond_19c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->miw:Z

    if-eqz v0, :cond_202

    .line 172
    :cond_19c
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPr:Z

    sget-object v6, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v6, v6, Lcom/tencent/mm/compatible/e/c;->dwp:I

    .line 173
    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/util/j;->wY(I)I

    move-result v6

    .line 172
    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/scanner/util/j;->a(IIZI)I

    move-result v0

    .line 174
    const-string/jumbo v4, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v5, "Focus init params1=[%s] params2=[%s] params3=[%s], focusThreshold=[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 175
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPr:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    sget-object v7, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v7, v7, Lcom/tencent/mm/compatible/e/c;->dwp:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 174
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :goto_1e8
    const/4 v1, -0x1

    if-ne v0, v1, :cond_24f

    .line 183
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, "error in Focus init = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_e

    .line 177
    :cond_202
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPr:Z

    sget-object v6, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v6, v6, Lcom/tencent/mm/compatible/e/c;->dwp:I

    .line 178
    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/util/j;->wY(I)I

    move-result v6

    .line 177
    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/scanner/util/j;->a(IIZI)I

    move-result v0

    .line 179
    const-string/jumbo v4, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v5, "Focus init Landscape params1=[%s] params2=[%s] params3=[%s], focusThreshold=[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 180
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPr:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    sget-object v7, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v7, v7, Lcom/tencent/mm/compatible/e/c;->dwp:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 179
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e8

    .line 186
    :cond_24f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPo:Z

    .line 190
    :cond_252
    const/4 v0, 0x2

    new-array v1, v0, [Z

    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 192
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->yN()Z

    move-result v0

    if-eqz v0, :cond_2e3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->miw:Z

    if-nez v0, :cond_2e3

    const/4 v0, 0x1

    :goto_264
    invoke-static {v3, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusPro([BZ[Z)Z

    .line 193
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v6, "is best:%s, need focus:%s, cost:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    aget-boolean v10, v1, v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    aget-boolean v10, v1, v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const/4 v0, 0x0

    aget-boolean v0, v1, v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPs:Z

    .line 195
    const/4 v0, 0x1

    aget-boolean v0, v1, v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPt:Z

    .line 197
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPu:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2aa

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPu:J

    .line 200
    :cond_2aa
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPt:Z

    if-nez v0, :cond_2cd

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPu:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x2328

    cmp-long v0, v0, v4

    if-lez v0, :cond_2cd

    .line 202
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "reach focus interfal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPt:Z

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPu:J

    .line 208
    :cond_2cd
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPs:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_482

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nKU:Z

    if-eqz v0, :cond_2e5

    .line 210
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "isReleasing, return false 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_e

    .line 192
    :cond_2e3
    const/4 v0, 0x0

    goto :goto_264

    .line 213
    :cond_2e5
    iget v0, v2, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    .line 214
    iget v0, v2, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    .line 215
    const/4 v0, 0x0

    .line 217
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->yN()Z

    move-result v1

    if-nez v1, :cond_2fd

    .line 218
    const/4 v0, 0x1

    .line 219
    iget v1, v2, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    .line 220
    iget v1, v2, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    .line 223
    :cond_2fd
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->gph:[B

    if-nez v1, :cond_374

    .line 224
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->gph:[B

    .line 225
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, "tempOutBytes = null, new byte[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_32a
    :goto_32a
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->gph:[B

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    invoke-static {v1, v3, v2, v4}, Lcom/tencent/qbar/QbarNative;->b([B[BII)I

    move-result v1

    .line 233
    const-string/jumbo v2, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v3, "decode() imgRet = [%s], outWidth = [%s], outHeight = [%s], imgRotate=[%s], imgScale=[%s]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    if-eqz v1, :cond_3b0

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nOo:[B

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->isDecoding:Z

    .line 238
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_e

    .line 226
    :cond_374
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->gph:[B

    array-length v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    mul-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-eq v1, v2, :cond_32a

    .line 227
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->gph:[B

    .line 228
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->gph:[B

    .line 229
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, "tempOutBytes size change, new byte[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_32a

    .line 241
    :cond_3b0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nKU:Z

    if-eqz v0, :cond_3c1

    .line 242
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "isReleasing, return false 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_e

    .line 245
    :cond_3c1
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_3f0

    .line 246
    const/16 v0, 0x8

    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/util/j$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/j;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 301
    :goto_3d3
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "decode() finish greyData.length = [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nOo:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->isDecoding:Z

    .line 305
    const/4 v0, 0x1

    monitor-exit v8

    goto/16 :goto_e

    .line 289
    :cond_3f0
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "decode() compress jpeg by PlanarYUVLuminanceSource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v9, Lcom/tencent/mm/plugin/scanner/util/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->gph:[B

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/util/c;-><init>([BIILandroid/graphics/Rect;)V

    .line 291
    iget v0, v9, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v1, v9, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    iget-object v0, v9, Lcom/tencent/mm/plugin/scanner/util/c;->bXE:[B

    iget v2, v9, Lcom/tencent/mm/plugin/scanner/util/c;->nOv:I

    iget v3, v9, Lcom/tencent/mm/plugin/scanner/util/c;->nOw:I

    iget v4, v9, Lcom/tencent/mm/plugin/scanner/util/c;->left:I

    iget v5, v9, Lcom/tencent/mm/plugin/scanner/util/c;->top:I

    iget v6, v9, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v7, v9, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/qbar/QbarNative;->a([B[IIIIIII)I

    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    iget v0, v9, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v2, v9, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, v9, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v9, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v7, v9, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 292
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 293
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/j;->quality:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 294
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nOo:[B

    .line 295
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 297
    sget-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSD:Z

    if-eqz v1, :cond_47d

    .line 298
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->quality:I

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/_scanImage_.JPEG"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 300
    :cond_47d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_3d3

    .line 307
    :cond_482
    monitor-exit v8
    :try_end_483
    .catchall {:try_start_cc .. :try_end_483} :catchall_a0

    goto/16 :goto_c3
.end method

.method public final byg()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 347
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPo:Z

    if-eqz v0, :cond_8

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/j;->nm()V

    .line 350
    :cond_8
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->isDecoding:Z

    .line 351
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nKU:Z

    .line 353
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPo:Z

    .line 354
    return-void
.end method

.method public final nm()V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 322
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "releaseDecoder start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nKU:Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->bjn:Ljava/lang/Object;

    if-eqz v0, :cond_46

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->bjn:Ljava/lang/Object;

    monitor-enter v1

    .line 326
    :try_start_13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPo:Z

    if-eqz v0, :cond_45

    .line 332
    const-string/jumbo v0, "sizepara"

    const-string/jumbo v2, "ImgProcessScan.FocusRelease() = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->nPo:Z

    .line 334
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->FocusRelease()I

    move-result v0

    .line 335
    const-string/jumbo v2, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v3, "ImgProcessScan.Release() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    :cond_45
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_13 .. :try_end_46} :catchall_56

    .line 339
    :cond_46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->gph:[B

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/c;->byh()V

    .line 341
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "releaseDecoder done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    return-void

    .line 337
    :catchall_56
    move-exception v0

    :try_start_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    throw v0
.end method
