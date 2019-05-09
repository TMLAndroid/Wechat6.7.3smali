.class public Lcom/tencent/liteav/network/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/network/j;->w:Z

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/network/j;->a:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/network/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/network/j;->b:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "Android"

    iput-object v0, p0, Lcom/tencent/liteav/network/j;->d:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/tencent/liteav/network/i;->a()Lcom/tencent/liteav/network/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/network/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/i;->a(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/liteav/network/j;->a()V

    .line 62
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 270
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 271
    :cond_8
    const/4 v0, 0x1

    .line 274
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 279
    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private e()V
    .registers 5

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/tencent/liteav/network/j;->p:J

    .line 96
    iget-wide v2, p0, Lcom/tencent/liteav/network/j;->q:J

    .line 98
    invoke-virtual {p0}, Lcom/tencent/liteav/network/j;->a()V

    .line 100
    iput-wide v0, p0, Lcom/tencent/liteav/network/j;->n:J

    .line 101
    iput-wide v2, p0, Lcom/tencent/liteav/network/j;->o:J

    .line 102
    return-void
.end method

.method private f()V
    .registers 19

    .prologue
    .line 181
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/network/j;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/j;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/liteav/network/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/j;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/liteav/network/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 267
    :cond_22
    :goto_22
    return-void

    .line 186
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/j;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getStreamIDByStreamUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/network/j;->f:J

    sub-long v6, v2, v4

    .line 192
    const-wide/16 v2, 0x0

    .line 193
    const-wide/16 v4, 0x0

    .line 194
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/network/j;->p:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/liteav/network/j;->n:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_4e

    .line 195
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/network/j;->p:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/network/j;->n:J

    sub-long/2addr v2, v8

    .line 197
    :cond_4e
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/network/j;->q:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/liteav/network/j;->o:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_63

    .line 198
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/network/j;->q:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/network/j;->o:J

    sub-long/2addr v4, v8

    .line 202
    :cond_63
    const-wide/16 v10, 0x0

    .line 203
    const-wide/16 v8, 0x0

    .line 204
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/liteav/network/j;->v:J

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-lez v13, :cond_84

    .line 205
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/network/j;->r:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/liteav/network/j;->v:J

    div-long v10, v8, v10

    .line 206
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/network/j;->s:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/liteav/network/j;->v:J

    div-long/2addr v8, v14

    .line 211
    :cond_84
    invoke-static {}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txCreateToken()Ljava/lang/String;

    move-result-object v13

    .line 212
    new-instance v14, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v14}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 213
    const/4 v15, 0x0

    iput-boolean v15, v14, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 214
    const/4 v15, 0x0

    iput-boolean v15, v14, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 215
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/liteav/network/j;->e:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 216
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/liteav/network/j;->a:Landroid/content/Context;

    sget v16, Lcom/tencent/liteav/basic/datareport/a;->T:I

    sget v17, Lcom/tencent/liteav/basic/datareport/a;->al:I

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v15, v13, v0, v1, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 217
    sget v14, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v15, "str_user_id"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/network/j;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v16}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    sget v14, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v15, "str_stream_id"

    invoke-static {v13, v14, v15, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v14, "str_access_id"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/liteav/network/j;->c:Ljava/lang/String;

    invoke-static {v13, v12, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v14, "str_platform"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/liteav/network/j;->d:Ljava/lang/String;

    invoke-static {v13, v12, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v14, "u32_server_type"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/liteav/network/j;->g:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v13, v12, v14, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 222
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v14, "str_server_addr"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/liteav/network/j;->h:Ljava/lang/String;

    invoke-static {v13, v12, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v14, "u32_dns_timecost"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/liteav/network/j;->i:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v13, v12, v14, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 224
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v14, "u32_connect_timecost"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/liteav/network/j;->j:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v13, v12, v14, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 225
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v14, "u32_handshake_timecost"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/liteav/network/j;->k:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v13, v12, v14, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 226
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v14, "u32_push_type"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/liteav/network/j;->l:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v13, v12, v14, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 227
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v14, "u32_totaltime"

    invoke-static {v13, v12, v14, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 228
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v14, "u32_block_count"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/liteav/network/j;->m:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v13, v12, v14, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 229
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v14, "u32_video_drop"

    invoke-static {v13, v12, v14, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 230
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v3, "u32_audio_drop"

    invoke-static {v13, v2, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 231
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v3, "u32_video_que_avg"

    invoke-static {v13, v2, v3, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 232
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v3, "u32_audio_que_avg"

    invoke-static {v13, v2, v3, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 233
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v3, "u32_video_que_max"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/network/j;->t:J

    invoke-static {v13, v2, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 234
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v3, "u32_audio_que_max"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/network/j;->u:J

    invoke-static {v13, v2, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 235
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->T:I

    invoke-static {v13, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-lez v3, :cond_19b

    .line 242
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/network/j;->m:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-nez v3, :cond_1ed

    .line 243
    const/4 v10, 0x0

    .line 249
    :cond_19b
    :goto_19b
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/network/j;->v:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_214

    .line 250
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/network/j;->r:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1fa

    .line 251
    const/4 v2, 0x0

    .line 257
    :goto_1b0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/network/j;->s:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-nez v3, :cond_206

    .line 258
    const/4 v12, 0x0

    move v11, v2

    .line 264
    :goto_1bc
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/liteav/network/j;->w:Z

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/j;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/liteav/network/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/network/j;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_22

    .line 265
    invoke-static {}, Lcom/tencent/liteav/network/i;->a()Lcom/tencent/liteav/network/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/network/j;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/network/j;->g:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/network/j;->k:J

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/liteav/network/i;->a(Ljava/lang/String;JJJFFF)V

    goto/16 :goto_22

    .line 246
    :cond_1ed
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/network/j;->m:J

    long-to-float v3, v4

    const v4, 0x476a6000    # 60000.0f

    mul-float/2addr v3, v4

    long-to-float v4, v6

    div-float v10, v3, v4

    goto :goto_19b

    .line 254
    :cond_1fa
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/network/j;->r:J

    long-to-float v2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/network/j;->v:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    goto :goto_1b0

    .line 261
    :cond_206
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/network/j;->s:J

    long-to-float v3, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/network/j;->v:J

    long-to-float v4, v4

    div-float v12, v3, v4

    move v11, v2

    goto :goto_1bc

    :cond_214
    move v11, v2

    goto :goto_1bc
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v2, 0x0

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/j;->c:Ljava/lang/String;

    .line 66
    iput-wide v2, p0, Lcom/tencent/liteav/network/j;->f:J

    .line 68
    iput-wide v4, p0, Lcom/tencent/liteav/network/j;->g:J

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/j;->h:Ljava/lang/String;

    .line 71
    iput-wide v4, p0, Lcom/tencent/liteav/network/j;->i:J

    .line 72
    iput-wide v4, p0, Lcom/tencent/liteav/network/j;->j:J

    .line 73
    iput-wide v4, p0, Lcom/tencent/liteav/network/j;->k:J

    .line 75
    iput-wide v4, p0, Lcom/tencent/liteav/network/j;->l:J

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/j;->e:Ljava/lang/String;

    .line 78
    iput-wide v2, p0, Lcom/tencent/liteav/network/j;->m:J

    .line 80
    iput-wide v2, p0, Lcom/tencent/liteav/network/j;->n:J

    .line 81
    iput-wide v2, p0, Lcom/tencent/liteav/network/j;->o:J

    .line 82
    iput-wide v2, p0, Lcom/tencent/liteav/network/j;->p:J

    .line 83
    iput-wide v2, p0, Lcom/tencent/liteav/network/j;->q:J

    .line 85
    iput-wide v2, p0, Lcom/tencent/liteav/network/j;->r:J

    .line 86
    iput-wide v2, p0, Lcom/tencent/liteav/network/j;->s:J

    .line 87
    iput-wide v2, p0, Lcom/tencent/liteav/network/j;->t:J

    .line 88
    iput-wide v2, p0, Lcom/tencent/liteav/network/j;->u:J

    .line 89
    iput-wide v2, p0, Lcom/tencent/liteav/network/j;->v:J

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/network/j;->w:Z

    .line 92
    return-void
.end method

.method public a(JJ)V
    .registers 6

    .prologue
    .line 164
    iput-wide p1, p0, Lcom/tencent/liteav/network/j;->p:J

    .line 165
    iput-wide p3, p0, Lcom/tencent/liteav/network/j;->q:J

    .line 166
    return-void
.end method

.method public a(JJJ)V
    .registers 8

    .prologue
    .line 154
    iput-wide p1, p0, Lcom/tencent/liteav/network/j;->i:J

    .line 155
    iput-wide p3, p0, Lcom/tencent/liteav/network/j;->j:J

    .line 156
    iput-wide p5, p0, Lcom/tencent/liteav/network/j;->k:J

    .line 157
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/liteav/network/j;->e:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 116
    if-eqz p1, :cond_c

    const-wide/16 v0, 0x2

    :goto_4
    iput-wide v0, p0, Lcom/tencent/liteav/network/j;->l:J

    .line 117
    if-eqz p1, :cond_b

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/network/j;->w:Z

    .line 120
    :cond_b
    return-void

    .line 116
    :cond_c
    const-wide/16 v0, 0x1

    goto :goto_4
.end method

.method public a(ZLjava/lang/String;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 127
    iput-object p2, p0, Lcom/tencent/liteav/network/j;->h:Ljava/lang/String;

    .line 128
    if-eqz p1, :cond_a

    .line 129
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/liteav/network/j;->g:J

    .line 151
    :cond_9
    :goto_9
    return-void

    .line 132
    :cond_a
    if-eqz p2, :cond_9

    .line 134
    const-string/jumbo v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 135
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    .line 136
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 139
    :cond_1a
    if-eqz p2, :cond_9

    .line 140
    const-string/jumbo v1, "[.]"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 141
    array-length v2, v1

    :goto_24
    if-ge v0, v2, :cond_36

    aget-object v3, v1, v0

    .line 142
    invoke-direct {p0, v3}, Lcom/tencent/liteav/network/j;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 143
    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lcom/tencent/liteav/network/j;->g:J

    goto :goto_9

    .line 141
    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 147
    :cond_36
    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/tencent/liteav/network/j;->g:J

    goto :goto_9
.end method

.method public b()V
    .registers 3

    .prologue
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/j;->f:J

    .line 107
    invoke-static {}, Lcom/tencent/liteav/network/i;->a()Lcom/tencent/liteav/network/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/network/i;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/network/j;->c:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public b(JJ)V
    .registers 10

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/tencent/liteav/network/j;->v:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/network/j;->v:J

    .line 170
    iget-wide v0, p0, Lcom/tencent/liteav/network/j;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/liteav/network/j;->r:J

    .line 171
    iget-wide v0, p0, Lcom/tencent/liteav/network/j;->s:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/tencent/liteav/network/j;->s:J

    .line 172
    iget-wide v0, p0, Lcom/tencent/liteav/network/j;->t:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_19

    .line 173
    iput-wide p1, p0, Lcom/tencent/liteav/network/j;->t:J

    .line 175
    :cond_19
    iget-wide v0, p0, Lcom/tencent/liteav/network/j;->u:J

    cmp-long v0, p3, v0

    if-lez v0, :cond_21

    .line 176
    iput-wide p3, p0, Lcom/tencent/liteav/network/j;->u:J

    .line 178
    :cond_21
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/liteav/network/j;->f()V

    .line 112
    invoke-direct {p0}, Lcom/tencent/liteav/network/j;->e()V

    .line 113
    return-void
.end method

.method public d()V
    .registers 5

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/tencent/liteav/network/j;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/network/j;->m:J

    .line 161
    return-void
.end method
