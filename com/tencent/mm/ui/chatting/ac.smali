.class public final Lcom/tencent/mm/ui/chatting/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ilf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public vmg:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field public vmh:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->vmg:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/chatting/ac$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/ac$1;-><init>(Lcom/tencent/mm/ui/chatting/ac;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method private static ar(IZ)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "eggresult.rep"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 256
    if-eqz v0, :cond_a3

    .line 257
    const-string/jumbo v3, "MicroMsg.EggMgr"

    const-string/jumbo v4, "data not null, parse it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v3, Lcom/tencent/mm/az/h;

    invoke-direct {v3}, Lcom/tencent/mm/az/h;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/az/h;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/az/h;

    move-object v3, v0

    .line 264
    :goto_3a
    iget-object v0, v3, Lcom/tencent/mm/az/h;->ewM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/az/g;

    .line 265
    iget v5, v0, Lcom/tencent/mm/az/g;->ewz:I

    if-ne v5, p0, :cond_40

    .line 266
    if-eqz p1, :cond_b3

    .line 269
    iget v4, v0, Lcom/tencent/mm/az/g;->ewK:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/az/g;->ewK:I

    :goto_58
    move v0, v1

    .line 274
    :goto_59
    if-nez v0, :cond_6c

    .line 277
    new-instance v0, Lcom/tencent/mm/az/g;

    invoke-direct {v0}, Lcom/tencent/mm/az/g;-><init>()V

    .line 278
    iput p0, v0, Lcom/tencent/mm/az/g;->ewz:I

    .line 279
    if-eqz p1, :cond_d8

    .line 280
    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mm/az/g;->ewK:I

    .line 284
    :goto_67
    iget-object v4, v3, Lcom/tencent/mm/az/h;->ewM:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_6c
    invoke-virtual {v3}, Lcom/tencent/mm/az/h;->toByteArray()[B

    move-result-object v0

    .line 287
    const-string/jumbo v4, "MicroMsg.EggMgr"

    const-string/jumbo v5, "report list is %s, then save it"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "eggresult.rep"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    array-length v4, v0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    .line 295
    :goto_a2
    return-void

    .line 260
    :cond_a3
    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v3, "data is null, new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lcom/tencent/mm/az/h;

    invoke-direct {v0}, Lcom/tencent/mm/az/h;-><init>()V

    move-object v3, v0

    goto :goto_3a

    .line 271
    :cond_b3
    iget v4, v0, Lcom/tencent/mm/az/g;->ewL:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/az/g;->ewL:I
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b9} :catch_ba

    goto :goto_58

    .line 290
    :catch_ba
    move-exception v0

    .line 291
    const-string/jumbo v3, "MicroMsg.EggMgr"

    const-string/jumbo v4, "statistics crash : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    const-string/jumbo v1, "MicroMsg.EggMgr"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a2

    .line 282
    :cond_d8
    const/4 v4, 0x1

    :try_start_d9
    iput v4, v0, Lcom/tencent/mm/az/g;->ewL:I
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_db} :catch_ba

    goto :goto_67

    :cond_dc
    move v0, v2

    goto/16 :goto_59
.end method

