.class public final Lcom/tencent/mm/plugin/multitalk/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field bDg:Lcom/tencent/mm/f/b/c$a;

.field iEq:Lcom/tencent/mm/f/b/c;

.field public mtp:Lcom/tencent/pb/talkroom/sdk/d;

.field mtq:Lcom/tencent/mm/plugin/multitalk/a/c;

.field mtr:Lcom/tencent/pb/talkroom/sdk/c;

.field mts:Lcom/tencent/pb/talkroom/sdk/b;

.field mtt:Lcom/tencent/mm/plugin/voip/model/a;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/d$2;-><init>(Lcom/tencent/mm/plugin/multitalk/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->bDg:Lcom/tencent/mm/f/b/c$a;

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/d$3;-><init>(Lcom/tencent/mm/plugin/multitalk/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtt:Lcom/tencent/mm/plugin/voip/model/a;

    .line 44
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "init multiTalk engine"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/e;->cRH()Lcom/tencent/wecall/talkroom/model/e;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->ii(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/d;->cOn()Z

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtq:Lcom/tencent/mm/plugin/multitalk/a/c;

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/a/d$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/multitalk/a/d$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/d;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/pb/talkroom/sdk/d;->a(Lcom/tencent/pb/talkroom/sdk/a;Lcom/tencent/pb/talkroom/sdk/e;)Z

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/pb/talkroom/sdk/d;->bk(ILjava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x77e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x77f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x787

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x788

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x789

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x78b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x78c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x78d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x78f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x791

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x792

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x793

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/a/d;)V
    .registers 12

    .prologue
    const/4 v10, 0x4

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 29
    new-array v2, v7, [B

    aput-byte v1, v2, v1

    new-array v3, v8, [B

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvx:I

    if-ltz v0, :cond_1ec

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvx:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x196

    invoke-interface {v0, v4, v3, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_1f
    :goto_1f
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvA:I

    if-ltz v0, :cond_205

    const/4 v0, 0x5

    new-array v0, v0, [B

    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v4, v4, Lcom/tencent/mm/compatible/e/b;->dvB:I

    if-ltz v4, :cond_66

    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v4, v4, Lcom/tencent/mm/compatible/e/b;->dvC:I

    if-ltz v4, :cond_66

    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v4, v4, Lcom/tencent/mm/compatible/e/b;->dvB:I

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v4, v4, Lcom/tencent/mm/compatible/e/b;->dvC:I

    int-to-byte v4, v4

    aput-byte v4, v0, v7

    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v4, v4, Lcom/tencent/mm/compatible/e/b;->dvD:I

    if-ltz v4, :cond_1fc

    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v4, v4, Lcom/tencent/mm/compatible/e/b;->dvD:I

    int-to-byte v4, v4

    aput-byte v4, v0, v8

    const/4 v4, 0x3

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v5, v5, Lcom/tencent/mm/compatible/e/b;->dvA:I

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v4, v4, Lcom/tencent/mm/compatible/e/b;->dvE:I

    int-to-byte v4, v4

    aput-byte v4, v0, v10

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v5, 0x194

    const/4 v6, 0x5

    invoke-interface {v4, v5, v0, v6}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_66
    :goto_66
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvy:I

    if-ltz v0, :cond_215

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvy:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x198

    invoke-interface {v0, v4, v3, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_7a
    :goto_7a
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v1

    if-gtz v0, :cond_8a

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v7

    if-lez v0, :cond_cb

    :cond_8a
    aput-byte v1, v3, v1

    aput-byte v1, v3, v7

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v1

    if-lez v0, :cond_a9

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v1

    const/16 v4, 0x2710

    if-ge v0, v4, :cond_a9

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    :cond_a9
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v7

    if-lez v0, :cond_c4

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v7

    const/16 v4, 0x2710

    if-ge v0, v4, :cond_c4

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v7

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x1a7

    invoke-interface {v0, v4, v3, v8}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_cb
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dva:I

    if-gez v0, :cond_d7

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvc:I

    if-ltz v0, :cond_fc

    :cond_d7
    aput-byte v9, v3, v1

    aput-byte v9, v3, v7

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dva:I

    if-ltz v0, :cond_e8

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dva:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    :cond_e8
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvc:I

    if-ltz v0, :cond_f5

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvc:I

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    :cond_f5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x19e

    invoke-interface {v0, v4, v3, v8}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_fc
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvb:I

    if-gez v0, :cond_108

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvd:I

    if-ltz v0, :cond_12d

    :cond_108
    aput-byte v9, v3, v1

    aput-byte v9, v3, v7

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvb:I

    if-ltz v0, :cond_119

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvb:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    :cond_119
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvd:I

    if-ltz v0, :cond_126

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvd:I

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    :cond_126
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x19f

    invoke-interface {v0, v4, v3, v8}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_12d
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dve:I

    if-gez v0, :cond_139

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvf:I

    if-ltz v0, :cond_15e

    :cond_139
    aput-byte v9, v3, v1

    aput-byte v9, v3, v7

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dve:I

    if-ltz v0, :cond_14a

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dve:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    :cond_14a
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvf:I

    if-ltz v0, :cond_157

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvf:I

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    :cond_157
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x1a6

    invoke-interface {v0, v4, v3, v8}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_15e
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvg:I

    if-ltz v0, :cond_172

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvg:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x1a0

    invoke-interface {v0, v4, v3, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_172
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvh:I

    if-ltz v0, :cond_18d

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvh:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_18d

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvh:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x1a1

    invoke-interface {v0, v4, v3, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_18d
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvi:I

    if-ltz v0, :cond_1a8

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvi:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1a8

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvi:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x1a2

    invoke-interface {v0, v4, v3, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_1a8
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvj:I

    if-ltz v0, :cond_1bc

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvj:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x1a3

    invoke-interface {v0, v4, v3, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_1bc
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvH:I

    if-ne v7, v0, :cond_22e

    const/16 v0, 0x1e

    new-array v4, v0, [B

    move v0, v1

    :goto_1c7
    const/16 v5, 0xf

    if-ge v0, v5, :cond_225

    mul-int/lit8 v5, v0, 0x2

    sget-object v6, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v6, v6, Lcom/tencent/mm/compatible/e/b;->dvI:[S

    aget-short v6, v6, v0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    sget-object v6, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v6, v6, Lcom/tencent/mm/compatible/e/b;->dvI:[S

    aget-short v6, v6, v0

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c7

    :cond_1ec
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvx:I

    const/4 v4, -0x2

    if-ne v0, v4, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x197

    invoke-interface {v0, v4, v2, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    goto/16 :goto_1f

    :cond_1fc
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v5, 0x194

    invoke-interface {v4, v5, v0, v8}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    goto/16 :goto_66

    :cond_205
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvA:I

    const/4 v4, -0x2

    if-ne v0, v4, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x195

    invoke-interface {v0, v4, v2, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    goto/16 :goto_66

    :cond_215
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvy:I

    const/4 v4, -0x2

    if-ne v0, v4, :cond_7a

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x199

    invoke-interface {v0, v4, v2, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    goto/16 :goto_7a

    :cond_225
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v5, 0x1a4

    const/16 v6, 0x1e

    invoke-interface {v0, v5, v4, v6}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_22e
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvH:I

    if-nez v0, :cond_23b

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x1a5

    invoke-interface {v0, v4, v2, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_23b
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvL:I

    if-lez v0, :cond_24f

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvL:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v2, 0x1a8

    invoke-interface {v0, v2, v3, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_24f
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvk:I

    if-lez v0, :cond_263

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvk:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v2, 0x1af

    invoke-interface {v0, v2, v3, v10}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_263
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvT:I

    if-ltz v0, :cond_28f

    new-array v0, v10, [B

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v2, v2, Lcom/tencent/mm/compatible/e/b;->dvT:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvU:I

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvV:I

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v2, v2, Lcom/tencent/mm/compatible/e/b;->dvW:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v2, 0x1aa

    invoke-interface {v1, v2, v0, v10}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    :cond_28f
    return-void
.end method


# virtual methods
.method public final hH(Z)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 469
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v3, "setEngineHeadsetPlugged, %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    new-array v3, v1, [B

    .line 471
    if-eqz p1, :cond_23

    move v0, v1

    :goto_18
    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v2, 0x1a9

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 473
    return-void

    :cond_23
    move v0, v2

    .line 471
    goto :goto_18
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    .line 270
    check-cast p4, Lcom/tencent/mm/plugin/multitalk/a/o;

    .line 271
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/multitalk/a/o;->jsS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    iget v1, p4, Lcom/tencent/mm/plugin/multitalk/a/o;->jsR:I

    iget v2, p4, Lcom/tencent/mm/plugin/multitalk/a/o;->jsS:I

    iget-object v3, p4, Lcom/tencent/mm/plugin/multitalk/a/o;->ccD:[B

    invoke-interface {v0, p2, v1, v2, v3}, Lcom/tencent/pb/talkroom/sdk/d;->c(III[B)Z

    .line 273
    return-void
.end method
