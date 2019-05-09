.class final Lcom/tencent/mm/plugin/record/b/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private nsL:Lcom/tencent/mm/plugin/record/a/g;

.field final synthetic ntj:Lcom/tencent/mm/plugin/record/b/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/b/k;Lcom/tencent/mm/plugin/record/a/g;)V
    .registers 3

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/k$a;->ntj:Lcom/tencent/mm/plugin/record/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/k$a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    .line 205
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 209
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_233

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 211
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 212
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12f

    .line 213
    :cond_28
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/xv;->sVe:Ljava/lang/String;

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/k$a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v5

    .line 215
    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_227

    const/4 v2, 0x1

    .line 216
    :goto_3d
    const-string/jumbo v6, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v7, "summerrecord CdnDataUrl[%s] copy[%s] to [%s] result[%B]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v4, 0x2

    aput-object v5, v8, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    if-eqz v2, :cond_95

    .line 219
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 220
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v2, "summerrecord not find full md5, try to calculate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 223
    const/4 v1, 0x1

    .line 225
    :cond_76
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sUZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 226
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v2, "summerrecord not find head 256 md5, try to calculate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v1, 0x0

    const/16 v2, 0x100

    invoke-static {v5, v1, v2}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 228
    if-nez v1, :cond_22a

    const/4 v1, 0x0

    .line 229
    :goto_91
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 230
    const/4 v1, 0x1

    .line 233
    :cond_95
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_a6

    .line 234
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/protocal/c/xv;->hf(J)Lcom/tencent/mm/protocal/c/xv;

    .line 236
    :cond_a6
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/k$a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/record/b/h;->h(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/record/a/d;->LG(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/f;

    move-result-object v4

    .line 238
    if-nez v4, :cond_12f

    .line 239
    new-instance v4, Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/record/a/f;-><init>()V

    .line 240
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    .line 241
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    .line 242
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    .line 243
    iput-object v2, v4, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    .line 244
    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    long-to-int v5, v6

    iput v5, v4, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    .line 245
    iget-object v5, v4, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    .line 246
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/record/a/f;->field_path:Ljava/lang/String;

    .line 247
    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/plugin/record/a/f;->field_type:I

    .line 248
    iget v5, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/record/b/h;->wB(I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/record/a/f;->field_fileType:I

    .line 249
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    iput v5, v4, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    .line 250
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/record/a/f;->field_toUser:Ljava/lang/String;

    .line 251
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/record/a/f;->field_isThumb:Z

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/a/f;)Z

    move-result v5

    .line 253
    const-string/jumbo v6, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v7, "summerrecord insert localId[%d] result[%B] fileType[%d], mediaId[%s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v4, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x2

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/f;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    const/4 v4, 0x3

    aput-object v2, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_12f
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13f

    .line 257
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_223

    .line 258
    :cond_13f
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/xv;->sVg:Ljava/lang/String;

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/k$a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_230

    const/4 v2, 0x1

    .line 261
    :goto_154
    const-string/jumbo v6, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v7, "copy thumb[%s] to [%s] result[%B]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v5, v8, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/c/xv;->hg(J)Lcom/tencent/mm/protocal/c/xv;

    .line 263
    if-eqz v2, :cond_1a8

    .line 265
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18f

    .line 266
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v2, "not find ThumbMd5 md5, try to calculate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v5}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 269
    const/4 v1, 0x1

    .line 271
    :cond_18f
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    .line 272
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v2, "not find Thumb Head 256 Md5, try to calculate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {v5}, Lcom/tencent/mm/a/g;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 275
    const/4 v1, 0x1

    .line 278
    :cond_1a8
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/h;->Cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/k$a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/record/b/h;->h(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/record/a/d;->LG(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/f;

    move-result-object v5

    .line 281
    if-nez v5, :cond_223

    .line 282
    new-instance v5, Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/record/a/f;-><init>()V

    .line 283
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sUC:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    .line 284
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    .line 285
    iput-object v2, v5, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    .line 286
    iput-object v4, v5, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    .line 287
    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVm:J

    long-to-int v2, v6

    iput v2, v5, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    .line 288
    iget-object v2, v5, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/k$a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/record/a/f;->field_path:Ljava/lang/String;

    .line 290
    const/4 v0, 0x2

    iput v0, v5, Lcom/tencent/mm/plugin/record/a/f;->field_type:I

    .line 291
    sget v0, Lcom/tencent/mm/j/a;->MediaType_FULLSIZEIMAGE:I

    iput v0, v5, Lcom/tencent/mm/plugin/record/a/f;->field_fileType:I

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    iput v0, v5, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/record/a/f;->field_toUser:Ljava/lang/String;

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/record/a/f;->field_isThumb:Z

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/a/f;)Z

    move-result v0

    .line 296
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "insert localId[%d] result[%B]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_223
    move v0, v1

    move v1, v0

    .line 299
    goto/16 :goto_c

    .line 215
    :cond_227
    const/4 v2, 0x0

    goto/16 :goto_3d

    .line 228
    :cond_22a
    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_91

    .line 260
    :cond_230
    const/4 v2, 0x0

    goto/16 :goto_154

    .line 300
    :cond_233
    if-eqz v1, :cond_274

    .line 301
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "update record info, something changed, localid %d msgid %d, type %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/k$a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/k$a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/k$a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 301
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bvz()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/e;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 305
    :cond_274
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bvB()Lcom/tencent/mm/plugin/record/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/d;->run()V

    .line 306
    return-void
.end method
