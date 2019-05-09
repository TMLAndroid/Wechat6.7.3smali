.class final Lcom/tencent/mm/plugin/emoji/model/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXV:Lcom/tencent/mm/plugin/emoji/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/c;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/c$1;->iXV:Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Z[Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 48
    if-eqz p2, :cond_8

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_12

    .line 49
    :cond_8
    const-string/jumbo v2, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v3, "extra obj error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_11
    return-void

    .line 52
    :cond_12
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 55
    const/4 v2, 0x0

    aget-object v2, p2, v2

    instance-of v2, v2, Lcom/tencent/mm/protocal/c/ut;

    if-eqz v2, :cond_27d

    .line 56
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Lcom/tencent/mm/protocal/c/ut;

    move-object v10, v2

    .line 59
    :goto_29
    if-nez v10, :cond_35

    .line 60
    const-string/jumbo v2, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v3, "msginfo or  emojiInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 63
    :cond_35
    const/4 v3, 0x0

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/b;->FL()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    iget-object v6, v10, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_encrypt"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 66
    const/16 v4, 0x65

    if-ne v5, v4, :cond_fe

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_extern"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    const/4 v3, 0x1

    move-object v9, v2

    move v4, v3

    .line 73
    :goto_6e
    if-eqz p1, :cond_274

    .line 74
    if-eqz v4, :cond_145

    .line 75
    const/4 v2, 0x0

    .line 77
    invoke-static {v9}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-lez v3, :cond_1dd

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 80
    :try_start_81
    iget-object v3, v10, Lcom/tencent/mm/protocal/c/ut;->sRu:Ljava/lang/String;

    .line 81
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {v3, v9, v11}, Lcom/tencent/mm/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 83
    if-eqz v2, :cond_11b

    .line 84
    const-wide/16 v12, 0x7

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_97} :catch_122

    .line 92
    :goto_97
    const-string/jumbo v3, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v8, "encrypt file use time:%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v6, v14, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v13

    invoke-static {v3, v8, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    if-nez v2, :cond_142

    .line 94
    const-string/jumbo v3, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v4, "handleCNDDownloadResult file aes failed. try to download by cgi.emojiMd5:%s buf size:%d buf md5:%s key:%s eUrl:%s "

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v6, v10, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    invoke-static {v9}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13d

    const-string/jumbo v2, ""

    :goto_d5
    aput-object v2, v5, v6

    const/4 v2, 0x3

    iget-object v6, v10, Lcom/tencent/mm/protocal/c/ut;->sRu:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-object v6, v10, Lcom/tencent/mm/protocal/c/ut;->sRt:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    const-string/jumbo v8, ""

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 96
    invoke-static {v9}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 97
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/model/c;->bx(Ljava/lang/String;I)V

    goto/16 :goto_11

    .line 69
    :cond_fe
    const/16 v4, 0x66

    if-ne v5, v4, :cond_279

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_encrypt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    const/4 v3, 0x1

    move-object v9, v2

    move v4, v3

    goto/16 :goto_6e

    .line 86
    :cond_11b
    const-wide/16 v12, 0x8

    :try_start_11d
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_120} :catch_122

    goto/16 :goto_97

    .line 88
    :catch_122
    move-exception v3

    .line 89
    const-string/jumbo v8, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v12, "encrypt file failed. exception:%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v14

    invoke-static {v8, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-wide/16 v12, 0x8

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    goto/16 :goto_97

    .line 94
    :cond_13d
    invoke-static {v9}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d5

    .line 100
    :cond_142
    invoke-static {v9}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 110
    :cond_145
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-direct {v3, v11}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {v11}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v2, v6

    .line 112
    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-static {v11, v6, v7}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v9

    .line 113
    if-lez v2, :cond_26f

    if-eqz v9, :cond_26f

    .line 114
    iget-object v2, v3, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 115
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    .line 116
    const/16 v6, 0x65

    if-ne v5, v6, :cond_16c

    .line 117
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/ut;->sRw:Ljava/lang/String;

    .line 119
    :cond_16c
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21f

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21f

    .line 120
    if-eqz v4, :cond_205

    .line 121
    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    .line 122
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 128
    :goto_18e
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDe:I

    .line 129
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/o;->bx([B)Z

    move-result v2

    if-eqz v2, :cond_21b

    .line 130
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDd:I

    .line 134
    :goto_198
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v3, v12}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    .line 135
    if-nez v3, :cond_1b8

    .line 137
    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 138
    iget-object v4, v10, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 139
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCT:I

    iput v4, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 140
    invoke-static {v11}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 142
    :cond_1b8
    iput v2, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 143
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDh:I

    iput v2, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 145
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/emoji/model/c;->bx(Ljava/lang/String;I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ndA:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5, v3}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto/16 :goto_11

    .line 103
    :cond_1dd
    const-string/jumbo v2, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v3, "handleCNDDownloadResult file aes download failed., try to download by cgi.emojiMd5:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    const-string/jumbo v8, ""

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 105
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/model/c;->bx(Ljava/lang/String;I)V

    goto/16 :goto_11

    .line 124
    :cond_205
    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    .line 125
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    const-string/jumbo v8, ""

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_18e

    .line 132
    :cond_21b
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDe:I

    goto/16 :goto_198

    .line 148
    :cond_21f
    const-string/jumbo v2, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v5, "handleCNDDownloadResult md5 check failed, try to download by cgi. buf md5:%s emojiMd5:%s field_cdnUrl:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    const/4 v7, 0x1

    iget-object v8, v10, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v10, Lcom/tencent/mm/protocal/c/ut;->kSC:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 150
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/model/c;->bx(Ljava/lang/String;I)V

    .line 151
    if-eqz v4, :cond_259

    .line 152
    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    .line 153
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    const-string/jumbo v8, ""

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_11

    .line 155
    :cond_259
    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    .line 156
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    const-string/jumbo v8, ""

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_11

    .line 160
    :cond_26f
    invoke-static {v10, v4}, Lcom/tencent/mm/plugin/emoji/model/c;->a(Lcom/tencent/mm/protocal/c/ut;Z)V

    goto/16 :goto_11

    .line 163
    :cond_274
    invoke-static {v10, v4}, Lcom/tencent/mm/plugin/emoji/model/c;->a(Lcom/tencent/mm/protocal/c/ut;Z)V

    goto/16 :goto_11

    :cond_279
    move-object v9, v2

    move v4, v3

    goto/16 :goto_6e

    :cond_27d
    move-object v10, v3

    goto/16 :goto_29
.end method
