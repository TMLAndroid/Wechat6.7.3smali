.class final Lcom/tencent/mm/plugin/emoji/f/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZK:Lcom/tencent/mm/plugin/emoji/f/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/f/h;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 15

    .prologue
    const/4 v8, 0x3

    const/4 v7, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->eoQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->eoQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 74
    :cond_19
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "cdntra mediaId is no equal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_22
    :goto_22
    return v4

    .line 78
    :cond_23
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_45

    .line 79
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/f/h;->eoQ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->iZD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/h;->eoQ:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v2, v4, v1}, Lcom/tencent/mm/plugin/emoji/f/h;->g(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_22

    .line 86
    :cond_45
    if-eqz p2, :cond_64

    .line 87
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "download emoji pack failed. mProductId:%s:"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/f/h;->iZD:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->iZD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/h;->eoQ:Ljava/lang/String;

    invoke-static {v0, v7, v4, v1}, Lcom/tencent/mm/plugin/emoji/f/h;->g(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_22

    .line 94
    :cond_64
    if-eqz p3, :cond_b6

    .line 95
    iget v0, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    iget v1, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    if-ne v0, v1, :cond_76

    .line 96
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 100
    :cond_76
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "cdntra progresscallback id:%s finish:%d total:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/f/h;->eoQ:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->edT:Z

    if-nez v0, :cond_22

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->iZD:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    int-to-float v1, v1

    iget v2, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/f/h;->eoQ:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/h;->g(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_22

    .line 110
    :cond_b6
    if-eqz p4, :cond_22

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2981

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/f/h;->iZD:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p4, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 112
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_100

    .line 113
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "donwload emoji pack faild. ProductId:%s code:%d "

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/f/h;->iZD:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->iZD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/h;->eoQ:Ljava/lang/String;

    invoke-static {v0, v7, v4, v1}, Lcom/tencent/mm/plugin/emoji/f/h;->g(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_22

    .line 117
    :cond_100
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "donwload emoji success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :try_start_109
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/b;->aGZ()Lcom/tencent/mm/plugin/emoji/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/h;->iZD:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->iWv:Ljava/util/ArrayList;

    if-eqz v2, :cond_122

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->iWv:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_122

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/b;->iWv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    :cond_122
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->iZD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/h;->iZE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/f/h;->iZG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/f/h;->iZJ:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/d;->doNotify()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->iZD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/h;->eoQ:Ljava/lang/String;

    const/4 v2, 0x7

    const/16 v3, 0x64

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/emoji/f/h;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 125
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dzB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/f/h;->iZD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_177

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_177

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 129
    :cond_177
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->iZD:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/h;->an(Ljava/lang/String;Z)V
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_17f} :catch_181
    .catch Ljava/lang/OutOfMemoryError; {:try_start_109 .. :try_end_17f} :catch_1b0

    goto/16 :goto_22

    .line 132
    :catch_181
    move-exception v0

    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unzip emoji package Error."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_19c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->iZD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/h;->eoQ:Ljava/lang/String;

    invoke-static {v0, v7, v4, v1}, Lcom/tencent/mm/plugin/emoji/f/h;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->iZK:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->iZD:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/emoji/f/h;->an(Ljava/lang/String;Z)V

    goto/16 :goto_22

    .line 134
    :catch_1b0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unzip emoji package Out Of Memory Error."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19c
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 149
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method
