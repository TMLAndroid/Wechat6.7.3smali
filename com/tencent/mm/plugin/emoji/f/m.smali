.class public final Lcom/tencent/mm/plugin/emoji/f/m;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private fzn:I

.field public iZD:Ljava/lang/String;

.field private mVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 56
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/f/m;-><init>(Ljava/lang/String;II)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/m;->iZD:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/f/m;->fzn:I

    .line 43
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/f/m;->mVersion:I

    .line 45
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/afd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/afe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getemotiondetail"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 49
    const/16 v1, 0x19c

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 50
    const/16 v1, 0xd3

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 51
    const v1, 0x3b9acad3

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/m;->dmK:Lcom/tencent/mm/ah/b;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 8

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionDetail"

    const-string/jumbo v1, "ProductID:%s, Scene:%d, Version:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/m;->iZD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/f/m;->fzn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/f/m;->mVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/m;->dmL:Lcom/tencent/mm/ah/f;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afd;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/m;->iZD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/afd;->syc:Ljava/lang/String;

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/m;->fzn:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/afd;->pyo:I

    .line 72
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/m;->mVersion:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/afd;->hQQ:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/m;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 78
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionDetail"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-eqz p2, :cond_30

    if-eqz p3, :cond_30

    const/4 v0, 0x5

    if-eq p3, v0, :cond_30

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/m;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 94
    :goto_2f
    return-void

    .line 84
    :cond_30
    if-nez p2, :cond_99

    if-nez p3, :cond_99

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/storage/at;->uBf:Lcom/tencent/mm/storage/emotion/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/m;->iZD:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afe;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5c

    if-nez v0, :cond_65

    :cond_5c
    const-string/jumbo v4, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v5, "saveEmotionRewardResponseWithPID failed. productId or response is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :try_start_65
    new-instance v4, Lcom/tencent/mm/storage/emotion/i;

    invoke-direct {v4}, Lcom/tencent/mm/storage/emotion/i;-><init>()V

    iput-object v2, v4, Lcom/tencent/mm/storage/emotion/i;->field_productID:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/afe;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/storage/emotion/i;->field_content:[B

    iput-object v3, v4, Lcom/tencent/mm/storage/emotion/i;->field_lan:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/i;->vf()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/j;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "EmotionDetailInfo"

    const-string/jumbo v4, "productID"

    invoke-interface {v1, v3, v4, v0}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_9f

    const-string/jumbo v0, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v1, "saveEmotionDetailResponseWithPID success. ProductId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_99} :catch_af

    .line 87
    :cond_99
    :goto_99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/m;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_2f

    .line 85
    :cond_9f
    :try_start_9f
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v1, "saveEmotionDetailResponseWithPID failed. ProductId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_ae} :catch_af

    goto :goto_99

    :catch_af
    move-exception v0

    const-string/jumbo v1, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v2, "saveEmotionRewardResponseWithPID exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_99
.end method

.method public final aIg()Lcom/tencent/mm/protocal/c/vj;
    .registers 2

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/protocal/c/vj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vj;-><init>()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afe;

    .line 104
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afe;->tcV:Lcom/tencent/mm/protocal/c/vj;

    .line 105
    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 61
    const/16 v0, 0x19c

    return v0
.end method
