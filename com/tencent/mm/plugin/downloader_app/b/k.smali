.class public final Lcom/tencent/mm/plugin/downloader_app/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iSu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static iSv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static iSw:Lcom/tencent/mm/plugin/downloader_app/b/d$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSu:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSv:Ljava/util/LinkedList;

    return-void
.end method

.method public static Ae(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSv:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 92
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b/l;->iSx:I

    .line 94
    :goto_a
    return v0

    :cond_b
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b/l;->UN_INSTALLED:I

    goto :goto_a
.end method

.method public static Af(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 104
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader_app/b/k;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSu:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/c/b;->aGs()Lcom/tencent/mm/plugin/downloader_app/c/c;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader_app/c/a;-><init>()V

    iput-object p0, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_appId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_modifyTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/c/b;->aGs()Lcom/tencent/mm/plugin/downloader_app/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/c/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 108
    :cond_25
    return-void
.end method

.method public static aGb()Z
    .registers 1

    .prologue
    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static aGq()V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/c/b;->aGs()Lcom/tencent/mm/plugin/downloader_app/c/c;

    move-result-object v1

    if-nez v1, :cond_4b

    :cond_a
    :goto_a
    if-eqz v0, :cond_98

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/c/a;

    const-string/jumbo v2, "MicroMsg.TaskManager"

    const-string/jumbo v3, "initFromDB, appId:%s, status:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v6

    iget v5, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_status:I

    sget v3, Lcom/tencent/mm/plugin/downloader_app/b/l;->iSx:I

    if-ne v2, v3, :cond_85

    sget-object v2, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSv:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSv:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_4b
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/c/b;->aGs()Lcom/tencent/mm/plugin/downloader_app/c/c;

    move-result-object v1

    const-string/jumbo v2, "select * from %s order by %s desc"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "DownloadTaskItem"

    aput-object v4, v3, v6

    const-string/jumbo v4, "modifyTime"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/c/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_6f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_81

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/c/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader_app/c/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader_app/c/a;->d(Landroid/database/Cursor;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :cond_85
    sget-object v2, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSu:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSu:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 24
    :cond_98
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSw:Lcom/tencent/mm/plugin/downloader_app/b/d$d;

    if-nez v0, :cond_a3

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/b/k$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader_app/b/k$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSw:Lcom/tencent/mm/plugin/downloader_app/b/d$d;

    .line 48
    :cond_a3
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSw:Lcom/tencent/mm/plugin/downloader_app/b/d$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d;->a(Lcom/tencent/mm/plugin/downloader_app/b/d$d;)V

    .line 49
    return-void
.end method

.method public static aGr()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 85
    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 86
    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 87
    return-object v0
.end method

.method public static close()V
    .registers 5

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/b/k;->stop()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/c/b;->aGs()Lcom/tencent/mm/plugin/downloader_app/c/c;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/c/b;->aGs()Lcom/tencent/mm/plugin/downloader_app/c/c;

    move-result-object v0

    const-string/jumbo v1, "delete from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "DownloadTaskItem"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "DownloadTaskItem"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/downloader_app/c/c;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    :cond_23
    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSv:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSu:Ljava/util/LinkedList;

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    .line 99
    goto :goto_11
.end method

.method static synthetic er(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSv:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSu:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSv:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b/l;->iSx:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/c/b;->br(Ljava/lang/String;I)Z

    :cond_17
    return-void
.end method

.method static synthetic mG(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSu:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSv:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSu:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b/l;->UN_INSTALLED:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/c/b;->br(Ljava/lang/String;I)Z

    :cond_17
    return-void
.end method

.method public static stop()V
    .registers 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSw:Lcom/tencent/mm/plugin/downloader_app/b/d$d;

    if-eqz v0, :cond_13

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSw:Lcom/tencent/mm/plugin/downloader_app/b/d$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d;->b(Lcom/tencent/mm/plugin/downloader_app/b/d$d;)V

    .line 57
    :cond_13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSw:Lcom/tencent/mm/plugin/downloader_app/b/d$d;

    .line 58
    return-void
.end method

.method public static vo(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSv:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/k;->iSu:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/c/b;->aGs()Lcom/tencent/mm/plugin/downloader_app/c/c;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/c/b;->aGs()Lcom/tencent/mm/plugin/downloader_app/c/c;

    move-result-object v0

    const-string/jumbo v1, "delete from %s where %s=\"%s\""

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "DownloadTaskItem"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "DownloadTaskItem"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/downloader_app/c/c;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    :cond_33
    return-void
.end method
