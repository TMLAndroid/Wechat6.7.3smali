.class public final Lcom/tencent/mm/plugin/appbrand/appusage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/a;
.implements Lcom/tencent/mm/kernel/c/b;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/b/e;
    value = Lcom/tencent/mm/plugin/appbrand/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/c$b;,
        Lcom/tencent/mm/plugin/appbrand/appusage/c$a;
    }
.end annotation


# static fields
.field public static final fHR:Lcom/tencent/mm/plugin/appbrand/appusage/c$a;


# instance fields
.field private final fHP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bvj;",
            ">;"
        }
    .end annotation
.end field

.field private final fHQ:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->fHR:Lcom/tencent/mm/plugin/appbrand/appusage/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->fHP:Ljava/util/LinkedList;

    .line 45
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/c$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/c$d;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/c;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    .line 49
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->fHQ:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/c/bvi;
    .registers 3

    .prologue
    .line 31
    if-eqz p0, :cond_10

    new-instance v0, Lcom/tencent/mm/protocal/c/bvi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bvi;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvi;->username:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->fJy:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvi;->sEr:I

    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/c;Lcom/tencent/mm/protocal/c/bvj;)V
    .registers 3

    .prologue
    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJF:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/protocal/c/bvj;Lcom/tencent/mm/plugin/appbrand/appusage/z$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/c;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->fHP:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->fHP:Ljava/util/LinkedList;

    const/4 v2, 0x0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_13

    monitor-exit v1

    :cond_12
    return-void

    :catchall_13
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final Ey()V
    .registers 5

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abf()Lcom/tencent/mm/plugin/appbrand/t/a;

    move-result-object v0

    const-string/jumbo v1, "AppBrandCollectionModifyQueue"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/t/a;->wh(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_32

    array-length v0, v1

    if-nez v0, :cond_33

    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_32

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abf()Lcom/tencent/mm/plugin/appbrand/t/a;

    move-result-object v0

    const-string/jumbo v2, "AppBrandCollectionModifyQueue"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/t/a;->clear(Ljava/lang/String;)V

    :try_start_1d
    new-instance v0, Lcom/tencent/mm/protocal/c/db;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/db;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/db;->aH([B)Lcom/tencent/mm/bv/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->fHP:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_28} :catch_38

    :try_start_28
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->fHP:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/db;->dtH:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_35

    :try_start_31
    monitor-exit v1

    :cond_32
    :goto_32
    return-void

    :cond_33
    const/4 v0, 0x0

    goto :goto_11

    :catchall_35
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_38} :catch_38

    :catch_38
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deserializeFromDisk, read kv failed, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32
.end method

.method public final Ez()V
    .registers 5

    .prologue
    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/c/db;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/db;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->fHP:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_8
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/db;->dtH:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->fHP:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_29

    monitor-exit v2

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/db;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    :try_start_1a
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abf()Lcom/tencent/mm/plugin/appbrand/t/a;

    move-result-object v0

    const-string/jumbo v2, "AppBrandCollectionModifyQueue"

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/db;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/t/a;->l(Ljava/lang/String;[B)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_28} :catch_2c

    :cond_28
    :goto_28
    return-void

    :catchall_29
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_2c
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "serializeToDisk, write kv failed, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/appusage/z$b;)V
    .registers 6

    .prologue
    const/4 v3, 0x2

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "triggerRequest reason = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->fHQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 198
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->fHP:Ljava/util/LinkedList;

    monitor-enter v2

    .line 200
    :try_start_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->fHP:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->fHP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 202
    sget-object v0, La/n;->xoh:La/n;
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_78

    .line 199
    monitor-exit v2

    .line 205
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 206
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "triggerRequest reason=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], queue empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJH:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    invoke-static {p1, v0}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJI:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    invoke-static {p1, v0}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 210
    :cond_72
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ae;->fJQ:Lcom/tencent/mm/plugin/appbrand/appusage/ae$a;

    invoke-static {v3, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/ae$a;->bK(II)V

    .line 242
    :cond_77
    :goto_77
    return-void

    .line 199
    :catchall_78
    move-exception v0

    monitor-exit v2

    throw v0

    .line 215
    :cond_7b
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "run cgi reason=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], queue_size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/z;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJL:I

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/z;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/z;->Km()Lcom/tencent/mm/ck/f;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/c$e;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/c$e;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/c;Lcom/tencent/mm/plugin/appbrand/appusage/z$b;Ljava/util/LinkedList;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ck/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    goto :goto_77
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bvj;Lcom/tencent/mm/plugin/appbrand/appusage/z$b;)V
    .registers 7

    .prologue
    const-string/jumbo v0, "op"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->fHP:Ljava/util/LinkedList;

    monitor-enter v1

    .line 180
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->fHP:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 181
    sget-object v0, La/n;->xoh:La/n;
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_26

    .line 179
    monitor-exit v1

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/d;->fHS:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_32

    .line 188
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/z$b;)V

    .line 190
    :goto_25
    return-void

    .line 179
    :catchall_26
    move-exception v0

    monitor-exit v1

    throw v0

    .line 185
    :pswitch_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->fHQ:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->hq(J)V

    goto :goto_25

    .line 183
    nop

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_29
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/g/c$b;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/c$b;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/g/c$b;",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/appusage/c$b;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const-string/jumbo v0, "diff"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oldList"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newList"

    invoke-static {p3, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3, v7}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 105
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->fHP:Ljava/util/LinkedList;

    monitor-enter v8

    .line 106
    :try_start_25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/c;Landroid/support/v7/g/c$b;Lcom/tencent/mm/pointers/PInt;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/c$b;Ljava/util/ArrayList;)V

    check-cast v0, Landroid/support/v7/g/d;

    invoke-virtual {p1, v0}, Landroid/support/v7/g/c$b;->a(Landroid/support/v7/g/d;)V

    .line 173
    sget-object v0, La/n;->xoh:La/n;
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_3c

    .line 105
    monitor-exit v8

    .line 175
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v0, :cond_3f

    const/4 v0, 0x1

    :goto_3b
    return v0

    .line 105
    :catchall_3c
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_3f
    move v0, v7

    .line 175
    goto :goto_3b
.end method