.method private static ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    const/16 v10, 0x61

    const/4 v3, -0x2

    const/4 v2, 0x1

    const/4 v9, -0x1

    const/4 v0, 0x0

    .line 171
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_19

    .line 229
    :cond_18
    :goto_18
    return v0

    .line 174
    :cond_19
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 176
    if-eq v1, v9, :cond_18

    :cond_27
    move v5, v1

    .line 184
    :try_start_28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v5, v1, :cond_12d

    .line 185
    invoke-static {p2}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12d

    .line 187
    if-lez v5, :cond_12a

    .line 189
    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v10, :cond_12a

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x7a

    if-gt v1, v4, :cond_12a

    .line 190
    const-string/jumbo v1, "MicroMsg.EggMgr"

    const-string/jumbo v4, "letter in the prefix"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 193
    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 194
    if-eq v1, v9, :cond_9b

    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-static {}, Lcom/tencent/mm/cd/g;->csM()Lcom/tencent/mm/cd/g;

    invoke-static {}, Lcom/tencent/mm/cd/f;->csI()Lcom/tencent/mm/cd/f;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/tencent/mm/cd/f;->aau(Ljava/lang/String;)Lcom/tencent/mm/cd/f$a;

    move-result-object v4

    if-eqz v4, :cond_fb

    iget-object v4, v4, Lcom/tencent/mm/cd/f$a;->text:Ljava/lang/String;

    .line 197
    :goto_84
    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    if-ne v4, v5, :cond_9b

    .line 199
    const-string/jumbo v1, "MicroMsg.EggMgr"

    const-string/jumbo v4, "letter in the prefix is smiley"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 202
    :cond_9b
    if-eq v1, v3, :cond_12a

    move v1, v0

    .line 208
    :goto_9e
    if-eqz v1, :cond_cd

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_cd

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v10, :cond_cd

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x7a

    if-gt v4, v7, :cond_cd

    .line 212
    const-string/jumbo v1, "MicroMsg.EggMgr"

    const-string/jumbo v4, "letter in the suffix"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 219
    :cond_cd
    :goto_cd
    if-eqz v1, :cond_fd

    .line 220
    const-string/jumbo v3, "MicroMsg.EggMgr"

    const-string/jumbo v4, "full match, matchPos = %s, TextLength = %s, keyLength = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 221
    goto/16 :goto_18

    .line 196
    :cond_fb
    const/4 v4, 0x0

    goto :goto_84

    .line 223
    :cond_fd
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_106} :catch_10b

    move-result v1

    if-ne v1, v9, :cond_27

    goto/16 :goto_18

    .line 224
    :catch_10b
    move-exception v1

    .line 225
    const-string/jumbo v3, "MicroMsg.EggMgr"

    const-string/jumbo v4, "Exception in isKeywordMatch, %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_12a
    move v1, v2

    goto/16 :goto_9e

    :cond_12d
    move v1, v2

    goto :goto_cd
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    if-nez p2, :cond_3

    .line 74
    :cond_2
    :goto_2
    return-void

    .line 69
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x10a0c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->d(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ah;->cn(J)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    const-wide/32 v6, 0x1499700

    cmp-long v1, v2, v6

    if-lez v1, :cond_45

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/chatting/ac$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ac$2;-><init>(Lcom/tencent/mm/ui/chatting/ac;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v1, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_45
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/a/d;->aHj()Lcom/tencent/mm/az/f;

    move-result-object v1

    if-nez v1, :cond_64

    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v1, "eggList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_61
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    long-to-int v5, v2

    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v3, "cursecond is %d, getEggList.size is %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/tencent/mm/az/f;->ewI:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/az/f;->ewI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1cc

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/az/d;

    iget-object v3, v1, Lcom/tencent/mm/az/d;->ewC:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_cb

    const/4 v2, 0x1

    :cond_a5
    :goto_a5
    if-eqz v2, :cond_8f

    iget-object v2, v1, Lcom/tencent/mm/az/d;->ewx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_ad
    :goto_ad
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/az/e;

    iget-object v8, v2, Lcom/tencent/mm/az/e;->ewH:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e7

    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v3, "error egg keyWord"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ad

    :cond_cb
    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v3, 0x0

    :goto_d4
    if-ge v3, v8, :cond_a5

    aget-object v9, v7, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e4

    const/4 v2, 0x1

    goto :goto_a5

    :cond_e4
    add-int/lit8 v3, v3, 0x1

    goto :goto_d4

    :cond_e7
    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_102

    invoke-static {v3}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_102

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_102
    iget-object v2, v2, Lcom/tencent/mm/az/e;->lang:Ljava/lang/String;

    invoke-static {v3, v8, v2}, Lcom/tencent/mm/ui/chatting/ac;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ad

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->vmg:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-nez v2, :cond_125

    sget v2, Lcom/tencent/mm/R$h;->viewstub_chatting_animframe:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_11b

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_11b
    sget v2, Lcom/tencent/mm/R$h;->chatting_anim_iv:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->vmg:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    :cond_125
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->vmg:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-nez v2, :cond_134

    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v3, "AnimFrameView should not be null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ad

    :cond_134
    iget v2, v1, Lcom/tencent/mm/az/d;->ewA:I

    if-gt v2, v5, :cond_17a

    int-to-long v2, v5

    iget v5, v1, Lcom/tencent/mm/az/d;->ewB:I

    int-to-long v6, v5

    const-wide/32 v10, 0x15180

    add-long/2addr v6, v10

    cmp-long v2, v2, v6

    if-gtz v2, :cond_17a

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->vmg:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/az/d;)V

    iget v2, v1, Lcom/tencent/mm/az/d;->ewz:I

    iget v0, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_178

    const/4 v0, 0x1

    :goto_151
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/ac;->ar(IZ)V

    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v2, "match keyWord[%s], time[%d - %d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v3, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/az/d;->ewA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget v1, v1, Lcom/tencent/mm/az/d;->ewB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_61

    :cond_178
    const/4 v0, 0x0

    goto :goto_151

    :cond_17a
    iget v2, v1, Lcom/tencent/mm/az/d;->ewA:I

    iget v3, v1, Lcom/tencent/mm/az/d;->ewB:I

    if-ne v2, v3, :cond_1a8

    iget v2, v1, Lcom/tencent/mm/az/d;->ewA:I

    if-nez v2, :cond_1a8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->vmg:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/az/d;)V

    iget v1, v1, Lcom/tencent/mm/az/d;->ewz:I

    iget v0, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1a6

    const/4 v0, 0x1

    :goto_191
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ac;->ar(IZ)V

    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v1, "match keyWord[%s], time[0 - 0]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_61

    :cond_1a6
    const/4 v0, 0x0

    goto :goto_191

    :cond_1a8
    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v2, "match keyWord[%s], but not match time[%d - %d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v3, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/az/d;->ewA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget v1, v1, Lcom/tencent/mm/az/d;->ewB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_61

    :cond_1cc
    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v1, "no match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_61
.end method
