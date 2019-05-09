.class public final Lcom/tencent/mm/plugin/emoji/sync/a/b;
.super Lcom/tencent/mm/plugin/emoji/sync/d;
.source "SourceFile"


# instance fields
.field private iZD:Ljava/lang/String;

.field private iZZ:Z

.field private jaU:Lcom/tencent/mm/plugin/emoji/sync/e;

.field private jbe:Lcom/tencent/mm/plugin/emoji/f/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/d;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->iZZ:Z

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 41
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v1, "[cpan]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_15
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->iZD:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .registers 5

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/d;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->iZZ:Z

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 48
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v1, "[cpan]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_15
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->iZD:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->iZZ:Z

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/sync/e;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->jaU:Lcom/tencent/mm/plugin/emoji/sync/e;

    .line 106
    return-void
.end method

.method public final cancel()V
    .registers 6

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->jbe:Lcom/tencent/mm/plugin/emoji/f/h;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->jbe:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->eoQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 122
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->jbe:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/h;->eoQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/b;->lM(Ljava/lang/String;)Z

    .line 123
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v1, "success cancel exchange emotion pack clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->jbe:Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/f/h;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :goto_2c
    return-void

    .line 125
    :cond_2d
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v1, "failed cancel exchange emotion pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 110
    if-eqz p1, :cond_28

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/sync/a/b;

    if-eqz v0, :cond_28

    .line 111
    check-cast p1, Lcom/tencent/mm/plugin/emoji/sync/a/b;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->iZD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/sync/a/b;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->iZD:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/sync/a/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 113
    const/4 v0, 0x1

    .line 116
    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_27
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->iZD:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->iZD:Ljava/lang/String;

    goto :goto_7
.end method

.method public final run()V
    .registers 7

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->jaU:Lcom/tencent/mm/plugin/emoji/sync/e;

    if-eqz v0, :cond_48

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->jaU:Lcom/tencent/mm/plugin/emoji/sync/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/sync/e;->AV(Ljava/lang/String;)V

    .line 63
    :goto_10
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/emotion/a;->bE(Ljava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    .line 64
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->iZZ:Z

    if-nez v1, :cond_52

    if-eqz v0, :cond_52

    iget v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    if-ne v1, v3, :cond_52

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_52

    .line 65
    new-instance v0, Lcom/tencent/mm/h/a/cv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cv;-><init>()V

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/h/a/cv;->bIV:Lcom/tencent/mm/h/a/cv$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/b;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/cv$a;->bIW:Ljava/lang/String;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/h/a/cv;->bIV:Lcom/tencent/mm/h/a/cv$a;

    iput v3, v1, Lcom/tencent/mm/h/a/cv$a;->bHz:I

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/h/a/cv;->bIV:Lcom/tencent/mm/h/a/cv$a;

    iput-boolean v4, v1, Lcom/tencent/mm/h/a/cv$a;->success:Z

    .line 69
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 96
    :cond_47
    :goto_47
    return-void

    .line 59
    :cond_48
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v1, "call back is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 71
    :cond_52
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->iZD:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->jbe:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->jbe:Lcom/tencent/mm/plugin/emoji/f/h;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/c/afe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afe;-><init>()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBf:Lcom/tencent/mm/storage/emotion/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->iZD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/j;->acI(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/i;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_82

    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/i;->field_content:[B

    if-eqz v2, :cond_82

    .line 85
    :try_start_7d
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/i;->field_content:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/afe;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_82} :catch_99

    .line 90
    :cond_82
    :goto_82
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/afe;->tcV:Lcom/tencent/mm/protocal/c/vj;

    if-nez v0, :cond_47

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->iZD:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/m;-><init>(Ljava/lang/String;I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_47

    .line 86
    :catch_99
    move-exception v0

    .line 87
    const-string/jumbo v2, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_82
.end method
