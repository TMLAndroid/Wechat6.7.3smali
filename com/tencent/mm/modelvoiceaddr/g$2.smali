.class final Lcom/tencent/mm/modelvoiceaddr/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eMb:Lcom/tencent/mm/modelvoiceaddr/g;

.field eMc:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/g;)V
    .registers 2

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TA()V
    .registers 5

    .prologue
    .line 327
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "onSpeakToSilent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->k(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/modelvoiceaddr/c;

    if-eqz v0, :cond_26

    .line 329
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/g;->Tz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v1

    .line 331
    :try_start_1b
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->k(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/c;->jA(I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_26} :catch_27

    .line 337
    :cond_26
    :goto_26
    return-void

    .line 332
    :catch_27
    move-exception v0

    .line 333
    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "cutShortSentence error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/g;->bA(II)V

    goto :goto_26
.end method

.method public final TB()V
    .registers 6

    .prologue
    const/4 v4, -0x1

    .line 341
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "onSilentToSpeak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->k(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/modelvoiceaddr/c;

    if-eqz v0, :cond_58

    .line 345
    :try_start_14
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->k(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/c;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/c;->eLp:Lcom/tencent/mm/modelvoiceaddr/h;

    const-string/jumbo v1, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v2, "createNewShortSentence"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/modelvoiceaddr/h;->eMl:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/h$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoiceaddr/h$a;-><init>(Lcom/tencent/mm/modelvoiceaddr/h;)V

    iget-object v2, v0, Lcom/tencent/mm/modelvoiceaddr/h;->eMk:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMn:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/h;->eMl:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->b(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/f/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/f/c/a;->uF()Z

    move-result v0

    if-nez v0, :cond_58

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/g;->bA(II)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_58} :catch_59

    .line 355
    :cond_58
    :goto_58
    return-void

    .line 350
    :catch_59
    move-exception v0

    .line 351
    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "createShortSentence error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/modelvoiceaddr/g;->bA(II)V

    goto :goto_58
.end method

.method public final b([SI)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 278
    if-nez p1, :cond_5

    .line 323
    :cond_4
    :goto_4
    return-void

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMc:[B

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMc:[B

    array-length v0, v0

    mul-int/lit8 v3, p2, 0x2

    if-ge v0, v3, :cond_16

    .line 282
    :cond_10
    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMc:[B

    :cond_16
    move v0, v2

    .line 285
    :goto_17
    if-ge v0, p2, :cond_38

    .line 286
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMc:[B

    mul-int/lit8 v4, v0, 0x2

    aget-short v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 287
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMc:[B

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-short v5, p1, v0

    const v6, 0xff00

    and-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 291
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->b(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/f/c/a;

    move-result-object v0

    if-eqz v0, :cond_9f

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->b(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/f/c/a;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/f/b/g$a;

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMc:[B

    mul-int/lit8 v5, p2, 0x2

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/f/b/g$a;-><init>([BI)V

    const/4 v4, 0x1

    invoke-interface {v0, v3, v2, v4}, Lcom/tencent/mm/f/c/a;->a(Lcom/tencent/mm/f/b/g$a;IZ)I

    move-result v0

    .line 295
    :goto_54
    if-ne v1, v0, :cond_66

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelvoiceaddr/g;->bA(II)V

    .line 297
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "write to file failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 301
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/g;->h(Lcom/tencent/mm/modelvoiceaddr/g;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;I)I

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->i(Lcom/tencent/mm/modelvoiceaddr/g;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->h(Lcom/tencent/mm/modelvoiceaddr/g;)I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->j(Lcom/tencent/mm/modelvoiceaddr/g;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 304
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/g$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoiceaddr/g$2$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/g$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->l(Lcom/tencent/mm/modelvoiceaddr/g;)Z

    goto/16 :goto_4

    :cond_9f
    move v0, v1

    goto :goto_54
.end method

.method public final tW()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 359
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "Silent enough to finish time %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelvoiceaddr/g;->stop(Z)V

    .line 361
    return-void
.end method
