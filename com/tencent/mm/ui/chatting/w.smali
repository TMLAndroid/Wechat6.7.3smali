.class public final Lcom/tencent/mm/ui/chatting/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/j;


# instance fields
.field private context:Landroid/content/Context;

.field private dnp:Lcom/tencent/mm/storage/ad;

.field private vjK:Ljava/lang/String;

.field private vlK:Z

.field private vlL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/ad;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/w;->vlK:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/w;->vlL:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/w;->context:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/w;->dnp:Lcom/tencent/mm/storage/ad;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/w;->vjK:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->vjK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/w;->vlL:Z

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->vjK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/w;->vlK:Z

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->vjK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/w;->vlK:Z

    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->vjK:Ljava/lang/String;

    :goto_3d
    invoke-static {v0}, Lcom/tencent/mm/model/s;->hf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/w;->vlL:Z

    .line 42
    :cond_45
    return-void

    .line 41
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_4c

    const/4 v0, 0x0

    goto :goto_3d

    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    goto :goto_3d
.end method


# virtual methods
.method public final bhC()Z
    .registers 2

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/w;->vlL:Z

    return v0
.end method

.method public final bhD()Z
    .registers 2

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/w;->vlK:Z

    return v0
.end method

.method public final bhE()V
    .registers 1

    .prologue
    .line 186
    return-void
.end method

.method public final m(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_11

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 109
    :cond_10
    :goto_10
    return-void

    .line 83
    :cond_11
    if-eqz p1, :cond_10

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "medianote"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_8d

    move v0, v1

    :goto_29
    if-eqz v0, :cond_8f

    .line 99
    iput v4, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDh:I

    iput v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/a/d;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setType(I)V

    const-string/jumbo v2, "medianote"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->fA(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ZH()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, ""

    move v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    :cond_6e
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    goto :goto_10

    :cond_8d
    move v0, v4

    .line 98
    goto :goto_29

    .line 103
    :cond_8f
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->vjK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    :goto_a7
    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcom/tencent/mm/pluginsdk/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/bi;)V

    goto/16 :goto_10

    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->vjK:Ljava/lang/String;

    goto :goto_a7
.end method

.method public final n(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_11

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 145
    :goto_10
    return-void

    .line 144
    :cond_11
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v1, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "_thumb"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8, v1}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    :goto_7f
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {v1, v4}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/w;->vjK:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_10

    :cond_94
    :try_start_94
    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_97} :catch_a5
    .catchall {:try_start_94 .. :try_end_97} :catchall_c0

    move-result-object v3

    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_9a
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a1} :catch_c8
    .catchall {:try_start_9a .. :try_end_a1} :catchall_c6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_7f

    :catch_a5
    move-exception v1

    move-object v3, v2

    :goto_a7
    :try_start_a7
    const-string/jumbo v5, "MicroMsg.ChattingSmileyPanelImpl"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.ChattingSmileyPanelImpl"

    const-string/jumbo v5, "sendAppMsgEmoji Fail cause there is no thumb"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bc
    .catchall {:try_start_a7 .. :try_end_bc} :catchall_c6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_7f

    :catchall_c0
    move-exception v0

    move-object v3, v2

    :goto_c2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_c6
    move-exception v0

    goto :goto_c2

    :catch_c8
    move-exception v1

    goto :goto_a7
.end method
