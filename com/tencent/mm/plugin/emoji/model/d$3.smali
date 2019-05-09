.class final Lcom/tencent/mm/plugin/emoji/model/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYc:Lcom/tencent/mm/plugin/emoji/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/d;)V
    .registers 2

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/d$3;->iYc:Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Z[Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 613
    if-eqz p2, :cond_8

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_12

    .line 614
    :cond_8
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "extra obj error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :goto_11
    return-void

    .line 617
    :cond_12
    const/4 v3, 0x0

    .line 618
    const/4 v4, 0x0

    .line 619
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 622
    const/4 v2, 0x0

    aget-object v2, p2, v2

    instance-of v2, v2, Lcom/tencent/mm/storage/as;

    if-eqz v2, :cond_3cf

    .line 623
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Lcom/tencent/mm/storage/as;

    move-object v9, v2

    .line 625
    :goto_2a
    const/4 v2, 0x1

    aget-object v2, p2, v2

    instance-of v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v2, :cond_3cc

    .line 626
    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-object v10, v2

    .line 628
    :goto_37
    const/4 v2, 0x3

    aget-object v2, p2, v2

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_46

    .line 629
    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 632
    :cond_46
    if-eqz v9, :cond_4a

    if-nez v10, :cond_54

    .line 633
    :cond_4a
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "msginfo or  emojiInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 637
    :cond_54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/d$3;->iYc:Lcom/tencent/mm/plugin/emoji/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/model/d;->iYb:Ljava/util/List;

    iget-object v3, v9, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 640
    iget v2, v10, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDj:I

    if-ne v2, v3, :cond_81

    .line 641
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "first receive emoji,then update."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDh:I

    iput v2, v10, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 643
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/tencent/mm/pluginsdk/a/d;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 646
    :cond_81
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "download finish %s, success %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    if-eqz p1, :cond_38b

    .line 649
    invoke-virtual {v10}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v4

    .line 650
    const/16 v2, 0x66

    if-eq v5, v2, :cond_ad

    const/16 v2, 0x65

    if-eq v5, v2, :cond_ad

    const/16 v2, 0x67

    if-ne v5, v2, :cond_204

    .line 652
    :cond_ad
    const/16 v2, 0x67

    if-ne v5, v2, :cond_169

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_openim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 659
    :goto_c6
    const/4 v2, 0x0

    .line 661
    invoke-static {v11}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-lez v3, :cond_267

    .line 662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 666
    :try_start_d5
    iget-object v3, v9, Lcom/tencent/mm/storage/as;->aeskey:Ljava/lang/String;

    .line 667
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 668
    invoke-static {v3, v11, v4}, Lcom/tencent/mm/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 669
    if-eqz v2, :cond_1c1

    .line 670
    const/16 v3, 0x65

    if-ne v5, v3, :cond_19b

    .line 671
    const-wide/16 v12, 0xb

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_ef} :catch_1a2

    .line 690
    :goto_ef
    const-string/jumbo v3, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v8, "encrypt file use time:%d %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v6, v14, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x1

    aput-object v4, v12, v6

    invoke-static {v3, v8, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    if-nez v2, :cond_201

    .line 692
    const-string/jumbo v3, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v4, "handleCNDDownloadResult file aes failed. try to download by cgi.emojiMd5:%s buf size:%d buf md5:%s key:%s eUrl:%s srcContent:%s"

    const/4 v2, 0x6

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v10, :cond_1da

    const-string/jumbo v2, ""

    :goto_11c
    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v11}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    invoke-static {v11}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e0

    const-string/jumbo v2, ""

    :goto_133
    aput-object v2, v6, v7

    const/4 v7, 0x3

    if-nez v10, :cond_1e6

    const-string/jumbo v2, ""

    :goto_13b
    aput-object v2, v6, v7

    const/4 v7, 0x4

    if-nez v10, :cond_1ea

    const-string/jumbo v2, ""

    :goto_143
    aput-object v2, v6, v7

    const/4 v7, 0x5

    if-nez v9, :cond_1ee

    const-string/jumbo v2, ""

    :goto_14b
    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    const/16 v2, 0x65

    if-ne v5, v2, :cond_1f2

    .line 695
    iget-object v2, v9, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/as;->bJd:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/as;->uAW:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 699
    :goto_161
    invoke-static {v11}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 700
    invoke-static {v9}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/as;)V

    goto/16 :goto_11

    .line 654
    :cond_169
    const/16 v2, 0x65

    if-ne v5, v2, :cond_184

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_extern"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_c6

    .line 657
    :cond_184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_encrypt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_c6

    .line 673
    :cond_19b
    const-wide/16 v12, 0x7

    :try_start_19d
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1a0} :catch_1a2

    goto/16 :goto_ef

    .line 682
    :catch_1a2
    move-exception v3

    .line 683
    const-string/jumbo v8, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v12, "encrypt file failed. exception:%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v14

    invoke-static {v8, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    const/16 v3, 0x65

    if-ne v5, v3, :cond_1d3

    .line 685
    const-wide/16 v12, 0xc

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    goto/16 :goto_ef

    .line 676
    :cond_1c1
    const/16 v3, 0x65

    if-ne v5, v3, :cond_1cc

    .line 677
    const-wide/16 v12, 0xc

    :try_start_1c7
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    goto/16 :goto_ef

    .line 679
    :cond_1cc
    const-wide/16 v12, 0x8

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1d1} :catch_1a2

    goto/16 :goto_ef

    .line 687
    :cond_1d3
    const-wide/16 v12, 0x8

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    goto/16 :goto_ef

    .line 692
    :cond_1da
    invoke-virtual {v10}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11c

    :cond_1e0
    invoke-static {v11}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_133

    :cond_1e6
    iget-object v2, v10, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    goto/16 :goto_13b

    :cond_1ea
    iget-object v2, v10, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    goto/16 :goto_143

    :cond_1ee
    iget-object v2, v9, Lcom/tencent/mm/storage/as;->uAV:Ljava/lang/String;

    goto/16 :goto_14b

    .line 697
    :cond_1f2
    iget-object v2, v9, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/as;->bJd:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/as;->uAW:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_161

    .line 703
    :cond_201
    invoke-static {v11}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 716
    :cond_204
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-lez v2, :cond_339

    .line 718
    iget-object v2, v3, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 719
    invoke-virtual {v10}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v2

    .line 720
    const/16 v6, 0x65

    if-ne v5, v6, :cond_227

    .line 721
    iget-object v2, v10, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    .line 723
    :cond_227
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2c8

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c8

    .line 725
    const/16 v2, 0x65

    if-ne v5, v2, :cond_29e

    .line 726
    const-wide/16 v2, 0xd

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    .line 727
    iget-object v2, v9, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/storage/as;->bJd:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v9, Lcom/tencent/mm/storage/as;->uAW:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 745
    :goto_249
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/d;->aHc()Lcom/tencent/mm/plugin/emoji/e/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mm/plugin/emoji/e/d;->c(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)Z

    .line 746
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/d$3;->iYc:Lcom/tencent/mm/plugin/emoji/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/model/d;->iYa:Lcom/tencent/mm/plugin/emoji/model/d$a;

    if-eqz v2, :cond_262

    .line 747
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/d$3;->iYc:Lcom/tencent/mm/plugin/emoji/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/model/d;->iYa:Lcom/tencent/mm/plugin/emoji/model/d$a;

    invoke-interface {v2, v10}, Lcom/tencent/mm/plugin/emoji/model/d$a;->j(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 749
    :cond_262
    invoke-static {v9}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/as;)V

    goto/16 :goto_11

    .line 705
    :cond_267
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "handleCNDDownloadResult file aes download failed., try to download by cgi.emojiMd5:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    const/16 v2, 0x65

    if-ne v5, v2, :cond_290

    .line 708
    iget-object v2, v9, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/as;->bJd:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/as;->uAW:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 712
    :goto_28b
    invoke-static {v9}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/as;)V

    goto/16 :goto_11

    .line 710
    :cond_290
    iget-object v2, v9, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/as;->bJd:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/as;->uAW:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_28b

    .line 729
    :cond_29e
    const/16 v2, 0x66

    if-ne v5, v2, :cond_2b5

    .line 730
    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    .line 731
    iget-object v2, v9, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/storage/as;->bJd:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v9, Lcom/tencent/mm/storage/as;->uAW:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_249

    .line 733
    :cond_2b5
    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    .line 734
    iget-object v2, v9, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/storage/as;->bJd:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/as;->uAW:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_249

    .line 751
    :cond_2c8
    const-string/jumbo v6, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v7, "handleCNDDownloadResult md5 check failed, try to download by cgi. buf md5:%s emojiMd5:%s field_cdnUrl:%s"

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v8, v2

    const/4 v4, 0x1

    if-nez v10, :cond_305

    const-string/jumbo v2, ""

    :goto_2da
    aput-object v2, v8, v4

    const/4 v4, 0x2

    if-nez v10, :cond_30a

    const-string/jumbo v2, ""

    :goto_2e2
    aput-object v2, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 754
    invoke-static {v9}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/as;)V

    .line 755
    const/16 v2, 0x65

    if-ne v5, v2, :cond_30d

    .line 756
    const-wide/16 v2, 0xe

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    .line 757
    iget-object v2, v9, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/as;->bJd:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v9, Lcom/tencent/mm/storage/as;->uAW:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_11

    .line 751
    :cond_305
    invoke-virtual {v10}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v2

    goto :goto_2da

    :cond_30a
    iget-object v2, v10, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    goto :goto_2e2

    .line 758
    :cond_30d
    const/16 v2, 0x66

    if-ne v5, v2, :cond_325

    .line 759
    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    .line 760
    iget-object v2, v9, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/as;->bJd:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/as;->uAW:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_11

    .line 762
    :cond_325
    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    .line 763
    iget-object v2, v9, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/as;->bJd:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/as;->uAW:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_11

    .line 767
    :cond_339
    const-string/jumbo v3, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v4, "handleCNDDownloadResult file no exist., try to donwload by cgi.emojiMd5:%s field_cdnUrl:%s"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v10, :cond_370

    const-string/jumbo v2, ""

    :goto_348
    aput-object v2, v6, v7

    const/4 v7, 0x1

    if-nez v10, :cond_375

    const-string/jumbo v2, ""

    :goto_350
    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    const/16 v2, 0x65

    if-ne v5, v2, :cond_378

    .line 769
    iget-object v2, v9, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/as;->bJd:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/as;->uAW:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 770
    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    .line 779
    :goto_36b
    invoke-static {v9}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/as;)V

    goto/16 :goto_11

    .line 767
    :cond_370
    invoke-virtual {v10}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v2

    goto :goto_348

    :cond_375
    iget-object v2, v10, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    goto :goto_350

    .line 771
    :cond_378
    iget-object v2, v9, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/as;->bJd:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/as;->uAW:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 776
    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    goto :goto_36b

    .line 782
    :cond_38b
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "handleCNDDownloadResult file no exist., try to donwload by cgi.emojiMd5:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    const/16 v2, 0x65

    if-ne v5, v2, :cond_3b9

    .line 784
    iget-object v2, v9, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/as;->bJd:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/as;->uAW:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 785
    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    .line 794
    :goto_3b4
    invoke-static {v9}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/as;)V

    goto/16 :goto_11

    .line 786
    :cond_3b9
    iget-object v2, v9, Lcom/tencent/mm/storage/as;->bIW:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/as;->bJd:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/as;->uAW:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 791
    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    goto :goto_3b4

    :cond_3cc
    move-object v10, v4

    goto/16 :goto_37

    :cond_3cf
    move-object v9, v3

    goto/16 :goto_2a
.end method
