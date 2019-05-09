.class final Lcom/tencent/mm/plugin/gif/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lil:Lcom/tencent/mm/plugin/gif/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/d;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->h(Lcom/tencent/mm/plugin/gif/d;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 145
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "This gif had been recycle."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_11
    return-void

    .line 148
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/d;->b(Lcom/tencent/mm/plugin/gif/d;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gif/d;->i(Lcom/tencent/mm/plugin/gif/d;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_2e

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/gif/d;->a(Lcom/tencent/mm/plugin/gif/d;I)I

    .line 152
    :cond_2e
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gif/d;->b(Lcom/tencent/mm/plugin/gif/d;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/gif/d;->a(Lcom/tencent/mm/plugin/gif/d;I)I

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/d;->e(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/d;->j(Lcom/tencent/mm/plugin/gif/d;)[I

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gif/d;->k(Lcom/tencent/mm/plugin/gif/d;)[I

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->drawFramePixels(J[I[I)Z

    move-result v2

    .line 154
    if-eqz v2, :cond_58

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/d;->l(Lcom/tencent/mm/plugin/gif/d;)I

    .line 158
    :cond_58
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/gif/d;->b(Lcom/tencent/mm/plugin/gif/d;J)J

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->m(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_144

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/d;->m(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/d;->n(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/d;->o(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/d;->c(Lcom/tencent/mm/plugin/gif/d;J)J

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->g(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_144

    .line 162
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "Render time:%d InvalidateUseTime:%d NextRealInvalidateTime:%d mNextFrameDuration:%d mCurrentFrameIndex:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/d;->n(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/d;->o(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/d;->g(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/d;->m(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/d;->k(Lcom/tencent/mm/plugin/gif/d;)[I

    move-result-object v4

    const/4 v5, 0x5

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 165
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->g(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->g(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_144

    .line 169
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    if-nez v0, :cond_118

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    if-eqz v0, :cond_176

    :cond_118
    const/4 v0, 0x1

    :goto_119
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/d;->p(Lcom/tencent/mm/plugin/gif/d;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameIO:I

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameThr:Z

    if-eqz v5, :cond_178

    .line 175
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :goto_134
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameTimeout:I

    const/16 v7, 0x25a

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameAction:J

    const-string/jumbo v10, "MicroMsg.GIF.MMGIFDrawable"

    .line 170
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/d;->b(Lcom/tencent/mm/plugin/gif/d;I)I

    .line 183
    :cond_144
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->f(Lcom/tencent/mm/plugin/gif/d;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->g(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_17a

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->g(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v0

    :goto_15e
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/gif/d;->a(Lcom/tencent/mm/plugin/gif/d;Ljava/lang/Runnable;J)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->k(Lcom/tencent/mm/plugin/gif/d;)[I

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17d

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/d;->d(Lcom/tencent/mm/plugin/gif/d;J)J

    goto/16 :goto_11

    .line 169
    :cond_176
    const/4 v0, 0x0

    goto :goto_119

    .line 175
    :cond_178
    const/4 v5, 0x0

    goto :goto_134

    .line 183
    :cond_17a
    const-wide/16 v0, 0x0

    goto :goto_15e

    .line 187
    :cond_17d
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d$6;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/d;->k(Lcom/tencent/mm/plugin/gif/d;)[I

    move-result-object v1

    const/4 v2, 0x4

    aget v1, v1, v2

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/d;->d(Lcom/tencent/mm/plugin/gif/d;J)J

    goto/16 :goto_11
.end method
