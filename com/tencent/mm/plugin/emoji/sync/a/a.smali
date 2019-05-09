.class public final Lcom/tencent/mm/plugin/emoji/sync/a/a;
.super Lcom/tencent/mm/plugin/emoji/sync/d;
.source "SourceFile"


# instance fields
.field private hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private iZQ:Ljava/lang/String;

.field private iZR:Ljava/lang/String;

.field private iZs:Ljava/lang/String;

.field private jaU:Lcom/tencent/mm/plugin/emoji/sync/e;

.field private jaV:Ljava/lang/String;

.field private jaW:Ljava/lang/String;

.field private jaX:Ljava/lang/String;

.field private jaY:Ljava/lang/String;

.field private jaZ:Ljava/lang/String;

.field private jba:Ljava/lang/String;

.field private jbb:Ljava/lang/String;

.field private jbc:Lcom/tencent/mm/plugin/emoji/d/a;

.field private jbd:Lcom/tencent/mm/as/a/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/d;-><init>()V

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 55
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v1, "[cpan] can not create task md5 is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_12
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaV:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaW:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaX:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZQ:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaY:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaZ:Ljava/lang/String;

    .line 63
    iput-object p8, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jba:Ljava/lang/String;

    .line 64
    iput-object p9, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jbb:Ljava/lang/String;

    .line 65
    iput-object p7, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZs:Ljava/lang/String;

    .line 66
    iput-object p10, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZR:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_69

    .line 70
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 80
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    .line 85
    :goto_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e9

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    .line 92
    :goto_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_99

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    .line 95
    :cond_99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a7

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 98
    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b5

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    .line 101
    :cond_b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    .line 104
    :cond_c3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jba:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jbb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput-object p11, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedText:Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jbc:Lcom/tencent/mm/plugin/emoji/d/a;

    .line 109
    new-instance v0, Lcom/tencent/mm/as/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jbd:Lcom/tencent/mm/as/a/b/a;

    .line 110
    return-void

    .line 83
    :cond_e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaW:Ljava/lang/String;

    goto :goto_77

    .line 89
    :cond_e9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaY:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaZ:Ljava/lang/String;

    goto :goto_8b
.end method

.method private aIt()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 250
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v1, "disable to download emoji when cdn download failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/tencent/mm/h/a/cv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cv;-><init>()V

    .line 252
    iget-object v1, v0, Lcom/tencent/mm/h/a/cv;->bIV:Lcom/tencent/mm/h/a/cv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/cv$a;->bIW:Ljava/lang/String;

    .line 253
    iget-object v1, v0, Lcom/tencent/mm/h/a/cv;->bIV:Lcom/tencent/mm/h/a/cv$a;

    iput v4, v1, Lcom/tencent/mm/h/a/cv$a;->bHz:I

    .line 254
    iget-object v1, v0, Lcom/tencent/mm/h/a/cv;->bIV:Lcom/tencent/mm/h/a/cv$a;

    iput-boolean v4, v1, Lcom/tencent/mm/h/a/cv$a;->success:Z

    .line 255
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_51

    .line 258
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v1, "[cpan] this emoji is broken. md5 is:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDi:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCT:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 263
    :cond_51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/sync/e;)V
    .registers 2

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaU:Lcom/tencent/mm/plugin/emoji/sync/e;

    .line 273
    return-void
.end method

