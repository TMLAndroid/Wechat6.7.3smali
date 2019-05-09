.class public final Lcom/tencent/mm/modelvoiceaddr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoiceaddr/f$a;,
        Lcom/tencent/mm/modelvoiceaddr/f$b;
    }
.end annotation


# static fields
.field public static bEl:I

.field private static final eLH:Ljava/lang/String;

.field private static final eLI:Ljava/lang/String;


# instance fields
.field private bCP:Lcom/tencent/mm/f/b/c$a;

.field bCc:Lcom/tencent/mm/f/b/c;

.field public eLC:I

.field public eLJ:I

.field eLK:I

.field eLL:Z

.field private eLM:I

.field public eLN:Z

.field eLO:Lcom/tencent/mm/modelvoiceaddr/f$b;

.field eLP:Lcom/tencent/mm/f/c/a;

.field eLQ:Lcom/tencent/qqpinyin/voicerecoapi/c;

.field private eLR:Lcom/tencent/mm/modelvoiceaddr/a;

.field handler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tmp_voiceaddr.spx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLH:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tmp_voiceaddr.amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLI:Ljava/lang/String;

    .line 61
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelvoiceaddr/f;->bEl:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelvoiceaddr/f$b;I)V
    .registers 7

    .prologue
    const v0, 0x7a120

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLC:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLJ:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLK:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLL:Z

    .line 53
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLM:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLN:Z

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLO:Lcom/tencent/mm/modelvoiceaddr/f$b;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLQ:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    .line 105
    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoiceaddr/f$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/f;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/f;->bCP:Lcom/tencent/mm/f/b/c$a;

    .line 220
    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoiceaddr/f$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/f;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/f;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLO:Lcom/tencent/mm/modelvoiceaddr/f$b;

    .line 91
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLC:I

    .line 93
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLC:I

    if-ne v1, v3, :cond_34

    :goto_31
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLM:I

    .line 94
    return-void

    .line 93
    :cond_34
    const v0, 0x16e360

    goto :goto_31
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/f;Lcom/tencent/mm/modelvoiceaddr/a;)Lcom/tencent/mm/modelvoiceaddr/a;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/f;)V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/f;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/f;[SI)V
    .registers 6

    .prologue
    .line 26
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    aget-short v1, p1, v0

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLJ:I

    if-le v1, v2, :cond_b

    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLJ:I

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoiceaddr/f;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLC:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoiceaddr/f;)Z
    .registers 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLN:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoiceaddr/f;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLN:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLH:Ljava/lang/String;

    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLI:Ljava/lang/String;

    goto :goto_6
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoiceaddr/f;)Lcom/tencent/mm/modelvoiceaddr/a;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoiceaddr/f;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLM:I

    return v0
.end method

.method private finish()V
    .registers 4

    .prologue
    .line 192
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "finish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    if-eqz v0, :cond_1e

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/a;->Tp()V

    .line 199
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLL:Z

    if-nez v0, :cond_2e

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    .line 204
    :cond_2e
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/f;->reset()V

    .line 205
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoiceaddr/f;)V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/f;->reset()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoiceaddr/f;)Lcom/tencent/mm/f/b/c$a;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->bCP:Lcom/tencent/mm/f/b/c$a;

    return-object v0
.end method

.method private reset()V
    .registers 3

    .prologue
    .line 259
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    monitor-enter p0

    .line 262
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->bCc:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_16

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uh()Z

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->bCc:Lcom/tencent/mm/f/b/c;

    .line 267
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLP:Lcom/tencent/mm/f/c/a;

    if-eqz v0, :cond_22

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLP:Lcom/tencent/mm/f/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/f/c/a;->uE()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLP:Lcom/tencent/mm/f/c/a;

    .line 272
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLQ:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v0, :cond_2b

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLQ:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->stop()I

    .line 275
    :cond_2b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLQ:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    if-eqz v0, :cond_3a

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/a;->Tp()V

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    .line 281
    :cond_3a
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLK:I

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLL:Z

    .line 283
    monitor-exit p0

    return-void

    :catchall_42
    move-exception v0

    monitor-exit p0
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_42

    throw v0
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLO:Lcom/tencent/mm/modelvoiceaddr/f$b;

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/f;->finish()V

    .line 210
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLC:I

    if-nez v0, :cond_58

    .line 165
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "removeSceneEndListener MMFunc_UploadInputVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x15d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    :goto_16
    move-object v0, p4

    .line 171
    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/a;->Tq()[Ljava/lang/String;

    move-result-object v1

    .line 172
    check-cast p4, Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelvoiceaddr/a;->Tr()J

    move-result-wide v2

    .line 174
    const-string/jumbo v4, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v5, "onSceneEnd errType:%d errCode:%d list:%d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    if-nez v1, :cond_62

    const/4 v0, -0x1

    :goto_3e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLO:Lcom/tencent/mm/modelvoiceaddr/f$b;

    if-eqz v0, :cond_57

    .line 176
    if-nez p2, :cond_4f

    if-eqz p1, :cond_64

    .line 177
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLO:Lcom/tencent/mm/modelvoiceaddr/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/f$b;->Tx()V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/f;->cancel()V

    .line 184
    :cond_57
    :goto_57
    return-void

    .line 168
    :cond_58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    goto :goto_16

    .line 174
    :cond_62
    array-length v0, v1

    goto :goto_3e

    .line 181
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->eLO:Lcom/tencent/mm/modelvoiceaddr/f$b;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelvoiceaddr/f$b;->a([Ljava/lang/String;J)V

    goto :goto_57
.end method
