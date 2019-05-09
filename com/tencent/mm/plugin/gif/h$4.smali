.class final Lcom/tencent/mm/plugin/gif/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liD:Lcom/tencent/mm/plugin/gif/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/h;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->h(Lcom/tencent/mm/plugin/gif/h;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 107
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan Render Task is Running."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_11
    return-void

    .line 110
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->a(Lcom/tencent/mm/plugin/gif/h;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 111
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan This WXGF had been recycle."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 114
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->i(Lcom/tencent/mm/plugin/gif/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->i(Lcom/tencent/mm/plugin/gif/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 115
    :cond_38
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan This WXGF is null or had been recycle."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 119
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->g(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_64

    .line 120
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan This WXGF JNIHandle is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_11

    .line 125
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/h;->a(Lcom/tencent/mm/plugin/gif/h;Z)Z

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->g(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/h;->i(Lcom/tencent/mm/plugin/gif/h;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gif/h;->j(Lcom/tencent/mm/plugin/gif/h;)[I

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferFrame(J[BILandroid/graphics/Bitmap;[I)I

    move-result v0

    .line 134
    const/16 v1, -0x388

    if-ne v0, v1, :cond_a1

    .line 135
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "nativeDecodeBufferFrame failed. func is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_11

    .line 138
    :cond_a1
    const/16 v1, -0x38d

    if-ne v0, v1, :cond_107

    .line 139
    const-string/jumbo v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v2, "nativeDecodeBufferFrame failed. frame is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 145
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/h;->b(Lcom/tencent/mm/plugin/gif/h;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/gif/h;->a(Lcom/tencent/mm/plugin/gif/h;I)I

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/h;->b(Lcom/tencent/mm/plugin/gif/h;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/h;->k(Lcom/tencent/mm/plugin/gif/h;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_da

    const/4 v1, 0x1

    if-ne v0, v1, :cond_115

    .line 151
    :cond_da
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/h;->a(Lcom/tencent/mm/plugin/gif/h;I)I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->g(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeRewindBuffer(J)I

    move-result v0

    .line 154
    if-eqz v0, :cond_115

    .line 155
    const/16 v1, -0x389

    if-ne v0, v1, :cond_fc

    .line 156
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c7

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 158
    :cond_fc
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan Rewind buffer failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 141
    :cond_107
    const/4 v1, -0x1

    if-ne v0, v1, :cond_ba

    .line 142
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "nativeDecodeBufferFrame failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 162
    :cond_115
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/h;->b(Lcom/tencent/mm/plugin/gif/h;J)J

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->l(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1fd

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/h;->l(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/h;->m(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/h;->n(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/h;->c(Lcom/tencent/mm/plugin/gif/h;J)J

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->f(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1fd

    .line 166
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Render time:%d InvalidateUseTime:%d NextRealInvalidateTime:%d mNextFrameDuration:%d mCurrentFrameIndex:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/h;->m(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/h;->n(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/h;->f(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/h;->l(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/h;->b(Lcom/tencent/mm/plugin/gif/h;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->f(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_1fd

    .line 168
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 169
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x11

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->f(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 170
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    if-nez v0, :cond_1d1

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    if-eqz v0, :cond_23c

    :cond_1d1
    const/4 v0, 0x1

    :goto_1d2
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/h;->o(Lcom/tencent/mm/plugin/gif/h;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameIO:I

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameThr:Z

    if-eqz v5, :cond_23e

    .line 176
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :goto_1ed
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameTimeout:I

    const/16 v7, 0x25a

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameAction:J

    const-string/jumbo v10, "MicroMsg.GIF.MMWXGFDrawable"

    .line 171
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/h;->b(Lcom/tencent/mm/plugin/gif/h;I)I

    .line 184
    :cond_1fd
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->e(Lcom/tencent/mm/plugin/gif/h;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->f(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_240

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->f(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v0

    :goto_217
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/gif/h;->a(Lcom/tencent/mm/plugin/gif/h;Ljava/lang/Runnable;J)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->j(Lcom/tencent/mm/plugin/gif/h;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lez v0, :cond_243

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->j(Lcom/tencent/mm/plugin/gif/h;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 186
    :goto_22e
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/gif/h;->d(Lcom/tencent/mm/plugin/gif/h;J)J

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$4;->liD:Lcom/tencent/mm/plugin/gif/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/h;->a(Lcom/tencent/mm/plugin/gif/h;Z)Z

    goto/16 :goto_11

    .line 170
    :cond_23c
    const/4 v0, 0x0

    goto :goto_1d2

    .line 176
    :cond_23e
    const/4 v5, 0x0

    goto :goto_1ed

    .line 184
    :cond_240
    const-wide/16 v0, 0x0

    goto :goto_217

    .line 185
    :cond_243
    const/16 v0, 0x64

    goto :goto_22e
.end method
