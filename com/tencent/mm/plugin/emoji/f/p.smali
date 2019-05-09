.class public final Lcom/tencent/mm/plugin/emoji/f/p;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static jab:I

.field public static jac:I

.field public static jad:I

.field public static jae:I

.field public static jaf:I


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private iZs:Ljava/lang/String;

.field private jag:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/emoji/f/p;->jab:I

    .line 25
    sput v1, Lcom/tencent/mm/plugin/emoji/f/p;->jac:I

    .line 33
    sput v1, Lcom/tencent/mm/plugin/emoji/f/p;->jad:I

    .line 34
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/emoji/f/p;->jae:I

    .line 35
    const/16 v0, 0x100

    sput v0, Lcom/tencent/mm/plugin/emoji/f/p;->jaf:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/afj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/afk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmgetemotionreward"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x336

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/p;->dmK:Lcom/tencent/mm/ah/b;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->iZs:Ljava/lang/String;

    .line 53
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/f/p;->jag:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/p;->dmL:Lcom/tencent/mm/ah/f;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/p;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afj;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->iZs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/afj;->syc:Ljava/lang/String;

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->jag:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/afj;->ssq:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/p;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 58
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionReward"

    const-string/jumbo v1, "errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    if-nez p2, :cond_f2

    if-nez p3, :cond_f2

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/p;->jag:I

    sget v1, Lcom/tencent/mm/plugin/emoji/f/p;->jab:I

    if-ne v0, v1, :cond_41

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBg:Lcom/tencent/mm/storage/emotion/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->iZs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/p;->aIk()Lcom/tencent/mm/protocal/c/afk;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_38

    if-nez v2, :cond_79

    :cond_38
    const-string/jumbo v0, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v1, "saveEmotionRewardResponseWithPID failed. productId or response is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_41
    :goto_41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/p;->aIk()Lcom/tencent/mm/protocal/c/afk;

    move-result-object v0

    if-eqz v0, :cond_d0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/p;->aIk()Lcom/tencent/mm/protocal/c/afk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afk;->tdo:Lcom/tencent/mm/protocal/c/vm;

    if-eqz v0, :cond_d0

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBi:Lcom/tencent/mm/storage/emotion/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->iZs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/p;->aIk()Lcom/tencent/mm/protocal/c/afk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/afk;->tdo:Lcom/tencent/mm/protocal/c/vm;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vm;->svx:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/n;->dz(Ljava/lang/String;I)Z

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHT()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->iZs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/p;->aIk()Lcom/tencent/mm/protocal/c/afk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/afk;->tdo:Lcom/tencent/mm/protocal/c/vm;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vm;->svx:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/i;->bw(Ljava/lang/String;I)V

    .line 78
    :cond_73
    :goto_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/p;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 79
    return-void

    .line 61
    :cond_79
    :try_start_79
    new-instance v3, Lcom/tencent/mm/storage/emotion/k;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/k;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/storage/emotion/k;->field_productID:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/afk;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/storage/emotion/k;->field_content:[B

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/k;->vf()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/l;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "EmotionRewardInfo"

    const-string/jumbo v4, "productID"

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_bf

    const-string/jumbo v0, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v2, "saveEmotionRewardResponseWithPID success. ProductId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_ab} :catch_ac

    goto :goto_41

    :catch_ac
    move-exception v0

    const-string/jumbo v1, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v2, "saveEmotionRewardResponseWithPID exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_41

    :cond_bf
    :try_start_bf
    const-string/jumbo v0, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v2, "saveEmotionRewardResponseWithPID failed. ProductId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_ce} :catch_ac

    goto/16 :goto_41

    .line 69
    :cond_d0
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionReward"

    const-string/jumbo v1, "getEmotionRewardRespone is null. so i think no such product reward information"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBi:Lcom/tencent/mm/storage/emotion/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->iZs:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/f/p;->jaf:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/n;->dz(Ljava/lang/String;I)Z

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHT()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->iZs:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/f/p;->jaf:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/i;->bw(Ljava/lang/String;I)V

    goto :goto_73

    .line 74
    :cond_f2
    if-ne p3, v6, :cond_73

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBi:Lcom/tencent/mm/storage/emotion/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->iZs:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/f/p;->jaf:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/n;->dz(Ljava/lang/String;I)Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHT()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->iZs:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/f/p;->jaf:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/i;->bw(Ljava/lang/String;I)V

    goto/16 :goto_73
.end method

.method public final aIk()Lcom/tencent/mm/protocal/c/afk;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/p;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afk;

    .line 97
    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 83
    const/16 v0, 0x336

    return v0
.end method
