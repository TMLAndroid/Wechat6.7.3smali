.class public Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private aWf:Ljava/lang/String;

.field private byQ:Lcom/tencent/mm/sdk/platformtools/am;

.field private kkh:I

.field private scene:I

.field private tipDialog:Lcom/tencent/mm/ui/base/p;

.field private toUser:Ljava/lang/String;

.field private vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field private whH:Lcom/tencent/mm/pluginsdk/model/app/f;

.field private whI:Z

.field private whJ:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aWf:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->toUser:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 104
    iput v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->scene:I

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whI:Z

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whJ:Z

    .line 111
    iput v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->kkh:I

    .line 113
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$1;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)I
    .registers 2

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->kkh:I

    return v0
.end method

.method private a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;
    .registers 3

    .prologue
    .line 607
    new-instance v0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$3;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    return-object v0
.end method

.method private a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/util/LinkedList;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 745
    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    if-nez v0, :cond_25

    :cond_b
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "sendImgMsg msg not img"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    .line 746
    :goto_15
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 747
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "sendImgMsg imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :cond_24
    return-void

    .line 745
    :cond_25
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-nez v1, :cond_51

    const-string/jumbo v1, "MicroMsg.SendAppMessageWrapperUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getImagePath fileData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->bj([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_51
    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    goto :goto_15

    .line 751
    :cond_54
    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    .line 752
    const-wide/32 v2, 0x1900000

    cmp-long v0, v0, v2

    if-lez v0, :cond_c1

    move v5, v7

    .line 756
    :goto_60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whJ:Z

    if-nez v0, :cond_92

    invoke-static {}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->cJC()Z

    move-result v0

    if-eqz v0, :cond_92

    move-object v8, v6

    .line 761
    :goto_6b
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 762
    new-instance v0, Lcom/tencent/mm/as/l;

    const/4 v1, 0x6

    .line 763
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, ""

    sget v11, Lcom/tencent/mm/R$g;->chat_img_to_bg_mask:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/as/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ah/g;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 765
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_6f

    .line 759
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_bf

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "<msg>"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/as/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_bd
    move-object v8, v0

    goto :goto_6b

    :cond_bf
    move-object v0, v6

    goto :goto_bd

    :cond_c1
    move v5, v10

    goto :goto_60
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;I)V
    .registers 16

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 94
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "summerbig dealSucc msg[%s], text[%s], parsterLen[%d], scene[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v10

    aput-object p2, v2, v11

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->scene:I

    if-eqz v0, :cond_2b

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->scene:I

    if-ne v0, v6, :cond_222

    :cond_2b
    invoke-static {}, Lcom/tencent/mm/model/bt;->If()Lcom/tencent/mm/model/bt;

    move-result-object v0

    const/16 v1, 0x26

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bt;->d(I[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_252

    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_52

    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "summerbig code should not reach here due to WXMediaMessage::checkArgs, sendEmoji Fail cause thumbData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    :goto_51
    return-void

    :cond_52
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/pluginsdk/a/d;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_72

    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "summerbig sendEmoji Fail cause emojiconmd5 is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    :cond_72
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-nez v0, :cond_8e

    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "emoji is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    :cond_8e
    iget v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "InputLimitSendThirdPartyAppMsgEmotionBufSize"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x80000

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-le v1, v2, :cond_ac

    const-string/jumbo v1, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v2, "third party shared emoji can\'t bigger 512 KB"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ac
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3495

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v6, v3, v10

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v6, v3, v11

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :goto_c9
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_d6

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    if-ne v0, v4, :cond_24f

    :cond_d6
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "report(11954), appId : %s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v0

    const-string/jumbo v1, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    :goto_121
    new-instance v8, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->toUser:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_199

    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/r/c;

    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/r/c;->sp(Ljava/lang/String;)Lcom/tencent/mm/vending/g/e;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;

    invoke-direct {v2, p0, p1, v0, v8}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/vending/g/e;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    :cond_155
    :goto_155
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const-string/jumbo v1, "wx4310bbd51be7d979"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d9

    move-object v2, v7

    :goto_163
    if-nez v2, :cond_16b

    sget v0, Lcom/tencent/mm/R$l;->confirm_dialog_back:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_16b
    sget v0, Lcom/tencent/mm/R$l;->confirm_dialog_stay_in_weixin:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$4;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V

    new-instance v4, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$5;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    sget v1, Lcom/tencent/mm/R$l;->confirm_dialog_sent:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    if-eqz p2, :cond_18e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e9

    :cond_18e
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "summerbig dealSucc, text is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_51

    :cond_199
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    if-ne v0, v4, :cond_1a3

    invoke-direct {p0, p1, v8}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/util/LinkedList;)V

    goto :goto_155

    :cond_1a3
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_1af

    invoke-direct {p0, p1, v8}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->b(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/util/LinkedList;)V

    goto :goto_155

    :cond_1af
    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_155

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whJ:Z

    if-nez v0, :cond_1d0

    invoke-static {}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->cJC()Z

    move-result v0

    if-eqz v0, :cond_1d0

    const-string/jumbo v1, ""

    :cond_1d0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1b3

    :cond_1d9
    sget v0, Lcom/tencent/mm/R$l;->confirm_dialog_back_app:I

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v2, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_163

    :cond_1e9
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig dktext , send msg here:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_203
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/modelmulti/h;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->toUser:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v0, p2, v3}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_203

    :cond_222
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omB:Lcom/tencent/mm/plugin/sns/b/l;

    if-eqz v0, :cond_23b

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omB:Lcom/tencent/mm/plugin/sns/b/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omB:Lcom/tencent/mm/plugin/sns/b/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/l;->bCp()V

    :cond_23b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->c(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    invoke-static {p0, v0, v10}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    goto/16 :goto_51

    :cond_24f
    move-object v6, v7

    goto/16 :goto_121

    :cond_252
    move-object v5, v7

    goto/16 :goto_c9
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;Ljava/util/LinkedList;)V
    .registers 19

    .prologue
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->CK()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->withShareTicket:Z

    if-eqz v2, :cond_13f

    if-nez p1, :cond_6a

    const-string/jumbo v2, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v3, "get wxaAttributes for appbrand info failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->c(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;Z)V

    :cond_69
    :goto_69
    return-void

    :cond_6a
    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    const/16 v3, 0x45e

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/wxaapp/getshareinfo"

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/protocal/c/clx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/clx;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/clx;->bOL:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/clx;->tYR:Ljava/util/LinkedList;

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v3, Lcom/tencent/mm/protocal/c/cly;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cly;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v9

    new-instance v2, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;

    move-object v3, p0

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    invoke-static {v9, v2}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    :cond_a2
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1ad

    const/4 v3, 0x1

    :goto_bc
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v10, 0x372f

    const/16 v11, 0xc

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v13, v13, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    aput-object v8, v11, v12

    const/4 v8, 0x3

    aput-object v6, v11, v8

    const/4 v6, 0x4

    aput-object v7, v11, v6

    const/4 v6, 0x5

    const-string/jumbo v7, ""

    aput-object v7, v11, v6

    const/4 v6, 0x6

    aput-object v5, v11, v6

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    const/16 v5, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v5

    const/16 v3, 0xb

    aput-object v2, v11, v3

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_a6

    :cond_13f
    if-nez p1, :cond_164

    const-string/jumbo v2, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v3, "get wxaAttributes for appbrand without share ticket info failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->c(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;Z)V

    goto/16 :goto_69

    :cond_164
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_168
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v5}, Lcom/tencent/mm/ae/g$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whJ:Z

    if-nez v6, :cond_18a

    invoke-static {}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->cJC()Z

    move-result v6

    if-eqz v6, :cond_18a

    const-string/jumbo v3, ""

    :cond_18a
    iput-object v3, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    iput v3, v5, Lcom/tencent/mm/ae/g$a;->dTf:I

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/ae/g$a;->appName:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v5, Lcom/tencent/mm/ae/g$a;->dQy:I

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v5, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)I

    goto :goto_168

    :cond_1ad
    const/4 v3, 0x0

    goto/16 :goto_bc
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)I
    .registers 2

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->kkh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->kkh:I

    return v0
