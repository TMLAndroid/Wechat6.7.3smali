.class public abstract Lcom/tencent/mm/ui/chatting/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public aVs:Ljava/lang/String;

.field public bIt:J

.field public hkV:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public timestamp:J

.field public title:Ljava/lang/String;

.field public type:I

.field public username:Ljava/lang/String;

.field vou:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    const-string/jumbo v0, "[._a-zA-Z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->vou:Ljava/util/regex/Pattern;

    .line 258
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    const-string/jumbo v0, "[._a-zA-Z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->vou:Ljava/util/regex/Pattern;

    .line 269
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->timestamp:J

    .line 270
    iput p3, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->type:I

    .line 271
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->title:Ljava/lang/String;

    .line 272
    iput-wide p5, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->bIt:J

    .line 273
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->username:Ljava/lang/String;

    .line 274
    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    .line 275
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->aVs:Ljava/lang/String;

    .line 276
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->hkV:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public static adp(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 336
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    .line 337
    :goto_6
    array-length v3, v2

    if-ge v0, v3, :cond_17

    .line 338
    aget-char v3, v2, v0

    const/16 v4, 0x4e00

    if-lt v3, v4, :cond_18

    aget-char v3, v2, v0

    const v4, 0x9fbb

    if-gt v3, v4, :cond_18

    .line 339
    const/4 v1, 0x1

    .line 342
    :cond_17
    return v1

    .line 337
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method


# virtual methods
.method public ado(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 291
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/a/c$b;->adp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/a/c$b;->isContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 315
    :cond_1b
    :goto_1b
    return v0

    .line 294
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/a/c$b;->isContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 296
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->hkV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->hkV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/a/c$b;->isContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 298
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->aVs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->aVs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/a/c$b;->isContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 315
    :cond_58
    const/4 v0, 0x0

    goto :goto_1b

    .line 303
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6e

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 305
    :cond_6e
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_82

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 307
    :cond_82
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->hkV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_96

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->hkV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 309
    :cond_96
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->aVs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->aVs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_58

    goto/16 :goto_1b
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 347
    if-eqz p1, :cond_14

    instance-of v0, p1, Lcom/tencent/mm/ui/chatting/a/c$b;

    if-eqz v0, :cond_14

    .line 348
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->bIt:J

    check-cast p1, Lcom/tencent/mm/ui/chatting/a/c$b;

    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/c$b;->bIt:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 350
    :goto_11
    return v0

    .line 348
    :cond_12
    const/4 v0, 0x0

    goto :goto_11

    .line 350
    :cond_14
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_11
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 281
    iget v0, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->type:I

    return v0
.end method

.method public final isContains(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 319
    .line 320
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->vou:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move v0, v1

    .line 322
    :cond_e
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 323
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 325
    const-string/jumbo v4, "MicroMsg.MediaHistoryListAdapter"

    const-string/jumbo v5, "[isContains] search:%s group:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    if-eqz v0, :cond_e

    .line 327
    :cond_2f
    :goto_2f
    return v0

    :cond_30
    move v0, v1

    goto :goto_2f
.end method
