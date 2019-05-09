.class public final Lcom/tencent/mm/plugin/sns/j/a;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field hcm:Ljava/lang/String;

.field oPz:Z

.field peN:Ljava/lang/String;

.field peO:Z

.field peP:I

.field public volatile pgx:Lcom/tencent/mm/plugin/sns/ui/av;

.field protected volatile pjv:Lcom/tencent/mm/plugin/sns/model/am$a;

.field private prt:Lcom/tencent/mm/plugin/sns/b/h$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    return-void
.end method

.method static bKD()Lcom/tencent/mm/plugin/sns/j/c$b;
    .registers 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    .line 130
    new-instance v2, Lcom/tencent/mm/plugin/sns/j/c$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/j/c$b;-><init>()V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/k;->bGp()Landroid/database/Cursor;

    move-result-object v3

    .line 132
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 133
    const-string/jumbo v1, ""

    .line 134
    if-lez v4, :cond_34

    .line 135
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    .line 137
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/j;->d(Landroid/database/Cursor;)V

    .line 140
    :try_start_24
    new-instance v5, Lcom/tencent/mm/protocal/c/bsx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bsx;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_curActionBuf:[B

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/bsx;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bsx;

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_33} :catch_6e

    move-object v1, v0

    .line 147
    :cond_34
    :goto_34
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uzy:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    :goto_57
    array-length v6, v3

    if-ge v0, v6, :cond_7b

    aget-object v6, v3, v0

    invoke-static {v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v8, v6, v10

    if-eqz v8, :cond_6b

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    .line 142
    :catch_6e
    move-exception v0

    .line 143
    const-string/jumbo v5, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v6, ""

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34

    .line 149
    :cond_7b
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_94

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_8a
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/i;->i(Ljava/lang/Long;)V

    .line 151
    iput v4, v2, Lcom/tencent/mm/plugin/sns/j/c$b;->prA:I

    .line 152
    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/j/c$b;->prz:Ljava/lang/String;

    .line 153
    iput-object v5, v2, Lcom/tencent/mm/plugin/sns/j/c$b;->prB:Ljava/util/List;

    .line 154
    return-object v2

    .line 149
    :cond_94
    const/4 v0, 0x0

    goto :goto_8a
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/b/h$a;)V
    .registers 6

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDv()Lcom/tencent/mm/plugin/sns/model/am$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->pjv:Lcom/tencent/mm/plugin/sns/model/am$a;

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/sns/j/c$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/a;->ad(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/c$a;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a;->prt:Lcom/tencent/mm/plugin/sns/b/h$a;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a;->pjv:Lcom/tencent/mm/plugin/sns/model/am$a;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->hcm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a;->prt:Lcom/tencent/mm/plugin/sns/b/h$a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/model/am$a;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/b/h$a;)V

    .line 59
    return-void
.end method

.method public final bDv()Lcom/tencent/mm/plugin/sns/model/am$a;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->pjv:Lcom/tencent/mm/plugin/sns/model/am$a;

    return-object v0
.end method

.method public final f(Ljava/lang/String;ZI)V
    .registers 6

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->pjv:Lcom/tencent/mm/plugin/sns/model/am$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/model/am$a;->a(ILjava/lang/String;ZI)V

    .line 205
    return-void
.end method

.method public final g(Ljava/lang/String;ZI)V
    .registers 6

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->pjv:Lcom/tencent/mm/plugin/sns/model/am$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/model/am$a;->b(ILjava/lang/String;ZI)V

    .line 211
    return-void
.end method

.method protected final onCreate()V
    .registers 5

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/sns/j/c$b;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/j/a;->a(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$a;)V

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/sns/j/c$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a$2;-><init>(Lcom/tencent/mm/plugin/sns/j/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/j/a;->a(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$a;)V

    .line 91
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor onCreate %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/b;->dIn:[B

    monitor-enter v1

    :try_start_2d
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_3a

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/b;->bCI()V

    .line 104
    return-void

    .line 99
    :catchall_3a
    move-exception v0

    :try_start_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw v0
.end method

.method protected final onDestroy()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 109
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor onDestroy %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->pjv:Lcom/tencent/mm/plugin/sns/model/am$a;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->prt:Lcom/tencent/mm/plugin/sns/b/h$a;

    if-eqz v0, :cond_2b

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->pjv:Lcom/tencent/mm/plugin/sns/model/am$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a;->prt:Lcom/tencent/mm/plugin/sns/b/h$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/am$a;->a(Lcom/tencent/mm/plugin/sns/b/h$a;I)Z

    .line 125
    :cond_2b
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onDestroy()V

    .line 126
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 197
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor onSceneEnd  errType %d %d %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    return-void
.end method