.end method

.method private b(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/util/LinkedList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 903
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 904
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5a

    .line 906
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 907
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "sendMultiVedeo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$8;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/j;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/j$a;)V

    .line 920
    const-string/jumbo v1, "ChattingUI_importMultiVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 921
    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$9;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$9;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/pluginsdk/model/j;)V

    invoke-static {p0, v1, v5, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    goto :goto_19

    .line 931
    :cond_5a
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_11

    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "deal fail, WXMediaMessage is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_10
    return-void

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_2f8

    const-string/jumbo v1, "MicroMsg.SendAppMessageWrapperUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v10

    :cond_31
    :goto_31
    if-nez v3, :cond_10

    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "deal fail, result is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    goto :goto_10

    :sswitch_40
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    if-eqz v2, :cond_52

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5d

    :cond_52
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "dealText fail, text is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    move v3, v10

    goto :goto_31

    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const-string/jumbo v2, "wx4310bbd51be7d979"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-eqz v0, :cond_5b

    goto :goto_31

    :sswitch_76
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_9a

    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;[BZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    :goto_8d
    if-nez v0, :cond_c1

    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "showDialogItem3 fail, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_98
    move v3, v10

    goto :goto_31

    :cond_9a
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    if-eqz v2, :cond_b4

    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    array-length v2, v2

    if-lez v2, :cond_b4

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v1

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;[BZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    goto :goto_8d

    :cond_b4
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v1

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->b(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    goto :goto_8d

    :cond_c1
    move v10, v3

    goto :goto_98

    :sswitch_c3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_e0

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_e0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    :goto_db
    if-nez v0, :cond_31

    move v3, v10

    goto/16 :goto_31

    :cond_e0
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    sget v2, Lcom/tencent/mm/R$k;->app_attach_file_icon_music:I

    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    goto :goto_db

    :sswitch_ef
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_10b

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_10b

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v0

    invoke-static {v1, v2, v3, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    :goto_106
    if-nez v0, :cond_31

    move v3, v10

    goto/16 :goto_31

    :cond_10b
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    sget v2, Lcom/tencent/mm/R$k;->app_attach_file_icon_video:I

    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    goto :goto_106

    :sswitch_11a
    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/R$l;->confirm_dialog_share:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-nez v0, :cond_31

    move v3, v10

    goto/16 :goto_31

    :sswitch_13d
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_159

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_159

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v0

    invoke-static {v1, v2, v3, v10, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    :goto_154
    if-nez v0, :cond_31

    move v3, v10

    goto/16 :goto_31

    :cond_159
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_17e

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_17e

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    iget-object v6, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aWf:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    goto :goto_154

    :cond_17e
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    sget v2, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    goto :goto_154

    :sswitch_18d
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_1a9

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_1a9

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v0

    invoke-static {v1, v2, v3, v10, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    :goto_1a4
    if-nez v0, :cond_31

    move v3, v10

    goto/16 :goto_31

    :cond_1a9
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    sget v2, Lcom/tencent/mm/R$k;->app_attach_file_icon_file:I

    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    goto :goto_1a4

    :sswitch_1b8
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/pluginsdk/a/d;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "Select_Conv_User"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21a

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->bM(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WH(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->g(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->app_send:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->DY(I)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    if-nez v0, :cond_31

    move v3, v10

    goto/16 :goto_31

    :cond_21a
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    sget v2, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    iget-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v1

    invoke-static {v0, v2, v4, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-nez v0, :cond_31

    move v3, v10

    goto/16 :goto_31

    :sswitch_22d
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_237

    iget-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    if-nez v0, :cond_23a

    :cond_237
    move v3, v10

    goto/16 :goto_31

    :cond_23a
    iget-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/r/c;

    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v5, "Select_Conv_User"

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->bM(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    const-class v1, Lcom/tencent/mm/modelappbrand/i;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/i;

    invoke-interface {v1, p0}, Lcom/tencent/mm/modelappbrand/i;->bt(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/u/o;->aX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "image_data"

    iget-object v8, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v7, "title"

    iget-object v8, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "msg_path"

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/modelappbrand/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/i;

    invoke-interface {v0, v5, v1, v6}, Lcom/tencent/mm/modelappbrand/i;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->dw(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->g(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->cmK()Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    new-instance v0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$2;

    invoke-direct {v0, p0, v5, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$2;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->hsn:Landroid/content/DialogInterface$OnDismissListener;

    sget v0, Lcom/tencent/mm/R$l;->app_send:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->DY(I)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto/16 :goto_31

    :sswitch_2ca
    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/R$l;->confirm_dialog_share:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->app_video:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-nez v0, :cond_31

    move v3, v10

    goto/16 :goto_31

    nop

    :sswitch_data_2f8
    .sparse-switch
        0x1 -> :sswitch_40
        0x2 -> :sswitch_76
        0x3 -> :sswitch_c3
        0x4 -> :sswitch_ef
        0x5 -> :sswitch_11a
        0x6 -> :sswitch_18d
        0x7 -> :sswitch_13d
        0x8 -> :sswitch_1b8
        0x24 -> :sswitch_22d
        0x26 -> :sswitch_2ca
    .end sparse-switch
.end method

.method private cJB()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 283
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whJ:Z

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->cJC()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsns/a;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v2, v0

    .line 288
    :goto_18
    if-nez v2, :cond_2e

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    .line 312
    :goto_1d
    return-void

    .line 286
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsns/a;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v2, v0

    goto :goto_18

    .line 293
    :cond_2e
    const/4 v0, 0x0

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4b

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4b

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 295
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v1

    const/16 v3, 0x26

    if-ne v1, v3, :cond_ae

    .line 296
    :cond_4b
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "report(11954), to timeline, appId : %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v3

    .line 300
    const-string/jumbo v0, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "app_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    if-eqz v0, :cond_ad

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 303
    const-string/jumbo v4, "url"

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    :cond_ad
    move-object v0, v1

    .line 306
    :cond_ae
    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsUploadUI"

    invoke-static {p0, v0, v1, v2, v6}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1d
.end method

.method private static cJC()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100414"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string/jumbo v3, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "blockInOldSDK"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move v0, v1

    .line 321
    :goto_28
    const-string/jumbo v3, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v4, "blockInvalidToken block %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    return v0

    :cond_3a
    move v0, v2

    .line 316
    goto :goto_28
.end method

.method static synthetic cJD()Z
    .registers 1

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->cJC()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 94
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->scene:I

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->scene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_29

    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Report_Args"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->c(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setResult(ILandroid/content/Intent;)V

    :goto_25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    return-void

    :cond_29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->c(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;Z)V

    goto :goto_25
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Lcom/tencent/mm/pluginsdk/model/app/f;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Z
    .registers 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whJ:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 953
    const/4 v0, -0x1

    return v0
.end method

.method protected final initView()V
    .registers 1

    .prologue
    .line 949
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 327
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 328
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resultCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    if-ne p1, v5, :cond_4e

    .line 330
    if-ne p2, v4, :cond_3e

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->c(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    .line 332
    invoke-static {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;Z)V

    .line 338
    :goto_3a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    .line 349
    :cond_3d
    :goto_3d
    return-void

    .line 335
    :cond_3e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->c(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    .line 336
    invoke-static {p0, v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;Z)V

    goto :goto_3a

    .line 339
    :cond_4e
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3d

    if-ne p2, v4, :cond_3d

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;

    .line 341
    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    .line 342
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_76

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 343
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->cJB()V

    goto :goto_3d

    .line 345
    :cond_76
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setResult(I)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    goto :goto_3d
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "settings_landscape_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 139
    const-string/jumbo v1, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v2, "change orientation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whI:Z

    .line 141
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setRequestedOrientation(I)V

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_landscape_mode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    :cond_3c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 147
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v2, v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 148
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->toUser:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "SendAppMessageWrapper_TokenValid"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whJ:Z

    .line 156
    const-string/jumbo v0, "SendAppMessageWrapper_Scene"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->scene:I

    .line 157
    const-string/jumbo v0, "SendAppMessageWrapper_AppId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    if-nez v0, :cond_424

    .line 159
    const-string/jumbo v0, "_mmessage_content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 161
    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 164
    :goto_82
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-nez v0, :cond_e0

    sget v0, Lcom/tencent/mm/R$l;->confirm_dialog_unknown_source:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_a5
    sget v3, Lcom/tencent/mm/R$l;->confirm_dialog_source:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aWf:Ljava/lang/String;

    .line 186
    iget-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 187
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v2, "onCreate, messageAction = %s, messageExt = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v5, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v5, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->scene:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_413

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    if-nez v0, :cond_ec

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    .line 279
    :goto_df
    return-void

    .line 168
    :cond_e0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whH:Lcom/tencent/mm/pluginsdk/model/app/f;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a5

    .line 194
    :cond_ec
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v2, 0x26

    if-ne v0, v2, :cond_258

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v5, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 197
    iget-object v6, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    .line 199
    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_228

    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_228

    .line 200
    const/4 v4, 0x0

    .line 202
    :try_start_113
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_118} :catch_1d8
    .catchall {:try_start_113 .. :try_end_118} :catchall_20b

    .line 203
    :try_start_118
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 204
    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 205
    const/16 v2, 0xa

    .line 206
    const-string/jumbo v7, "wx5dfbe0a95623607b"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13e

    .line 207
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v7, "WeiShiShareSnsSightTimeLength"

    const/16 v8, 0xa

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 210
    :cond_13e
    const-string/jumbo v7, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v8, "video duration %d, durLimit:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    int-to-double v8, v4

    int-to-double v10, v2

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v12

    cmpl-double v2, v8, v10

    if-ltz v2, :cond_189

    .line 213
    const/4 v2, -0x5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setResult(I)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_16e} :catch_421
    .catchall {:try_start_118 .. :try_end_16e} :catchall_41e

    .line 220
    :try_start_16e
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_171} :catch_173

    goto/16 :goto_df

    .line 223
    :catch_173
    move-exception v0

    .line 224
    const-string/jumbo v1, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_df

    .line 220
    :cond_189
    :try_start_189
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_18c} :catch_1c3

    .line 236
    :cond_18c
    :goto_18c
    const-string/jumbo v2, "wx5dfbe0a95623607b"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_238

    .line 237
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22f

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22f

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_22d

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22d

    invoke-static {v1}, Lcom/tencent/xweb/util/c;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_1b8
    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22f

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->cJB()V

    goto/16 :goto_df

    .line 223
    :catch_1c3
    move-exception v2

    .line 224
    const-string/jumbo v3, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v4, "%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18c

    .line 217
    :catch_1d8
    move-exception v2

    move-object v3, v4

    .line 218
    :goto_1da
    :try_start_1da
    const-string/jumbo v4, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v7, "Analysis duration of mediaItem %s error %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f0
    .catchall {:try_start_1da .. :try_end_1f0} :catchall_41e

    .line 220
    if-eqz v3, :cond_18c

    .line 222
    :try_start_1f2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1f5
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_1f5} :catch_1f6

    goto :goto_18c

    .line 223
    :catch_1f6
    move-exception v2

    .line 224
    const-string/jumbo v3, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v4, "%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18c

    .line 220
    :catchall_20b
    move-exception v0

    move-object v3, v4

    :goto_20d
    if-eqz v3, :cond_212

    .line 222
    :try_start_20f
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_20f .. :try_end_212} :catch_213

    .line 225
    :cond_212
    :goto_212
    throw v0

    .line 223
    :catch_213
    move-exception v1

    .line 224
    const-string/jumbo v2, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v3, "%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_212

    .line 230
    :cond_228
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    goto/16 :goto_18c

    .line 237
    :cond_22d
    const/4 v0, 0x0

    goto :goto_1b8

    .line 240
    :cond_22f
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setResult(I)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    goto/16 :goto_df

    .line 247
    :cond_238
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 248
    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string/jumbo v1, "KSEGMENTVIDEOTHUMBPATH"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string/jumbo v1, "mmsight"

    const-string/jumbo v2, ".segment.VideoCompressUI"

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_df

    .line 251
    :cond_258
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_40e

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->vlu:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;

    .line 253
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29f

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29f

    .line 258
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->filePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v2, "ShareVideoMaxSize"

    const/high16 v3, 0x400000

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2b5

    const-string/jumbo v0, "MicroMsg.ShareSnsImpl"

    const-string/jumbo v2, "file len too big "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_29a
    if-eqz v0, :cond_2b7

    const/4 v0, 0x1

    :goto_29d
    if-eqz v0, :cond_40e

    .line 259
    :cond_29f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->c(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    .line 267
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;Z)V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    goto/16 :goto_df

    .line 258
    :cond_2b5
    const/4 v0, 0x0

    goto :goto_29a

    :cond_2b7
    invoke-static {v1}, Lcom/tencent/mm/modelsns/a$a;->nh(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a$a;

    move-result-object v1

    iget v0, v1, Lcom/tencent/mm/modelsns/a$a;->videoWidth:I

    if-lez v0, :cond_2dd

    iget v0, v1, Lcom/tencent/mm/modelsns/a$a;->videoHeight:I

    if-lez v0, :cond_2dd

    iget v0, v1, Lcom/tencent/mm/modelsns/a$a;->videoWidth:I

    int-to-float v0, v0

    iget v2, v1, Lcom/tencent/mm/modelsns/a$a;->videoHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2dd

    iget v0, v1, Lcom/tencent/mm/modelsns/a$a;->videoWidth:I

    int-to-float v0, v0

    iget v2, v1, Lcom/tencent/mm/modelsns/a$a;->videoHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_373

    :cond_2dd
    const-string/jumbo v0, "MicroMsg.ShareSnsImpl"

    const-string/jumbo v2, "check ratio faild width = [%d], height = [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/modelsns/a$a;->videoWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Lcom/tencent/mm/modelsns/a$a;->videoHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_2fc
    if-nez v0, :cond_370

    const-string/jumbo v0, "MicroMsg.ShareSnsImpl"

    const-string/jumbo v2, "check duration %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/modelsns/a$a;->eAx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lcom/tencent/mm/modelsns/a$a;->eAx:I

    const/16 v2, 0x3e8

    if-gt v0, v2, :cond_375

    const/4 v0, 0x1

    :goto_31a
    if-nez v0, :cond_370

    const-string/jumbo v0, "MicroMsg.ShareSnsImpl"

    const-string/jumbo v2, "checkFormat() called with: item = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/modelsns/a$a;->eAu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35c

    iget-object v0, v1, Lcom/tencent/mm/modelsns/a$a;->eAu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37f

    const/4 v0, 0x1

    :goto_33c
    if-nez v0, :cond_35c

    const-string/jumbo v0, "video/avc"

    iget-object v2, v1, Lcom/tencent/mm/modelsns/a$a;->eAv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35c

    iget-object v0, v1, Lcom/tencent/mm/modelsns/a$a;->eAw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_408

    const-string/jumbo v0, "audio/mp4a-latm"

    iget-object v2, v1, Lcom/tencent/mm/modelsns/a$a;->eAw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_408

    :cond_35c
    const-string/jumbo v0, "MicroMsg.ShareSnsImpl"

    const-string/jumbo v2, "check video format failed, dst format [video/avc], video format [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/tencent/mm/modelsns/a$a;->eAv:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_36e
    if-eqz v0, :cond_40b

    :cond_370
    const/4 v0, 0x1

    goto/16 :goto_29d

    :cond_373
    const/4 v0, 0x0

    goto :goto_2fc

    :cond_375
    iget v0, v1, Lcom/tencent/mm/modelsns/a$a;->eAx:I

    const/16 v2, 0x2904

    if-lt v0, v2, :cond_37d

    const/4 v0, 0x1

    goto :goto_31a

    :cond_37d
    const/4 v0, 0x0

    goto :goto_31a

    :cond_37f
    sget-object v2, Lcom/tencent/mm/modelsns/a;->eAt:Ljava/util/Set;

    if-nez v2, :cond_3e0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/tencent/mm/modelsns/a;->eAt:Ljava/util/Set;

    const-string/jumbo v3, ".h264"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/modelsns/a;->eAt:Ljava/util/Set;

    const-string/jumbo v3, ".h26l"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/modelsns/a;->eAt:Ljava/util/Set;

    const-string/jumbo v3, ".264"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/modelsns/a;->eAt:Ljava/util/Set;

    const-string/jumbo v3, ".avc"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/modelsns/a;->eAt:Ljava/util/Set;

    const-string/jumbo v3, ".mov"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/modelsns/a;->eAt:Ljava/util/Set;

    const-string/jumbo v3, ".mp4"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/modelsns/a;->eAt:Ljava/util/Set;

    const-string/jumbo v3, ".m4a"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/modelsns/a;->eAt:Ljava/util/Set;

    const-string/jumbo v3, ".3gp"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/modelsns/a;->eAt:Ljava/util/Set;

    const-string/jumbo v3, ".3g2"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/modelsns/a;->eAt:Ljava/util/Set;

    const-string/jumbo v3, ".mj2"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/modelsns/a;->eAt:Ljava/util/Set;

    const-string/jumbo v3, ".m4v"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3e0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3f3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_3f6

    :cond_3f3
    const/4 v0, 0x1

    goto/16 :goto_33c

    :cond_3f6
    sget-object v3, Lcom/tencent/mm/modelsns/a;->eAt:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_405

    const/4 v0, 0x1

    goto/16 :goto_33c

    :cond_405
    const/4 v0, 0x0

    goto/16 :goto_33c

    :cond_408
    const/4 v0, 0x0

    goto/16 :goto_36e

    :cond_40b
    const/4 v0, 0x0

    goto/16 :goto_29d

    .line 273
    :cond_40e
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->cJB()V

    goto/16 :goto_df

    .line 278
    :cond_413
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_df

    .line 220
    :catchall_41e
    move-exception v0

    goto/16 :goto_20d

    .line 217
    :catch_421
    move-exception v2

    goto/16 :goto_1da

    :cond_424
    move-object v1, v0

    goto/16 :goto_82
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 353
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 354
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->whI:Z

    if-eqz v0, :cond_2b

    .line 355
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "restore orientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 357
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setRequestedOrientation(I)V

    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 360
    :cond_2b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->XM()V

    .line 365
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
