.class public final Lcom/tencent/mm/plugin/emoji/f/j;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field private final dmK:Lcom/tencent/mm/ah/b;

.field private iZQ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/aet;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aet;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/aeu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aeu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmgetdesignersimpleinfo"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0xef

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/j;->dmK:Lcom/tencent/mm/ah/b;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/j;->iZQ:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/j;->dIJ:Lcom/tencent/mm/ah/f;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/j;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aet;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/j;->iZQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aet;->sRs:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/j;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 39
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetDesignerSimpleInfo"

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    if-nez p2, :cond_46

    if-nez p3, :cond_46

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBh:Lcom/tencent/mm/storage/emotion/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/j;->iZQ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/j;->aIe()Lcom/tencent/mm/protocal/c/aeu;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3d

    if-nez v2, :cond_4c

    :cond_3d
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v1, "saveDesignerSimpleInfoResponseByID failed. designerID or response is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/j;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 44
    return-void

    .line 41
    :cond_4c
    :try_start_4c
    new-instance v3, Lcom/tencent/mm/storage/emotion/g;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/g;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/emotion/h$a;->uDr:Lcom/tencent/mm/storage/emotion/h$a;

    iget v5, v5, Lcom/tencent/mm/storage/emotion/h$a;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/storage/emotion/g;->field_designerIDAndType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aeu;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/storage/emotion/g;->field_content:[B

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/g;->vf()Landroid/content/ContentValues;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/emotion/h$a;->uDr:Lcom/tencent/mm/storage/emotion/h$a;

    iget v6, v6, Lcom/tencent/mm/storage/emotion/h$a;->value:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/h;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "EmotionDesignerInfo"

    const-string/jumbo v4, "designerIDAndType"

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_c2

    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "saveDesignerSimpleInfoResponseByID success. designerID:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_ae} :catch_af

    goto :goto_46

    :catch_af
    move-exception v0

    const-string/jumbo v1, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "saveDesignerSimpleInfoResponseByID exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46

    :cond_c2
    :try_start_c2
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "saveDesignerSimpleInfoResponseByID failed. designerID:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_d1} :catch_af

    goto/16 :goto_46
.end method

.method public final aIe()Lcom/tencent/mm/protocal/c/aeu;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/j;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/j;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aeu;

    goto :goto_5
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 52
    const/16 v0, 0xef

    return v0
.end method
