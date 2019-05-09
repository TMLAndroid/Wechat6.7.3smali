.class public final Lcom/tencent/mm/plugin/emoji/f/i;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field private final dmK:Lcom/tencent/mm/ah/b;

.field public fgi:I

.field private iZL:I

.field public iZM:[B

.field private iZN:I

.field private iZO:Ljava/lang/String;

.field private iZP:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;I[B)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/aer;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aer;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/aes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aes;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmgetdesigneremojilist"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0x335

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 52
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 53
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/i;->dmK:Lcom/tencent/mm/ah/b;

    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/f/i;->fgi:I

    .line 57
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/f/i;->iZL:I

    .line 58
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/f/i;->iZN:I

    .line 59
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/f/i;->iZO:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/f/i;->iZM:[B

    .line 61
    iput p5, p0, Lcom/tencent/mm/plugin/emoji/f/i;->iZP:I

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 6

    .prologue
    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/i;->dIJ:Lcom/tencent/mm/ah/f;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/i;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aer;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/i;->iZM:[B

    if-eqz v1, :cond_3e

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/i;->iZM:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->I([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aer;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    .line 94
    :goto_16
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneGetDesignerEmojiList"

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aer;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_46

    const-string/jumbo v1, "Buf is NULL"

    :goto_20
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/i;->iZL:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aer;->tcH:I

    .line 96
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/i;->fgi:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aer;->ssq:I

    .line 97
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/i;->iZN:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aer;->sRy:I

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/i;->iZO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aer;->tcJ:Ljava/lang/String;

    .line 99
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/i;->iZP:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aer;->tcK:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/i;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0

    .line 92
    :cond_3e
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aer;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    goto :goto_16

    .line 94
    :cond_46
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aer;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_20
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetDesignerEmojiList"

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-nez p2, :cond_21

    if-eqz p3, :cond_28

    :cond_21
    const/4 v0, 0x4

    if-ne p2, v0, :cond_67

    if-eq p3, v5, :cond_28

    if-ne p3, v4, :cond_67

    .line 71
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/i;->iZM:[B

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/i;->iZM:[B

    array-length v0, v0

    if-gtz v0, :cond_67

    :cond_31
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/i;->fgi:I

    if-eq v0, v4, :cond_67

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBh:Lcom/tencent/mm/storage/emotion/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/f/i;->iZL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/i;->aId()Lcom/tencent/mm/protocal/c/aes;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5e

    if-nez v2, :cond_81

    :cond_5e
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v1, "saveDesignerEmojiListResponseByUIN failed. designerID or response is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_67
    :goto_67
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aes;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aes;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_7b

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aes;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/i;->iZM:[B

    .line 76
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/i;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 77
    return-void

    .line 72
    :cond_81
    :try_start_81
    new-instance v3, Lcom/tencent/mm/storage/emotion/g;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/g;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/emotion/h$a;->uDt:Lcom/tencent/mm/storage/emotion/h$a;

    iget v5, v5, Lcom/tencent/mm/storage/emotion/h$a;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/storage/emotion/g;->field_designerIDAndType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aes;->toByteArray()[B

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

    sget-object v6, Lcom/tencent/mm/storage/emotion/h$a;->uDt:Lcom/tencent/mm/storage/emotion/h$a;

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

    if-lez v0, :cond_f8

    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "savePersonalDesignerResponseByUIN success. designerID:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_e3} :catch_e4

    goto :goto_67

    :catch_e4
    move-exception v0

    const-string/jumbo v1, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "saveDesignerSimpleInfoResponseByID exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_67

    :cond_f8
    :try_start_f8
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "savePersonalDesignerResponseByUIN failed. designerID:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_107} :catch_e4

    goto/16 :goto_67
.end method

.method public final aId()Lcom/tencent/mm/protocal/c/aes;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/i;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/i;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aes;

    goto :goto_5
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 81
    const/16 v0, 0x335

    return v0
.end method
