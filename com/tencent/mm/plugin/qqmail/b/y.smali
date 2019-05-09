.class public final Lcom/tencent/mm/plugin/qqmail/b/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field neG:Lcom/tencent/mm/plugin/qqmail/b/x;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x45001

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    :try_start_18
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/x;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->neG:Lcom/tencent/mm/plugin/qqmail/b/x;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->neG:Lcom/tencent/mm/plugin/qqmail/b/x;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/x;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_29} :catch_2a

    .line 38
    :goto_29
    return-void

    .line 33
    :catch_2a
    move-exception v0

    .line 34
    const-string/jumbo v1, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const-string/jumbo v0, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v1, "parse from config fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->neG:Lcom/tencent/mm/plugin/qqmail/b/x;

    goto :goto_29
.end method

.method static Lm(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 89
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 90
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "qqmail"

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 92
    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/qqmail/b$j;->send_mail_fail_prompt:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 95
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v0

    .line 99
    const-string/jumbo v2, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v3, "send mail fail, publish fail message, id: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final Ll(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 52
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 53
    const-string/jumbo v0, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v1, "remove info fail, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_f
    return-void

    .line 56
    :cond_10
    const/4 v0, 0x0

    move v1, v0

    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->neG:Lcom/tencent/mm/plugin/qqmail/b/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/x;->maL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_35

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->neG:Lcom/tencent/mm/plugin/qqmail/b/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/x;->maL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/w;

    .line 58
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->ndx:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->neG:Lcom/tencent/mm/plugin/qqmail/b/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/x;->maL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 63
    :cond_35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/y;->save()V

    goto :goto_f

    .line 56
    :cond_39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12
.end method

.method final save()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 105
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->neG:Lcom/tencent/mm/plugin/qqmail/b/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/x;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string/jumbo v1, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v2, "save %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x45001

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_29} :catch_2a

    .line 112
    :goto_29
    return-void

    .line 108
    :catch_2a
    move-exception v0

    .line 109
    const-string/jumbo v1, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v0, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v1, "save to config fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29
.end method
