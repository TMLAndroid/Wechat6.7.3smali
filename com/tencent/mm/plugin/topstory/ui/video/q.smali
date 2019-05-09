.class public final Lcom/tencent/mm/plugin/topstory/ui/video/q;
.super Lcom/tencent/mm/modelvideo/MMVideoView;
.source "SourceFile"


# instance fields
.field private bIB:Ljava/lang/String;

.field private pDy:Lcom/tencent/mm/protocal/c/byg;

.field private pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvideo/MMVideoView;-><init>(Landroid/content/Context;)V

    .line 176
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->bIB:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 33
    return-void
.end method

.method private static bOq()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 57
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uuT:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_14

    move-result v0

    .line 61
    :goto_13
    return v0

    .line 58
    :catch_14
    move-exception v1

    .line 59
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryVideoView"

    const-string/jumbo v3, "check need reset error"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13
.end method


# virtual methods
.method public final PN(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->bIB:Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->start()V

    .line 181
    return-void
.end method

.method protected final Sc()V
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFD:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;->eFI:I

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFD:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;->eFJ:I

    .line 38
    return-void
.end method

.method public final Se()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 288
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoView"

    const-string/jumbo v1, "%s onUIPause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->ayL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->rYz:Z

    if-eqz v0, :cond_3b

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getCurrPosSec()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->rYG:I

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->rYH:Z

    .line 292
    iput v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->rYN:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->rYM:J

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->pause()Z

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->stopTimer()V

    .line 295
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->rYz:Z

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->cB(J)V

    .line 298
    :cond_3b
    return-void
.end method

.method public final Sf()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 272
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoView"

    const-string/jumbo v1, "%s onUIResume"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->rYz:Z

    if-nez v0, :cond_2e

    .line 274
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->rYz:Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_24

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->rYH:Z

    if-eqz v0, :cond_2f

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->play()Z

    .line 282
    :cond_24
    :goto_24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->cB(J)V

    .line 284
    :cond_2e
    return-void

    .line 279
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->biz()V

    goto :goto_24
.end method

.method public final V(Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 229
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/modelvideo/MMVideoView;->V(Ljava/lang/String;I)V

    .line 230
    if-eqz p2, :cond_1b

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_1b

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getMediaId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "download error"

    const/4 v5, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 235
    :cond_1b
    return-void
.end method

.method protected final a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .registers 14

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 135
    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFy:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFs:I

    if-eq v0, v2, :cond_15

    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFs:I

    if-nez v0, :cond_e0

    .line 138
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFt:Lcom/tencent/mm/plugin/a/f;

    if-eqz v0, :cond_dd

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->bOq()Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 139
    iput v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFt:Lcom/tencent/mm/plugin/a/f;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3, p2, p3}, Lcom/tencent/mm/plugin/a/f;->b(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    .line 142
    :goto_2b
    if-nez v0, :cond_35

    .line 143
    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 144
    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 147
    :cond_35
    :goto_35
    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFs:I

    if-ne v3, v7, :cond_5e

    .line 148
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFt:Lcom/tencent/mm/plugin/a/f;

    if-eqz v3, :cond_49

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFt:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/a/f;->b(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    .line 150
    iget v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 152
    :cond_49
    if-nez v0, :cond_5e

    .line 153
    add-int/lit8 v3, p1, -0x8

    iput v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 154
    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gez v3, :cond_55

    .line 155
    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 157
    :cond_55
    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFz:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x8

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 160
    :cond_5e
    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFs:I

    if-eq v3, v8, :cond_66

    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFs:I

    if-ne v3, v9, :cond_70

    .line 161
    :cond_66
    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFy:I

    iput v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 162
    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFu:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 164
    :cond_70
    iget v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFu:I

    add-int/lit8 v4, v4, 0x1

    if-lt v3, v4, :cond_7e

    .line 165
    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFu:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 167
    :cond_7e
    iget v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ge v3, v4, :cond_8b

    .line 168
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 173
    :goto_8a
    return v1

    .line 171
    :cond_8b
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryVideoView"

    const-string/jumbo v4, "%s calcDownloadRange2 range[%d, %d, %b] playTime[%d] playStatus[%d] cache[%d, %d] [%s]"

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->ayL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    iget v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFo:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 171
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 173
    goto :goto_8a

    :cond_dd
    move v0, v1

    goto/16 :goto_2b

    :cond_e0
    move v0, v1

    goto/16 :goto_35
.end method

.method public final akT()V
    .registers 2

    .prologue
    .line 185
    invoke-super {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->akT()V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 187
    return-void
.end method

.method protected final bF(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->setOpenWithNoneSurface(Z)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->bOq()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->setNeedResetExtractor(Z)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->setIsOnlineVideoType(Z)V

    .line 47
    return-object v0
.end method

.method protected final bOr()Z
    .registers 2

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public final bOs()V
    .registers 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->setAlpha(F)V

    .line 311
    return-void
.end method

.method public final e(Ljava/lang/String;II)V
    .registers 10

    .prologue
    const/4 v5, 0x3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFo:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 115
    :cond_9
    :goto_9
    return-void

    .line 111
    :cond_a
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoView"

    const-string/jumbo v1, "%s download  onProgress [%d, %d]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFx:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFs:I

    if-ne v0, v5, :cond_9

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getCurrPosSec()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->jr(I)Z

    goto :goto_9
.end method

.method public final getCurrPosMs()I
    .registers 3

    .prologue
    .line 204
    const/4 v0, 0x0

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_b

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 208
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFv:I

    if-lez v1, :cond_13

    .line 209
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFv:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 212
    :cond_13
    return v0
.end method

.method public final getCurrPosSec()I
    .registers 3

    .prologue
    .line 217
    const/4 v0, 0x0

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_16

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 221
    :cond_16
    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFv:I

    if-lez v1, :cond_1c

    .line 222
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFv:I

    .line 224
    :cond_1c
    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->bIB:Ljava/lang/String;

    return-object v0
.end method

.method protected final initView()V
    .registers 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->initView()V

    .line 76
    return-void
.end method

.method public final isPlaying()Z
    .registers 10

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    invoke-super {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->isPlaying()Z

    move-result v3

    .line 197
    if-eqz v3, :cond_36

    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFs:I

    if-ne v0, v8, :cond_36

    move v0, v1

    .line 198
    :goto_e
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryVideoView"

    const-string/jumbo v5, "%s result [%b] is playing[%b] playStatus[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->ayL()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    return v3

    :cond_36
    move v0, v2

    .line 197
    goto :goto_e
.end method

.method public final js(I)Z
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFr:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    move v0, v2

    .line 104
    :cond_8
    :goto_8
    return v0

    .line 82
    :cond_9
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 86
    :try_start_13
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 87
    if-nez p1, :cond_80

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFt:Lcom/tencent/mm/plugin/a/f;

    if-eqz v3, :cond_80

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->bOq()Z

    move-result v3

    if-eqz v3, :cond_80

    .line 88
    const/4 v3, 0x0

    iput v3, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFt:Lcom/tencent/mm/plugin/a/f;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v3, v7, v0, v6}, Lcom/tencent/mm/plugin/a/f;->b(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    move v3, v0

    .line 91
    :goto_37
    add-int/lit8 v0, p1, 0x1

    .line 92
    if-eqz v3, :cond_7e

    .line 93
    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    move v3, v0

    .line 95
    :goto_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFn:Lcom/tencent/mm/modelvideo/b;

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFt:Lcom/tencent/mm/plugin/a/f;

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFt:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFn:Lcom/tencent/mm/modelvideo/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFo:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v5, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v0, v6, v4, v5}, Lcom/tencent/mm/modelvideo/b;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_59} :catch_79

    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    :try_start_5c
    iput v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFy:I
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5e} :catch_5f

    goto :goto_8

    .line 101
    :catch_5f
    move-exception v3

    .line 102
    :goto_60
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryVideoView"

    const-string/jumbo v5, "%s check video data error %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->ayL()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 101
    :catch_79
    move-exception v3

    move v0, v1

    goto :goto_60

    :cond_7c
    move v0, v1

    goto :goto_8

    :cond_7e
    move v3, v0

    goto :goto_3e

    :cond_80
    move v3, v1

    goto :goto_37
.end method

.method public final onError(II)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    .line 239
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/modelvideo/MMVideoView;->onError(II)V

    .line 240
    packed-switch p2, :pswitch_data_58

    .line 260
    :goto_7
    return-void

    .line 243
    :pswitch_8
    :try_start_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuT:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;

    if-eqz v0, :cond_2b

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;

    .line 246
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->setNeedResetExtractor(Z)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2b} :catch_31

    .line 251
    :cond_2b
    :goto_2b
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVH:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->if(I)V

    goto :goto_7

    .line 248
    :catch_31
    move-exception v0

    .line 249
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryVideoView"

    const-string/jumbo v2, "%s onError [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->ayL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    .line 254
    :pswitch_4c
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVG:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->if(I)V

    goto :goto_7

    .line 257
    :pswitch_52
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVI:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->if(I)V

    goto :goto_7

    .line 240
    :pswitch_data_58
    .packed-switch -0x3
        :pswitch_52
        :pswitch_8
        :pswitch_4c
    .end packed-switch
.end method

.method public final setVideoInfo(Lcom/tencent/mm/protocal/c/byg;)V
    .registers 6

    .prologue
    .line 67
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/protocal/c/byg;->tOw:I

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/mm/modelvideo/MMVideoView;->c(ZLjava/lang/String;I)V

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->pDy:Lcom/tencent/mm/protocal/c/byg;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/byg;->tOy:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/d;->an(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFo:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFp:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final start()V
    .registers 2

    .prologue
    .line 191
    invoke-super {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->start()V

    .line 192
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    .line 193
    return-void
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 319
    invoke-super {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->stop()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->pDy:Lcom/tencent/mm/protocal/c/byg;

    .line 321
    return-void
.end method

.method public final y(IZ)Z
    .registers 9

    .prologue
    .line 123
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFt:Lcom/tencent/mm/plugin/a/f;

    if-eqz v0, :cond_30

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eFt:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/f;->Vf()I

    move-result v0

    .line 126
    if-le p1, v0, :cond_30

    if-lez v0, :cond_30

    .line 128
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryVideoView"

    const-string/jumbo v2, "%s seek to reset time ori[%d] last key frame[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->ayL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 131
    :cond_30
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/modelvideo/MMVideoView;->y(IZ)Z

    move-result v0

    return v0
.end method