.method public final cancel()V
    .registers 1

    .prologue
    .line 289
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 277
    if-eqz p1, :cond_24

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/sync/a/a;

    if-eqz v0, :cond_24

    .line 278
    check-cast p1, Lcom/tencent/mm/plugin/emoji/sync/a/a;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaV:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 280
    const/4 v0, 0x1

    .line 283
    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaV:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .registers 13

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaU:Lcom/tencent/mm/plugin/emoji/sync/e;

    if-eqz v0, :cond_e8

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaU:Lcom/tencent/mm/plugin/emoji/sync/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaV:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/sync/e;->AV(Ljava/lang/String;)V

    .line 121
    :goto_b
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v1, "emoji md5:%s cndUrl:%s thumbUrl:%s field_designerID:%s field_encrypturl:%s field_groupId:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jba:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2cb

    .line 123
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaW:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jba:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jbb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jba:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_71
    :goto_71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jbc:Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/emoji/d/a;->ms(Ljava/lang/String;)Lcom/tencent/mm/as/a/d/b;

    move-result-object v4

    if-eqz v4, :cond_85

    iget-object v5, v4, Lcom/tencent/mm/as/a/d/b;->data:[B

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v5

    if-eqz v5, :cond_108

    :cond_85
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v1, "get image data suuse time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/a;->aIt()V

    .line 135
    :goto_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e7

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jbc:Lcom/tencent/mm/plugin/emoji/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/d/a;->ms(Ljava/lang/String;)Lcom/tencent/mm/as/a/d/b;

    move-result-object v0

    if-eqz v0, :cond_e7

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jbd:Lcom/tencent/mm/as/a/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/as/a/d/b;->data:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_cover"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/emoji/e/e;->o(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/as/a/b/a;->a(Ljava/lang/String;[BLcom/tencent/mm/as/a/a/c;)Z

    .line 139
    :cond_e7
    return-void

    .line 118
    :cond_e8
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v1, "call back is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 123
    :cond_f3
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_71

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_71

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaY:Ljava/lang/String;

    const/4 v0, 0x1

    goto/16 :goto_71

    :cond_108
    const-string/jumbo v5, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v6, "get image data use time:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/tencent/mm/as/a/d/b;->data:[B

    if-eqz v0, :cond_15c

    :try_start_125
    iget-object v3, v4, Lcom/tencent/mm/as/a/d/b;->data:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v6, "AES"

    invoke-direct {v5, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string/jumbo v6, "AES/CBC/PKCS7Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x2

    invoke-virtual {v6, v4, v5, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_15b} :catch_237

    move-result-object v2

    :cond_15c
    :goto_15c
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jbd:Lcom/tencent/mm/as/a/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/emoji/e/e;->o(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/mm/as/a/b/a;->a(Ljava/lang/String;[BLcom/tencent/mm/as/a/a/c;)Z

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_29e

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_29e

    invoke-static {v4}, Lcom/tencent/mm/a/g;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jbb:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_196

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jbb:Ljava/lang/String;

    :cond_196
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_268

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_268

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    array-length v3, v2

    iput v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDh:I

    iput v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCZ:I

    iput v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->aj([B)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/d;->cwS()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHC()I

    move-result v2

    if-ge v1, v2, :cond_24d

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHC()I

    move-result v1

    :goto_1d4
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_idx:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-static {}, Lcom/tencent/mm/storage/emotion/a;->cwo()Z

    move-result v1

    if-nez v1, :cond_1f8

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/a;->cwp()V

    :cond_1f8
    new-instance v1, Lcom/tencent/mm/h/a/cv;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cv;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/cv;->bIV:Lcom/tencent/mm/h/a/cv$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaV:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/cv$a;->bIW:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/h/a/cv;->bIV:Lcom/tencent/mm/h/a/cv$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/h/a/cv$a;->bHz:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/cv;->bIV:Lcom/tencent/mm/h/a/cv$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/h/a/cv$a;->success:Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    if-eqz v0, :cond_250

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaV:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZs:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZQ:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    :goto_22b
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/d;->aHc()Lcom/tencent/mm/plugin/emoji/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/d;->c(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)Z

    goto/16 :goto_a1

    :catch_237
    move-exception v3

    const-string/jumbo v4, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v5, "encrypt file failed. %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15c

    :cond_24d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d4

    :cond_250
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaV:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZs:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZQ:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_22b

    :cond_268
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_271

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_271
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/a;->aIt()V

    if-eqz v0, :cond_28a

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaV:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZs:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZQ:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a1

    :cond_28a
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaV:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZs:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZQ:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a1

    :cond_29e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/a;->aIt()V

    if-eqz v0, :cond_2b7

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaV:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZs:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZQ:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a1

    :cond_2b7
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaV:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZs:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->iZQ:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a1

    .line 125
    :cond_2cb
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa4

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->jaV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v2, Lcom/tencent/mm/plugin/emoji/f/f;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/emoji/f/f;-><init>(Ljava/util/LinkedList;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/a;->aIt()V

    goto/16 :goto_a1
.end method
