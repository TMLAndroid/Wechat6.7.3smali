.class public final Lcom/tencent/mm/storage/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bIW:Ljava/lang/String;

.field public eHA:Ljava/lang/String;

.field public eHB:Z

.field public time:J

.field public uAB:Z

.field public uAC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->uAC:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 40
    const-string/jumbo v0, "MicroMsg.emoji.EmojiContent"

    const-string/jumbo v1, "EmojiContent parse failed. content is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_20
    :goto_20
    return-void

    .line 46
    :cond_21
    :try_start_21
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_35
    const-string/jumbo v3, ":"

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 57
    array-length v0, v3

    const/4 v4, 0x4

    if-ne v0, v4, :cond_d1

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d1

    move v0, v1

    .line 60
    :goto_4b
    array-length v4, v3

    if-le v4, v0, :cond_52

    .line 61
    aget-object v4, v3, v0

    iput-object v4, p0, Lcom/tencent/mm/storage/ap;->eHA:Ljava/lang/String;

    .line 63
    :cond_52
    array-length v4, v3

    add-int/lit8 v5, v0, 0x1

    if-le v4, v5, :cond_63

    .line 64
    add-int/lit8 v4, v0, 0x1

    aget-object v4, v3, v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/storage/ap;->time:J

    .line 66
    :cond_63
    array-length v4, v3

    add-int/lit8 v5, v0, 0x2

    if-le v4, v5, :cond_75

    .line 67
    add-int/lit8 v4, v0, 0x2

    aget-object v4, v3, v4

    const-string/jumbo v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/mm/storage/ap;->eHB:Z

    .line 69
    :cond_75
    array-length v4, v3

    add-int/lit8 v5, v0, 0x3

    if-le v4, v5, :cond_80

    .line 70
    add-int/lit8 v4, v0, 0x3

    aget-object v4, v3, v4

    iput-object v4, p0, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    .line 72
    :cond_80
    array-length v4, v3

    add-int/lit8 v5, v0, 0x4

    if-le v4, v5, :cond_95

    .line 73
    add-int/lit8 v4, v0, 0x4

    aget-object v4, v3, v4

    .line 74
    const-string/jumbo v5, "*#*"

    const-string/jumbo v6, ":"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/storage/ap;->uAC:Ljava/lang/String;

    .line 76
    :cond_95
    array-length v4, v3

    add-int/lit8 v5, v0, 0x5

    if-le v4, v5, :cond_20

    .line 77
    add-int/lit8 v0, v0, 0x5

    aget-object v0, v3, v0

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ap;->uAB:Z
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_a7} :catch_a9

    goto/16 :goto_20

    .line 79
    :catch_a9
    move-exception v0

    .line 80
    iput-wide v8, p0, Lcom/tencent/mm/storage/ap;->time:J

    .line 81
    const-string/jumbo v3, "MicroMsg.emoji.EmojiContent"

    const-string/jumbo v4, "EmojiContent parse failed. Content:%s Excpetion:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 51
    :cond_c2
    :try_start_c2
    const-string/jumbo v0, ":"

    const-string/jumbo v3, "*#*"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->uAC:Ljava/lang/String;
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_ce} :catch_a9

    move-object v0, p1

    goto/16 :goto_35

    :cond_d1
    move v0, v2

    goto/16 :goto_4b
.end method

.method public static a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    const-string/jumbo v0, ":"

    const-string/jumbo v3, "*#*"

    invoke-virtual {p6, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p3, :cond_5d

    move v0, v1

    :goto_2a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p5, :cond_5f

    :goto_4d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5d
    move v0, v2

    goto :goto_2a

    :cond_5f
    move v1, v2

    goto :goto_4d
.end method

.method public static abP(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;
    .registers 2

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/storage/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/ap;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final cuQ()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/ap;->eHA:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/storage/ap;->time:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/tencent/mm/storage/ap;->eHB:Z

    if-eqz v0, :cond_5f

    move v0, v1

    :goto_26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/ap;->uAC:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/storage/ap;->uAB:Z

    if-eqz v3, :cond_61

    :goto_4f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5f
    move v0, v2

    goto :goto_26

    :cond_61
    move v1, v2

    goto :goto_4f
.end method
