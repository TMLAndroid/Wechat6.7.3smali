.class public final Lcom/tencent/mm/plugin/qqmail/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/b/p$a;
    }
.end annotation


# instance fields
.field dhm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/p$a;",
            ">;"
        }
    .end annotation
.end field

.field ndR:J

.field private ndS:Lcom/tencent/mm/plugin/qqmail/b/k;

.field ndT:Lcom/tencent/mm/plugin/qqmail/b/a;

.field private ndU:I

.field ndV:I

.field private ndW:I

.field ndX:I

.field status:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndR:J

    .line 32
    iput v3, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndU:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndV:I

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndW:I

    .line 35
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndX:I

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndU:I

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->status:I

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/k;

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/plugin/qqmail/b/k;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndS:Lcom/tencent/mm/plugin/qqmail/b/k;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndS:Lcom/tencent/mm/plugin/qqmail/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/k;->ndA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "address"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/k;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 42
    if-eqz v0, :cond_75

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndS:Lcom/tencent/mm/plugin/qqmail/b/k;

    const-string/jumbo v2, "address"

    invoke-virtual {v1, v2, v4, v0}, Lcom/tencent/mm/plugin/qqmail/b/k;->a(Ljava/lang/String;Ljava/util/Map;[B)Z

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndS:Lcom/tencent/mm/plugin/qqmail/b/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/b/k;->ndA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "address"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 50
    :goto_60
    if-eqz v0, :cond_9b

    .line 52
    :try_start_62
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->aG([B)Lcom/tencent/mm/plugin/qqmail/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndT:Lcom/tencent/mm/plugin/qqmail/b/a;
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_6d} :catch_7f

    .line 62
    :goto_6d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->dhm:Ljava/util/List;

    .line 63
    return-void

    .line 47
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndS:Lcom/tencent/mm/plugin/qqmail/b/k;

    const-string/jumbo v1, "address"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/qqmail/b/k;->p(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v0

    goto :goto_60

    .line 53
    :catch_7f
    move-exception v0

    .line 54
    const-string/jumbo v1, "MicroMsg.Plugin.MailAddrMgr"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndT:Lcom/tencent/mm/plugin/qqmail/b/a;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndT:Lcom/tencent/mm/plugin/qqmail/b/a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/a;->Ld(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/b/a;

    goto :goto_6d

    .line 59
    :cond_9b
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndT:Lcom/tencent/mm/plugin/qqmail/b/a;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndT:Lcom/tencent/mm/plugin/qqmail/b/a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/a;->Ld(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/b/a;

    goto :goto_6d
.end method

.method public static Lj(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/b/o;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 249
    if-nez p0, :cond_4

    .line 262
    :cond_3
    :goto_3
    return-object v0

    .line 253
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/o;-><init>()V

    .line 260
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->name:Ljava/lang/String;

    .line 261
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->lCF:Ljava/lang/String;

    goto :goto_3
.end method


# virtual methods
.method public final Li(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndT:Lcom/tencent/mm/plugin/qqmail/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    .line 72
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->status:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndV:I

    if-gt v1, v2, :cond_e

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/p;->btu()V

    .line 89
    :cond_d
    :goto_d
    return-object v0

    .line 77
    :cond_e
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/o;

    .line 83
    if-eqz v0, :cond_1f

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->name:Ljava/lang/String;

    if-eqz v3, :cond_39

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_51

    :cond_39
    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->ndQ:Ljava/lang/String;

    if-eqz v3, :cond_45

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->ndQ:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_51

    :cond_45
    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->lCF:Ljava/lang/String;

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->lCF:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 84
    :cond_51
    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->b(Lcom/tencent/mm/plugin/qqmail/b/o;)Ljava/lang/String;

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_58
    move-object v0, v1

    .line 89
    goto :goto_d
.end method

.method public final a(Lcom/tencent/mm/plugin/qqmail/b/p$a;)V
    .registers 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/p$a;

    .line 150
    if-ne v0, p1, :cond_6

    .line 156
    :goto_14
    return-void

    .line 155
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->dhm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14
.end method

.method public final b(Lcom/tencent/mm/plugin/qqmail/b/p$a;)V
    .registers 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/p$a;

    .line 160
    if-ne v0, p1, :cond_6

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->dhm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    :cond_19
    return-void
.end method

.method public final btu()V
    .registers 7

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->status:I

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndW:I

    if-ne v0, v1, :cond_7

    .line 146
    :cond_6
    :goto_6
    return-void

    .line 97
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndR:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2b

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/p$a;

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/p$a;->onComplete()V

    goto :goto_1b

    .line 105
    :cond_2b
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndW:I

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->status:I

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string/jumbo v2, "syncinfo"

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndT:Lcom/tencent/mm/plugin/qqmail/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncX:Ljava/lang/String;

    if-nez v0, :cond_6a

    const-string/jumbo v0, ""

    :goto_40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string/jumbo v0, "MicroMsg.Plugin.MailAddrMgr"

    const-string/jumbo v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "sync~~~"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/ac;->btF()Lcom/tencent/mm/plugin/qqmail/b/v;

    move-result-object v0

    const-string/jumbo v2, "/cgi-bin/syncaddrlist"

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/b/p$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/b/p$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/p;)V

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/b/v$c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/qqmail/b/v$c;-><init>()V

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tencent/mm/plugin/qqmail/b/v;->b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/v$c;Lcom/tencent/mm/plugin/qqmail/b/v$a;)J

    goto :goto_6

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndT:Lcom/tencent/mm/plugin/qqmail/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncX:Ljava/lang/String;

    goto :goto_40
.end method

.method public final ca(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndT:Lcom/tencent/mm/plugin/qqmail/b/a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 169
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/p;->save()V

    .line 170
    return-void

    .line 168
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/o;

    const/4 v1, 0x0

    iget-object v2, v3, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/b/o;

    iget-object v6, v1, Lcom/tencent/mm/plugin/qqmail/b/o;->lCF:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->lCF:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/qqmail/b/a;->wj(I)Lcom/tencent/mm/plugin/qqmail/b/a;

    iget v0, v1, Lcom/tencent/mm/plugin/qqmail/b/o;->ndP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/qqmail/b/o;->ndP:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/qqmail/b/a;->a(Lcom/tencent/mm/plugin/qqmail/b/o;)Lcom/tencent/mm/plugin/qqmail/b/a;

    goto :goto_12

    :cond_49
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_26
.end method

.method protected final finalize()V
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    return-void
.end method

.method final save()V
    .registers 5

    .prologue
    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndS:Lcom/tencent/mm/plugin/qqmail/b/k;

    const-string/jumbo v1, "address"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndT:Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/b/a;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/k;->a(Ljava/lang/String;Ljava/util/Map;[B)Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    .line 246
    :goto_f
    return-void

    .line 243
    :catch_10
    move-exception v0

    .line 244
    const-string/jumbo v1, "MicroMsg.Plugin.MailAddrMgr"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method
