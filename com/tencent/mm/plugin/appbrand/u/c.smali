.class public final Lcom/tencent/mm/plugin/appbrand/u/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/u/c$a;
    }
.end annotation


# static fields
.field private static dtH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/u/e;",
            ">;"
        }
    .end annotation
.end field

.field private static hkQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/u/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static hkR:Z

.field private static hkS:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/u/c;->dtH:Ljava/util/LinkedList;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/u/c;->hkQ:Ljava/util/HashSet;

    .line 41
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/u/c;->hkR:Z

    .line 42
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/u/c;->hkS:Z

    return-void
.end method

.method protected static a(Lcom/tencent/mm/storage/bi;ZLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object p2

    .line 190
    :cond_9
    :goto_9
    return-object p2

    .line 183
    :cond_a
    const/4 v0, 0x0

    .line 184
    if-eqz p1, :cond_13

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_13
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object p2, v0

    goto :goto_9
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/c$a;)V
    .registers 5

    .prologue
    .line 52
    const-class v1, Lcom/tencent/mm/plugin/appbrand/u/c;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/u/c;->hkR:Z

    if-eqz v0, :cond_e

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/c;->hkQ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_18

    .line 157
    :goto_c
    monitor-exit v1

    return-void

    .line 59
    :cond_e
    :try_start_e
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/u/c;->hkS:Z

    if-eqz v0, :cond_1b

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/c;->dtH:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/u/c$a;->y(Ljava/util/LinkedList;)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_18

    goto :goto_c

    .line 52
    :catchall_18
    move-exception v0

    monitor-exit v1

    throw v0

    .line 66
    :cond_1b
    const/4 v0, 0x1

    :try_start_1c
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/u/c;->hkR:Z

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/c;->hkQ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/u/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/u/c$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_18

    goto :goto_c
.end method

.method static synthetic access$100()V
    .registers 0

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/c;->done()V

    return-void
.end method

.method static synthetic aqn()Ljava/util/LinkedList;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/c;->dtH:Ljava/util/LinkedList;

    return-object v0
.end method

.method private static declared-synchronized done()V
    .registers 4

    .prologue
    .line 160
    const-class v1, Lcom/tencent/mm/plugin/appbrand/u/c;

    monitor-enter v1

    :try_start_3
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListLogic"

    const-string/jumbo v2, "done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/u/c;->hkS:Z

    .line 162
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/u/c;->hkR:Z

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/c;->hkQ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/u/c$a;

    .line 165
    if-eqz v0, :cond_18

    .line 166
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/u/c;->dtH:Ljava/util/LinkedList;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/u/c$a;->y(Ljava/util/LinkedList;)V
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    goto :goto_18

    .line 160
    :catchall_2c
    move-exception v0

    monitor-exit v1

    throw v0

    .line 169
    :cond_2f
    :try_start_2f
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/c;->hkQ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_2c

    .line 170
    monitor-exit v1

    return-void
.end method

.method public static mv(I)Z
    .registers 2

    .prologue
    .line 173
    const/16 v0, 0x21

    if-eq v0, p0, :cond_8

    const/16 v0, 0x24

    if-ne v0, p0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static declared-synchronized reset()V
    .registers 2

    .prologue
    .line 45
    const-class v1, Lcom/tencent/mm/plugin/appbrand/u/c;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/u/c;->hkR:Z

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/u/c;->hkS:Z

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/c;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/c;->hkQ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_15

    .line 49
    monitor-exit v1

    return-void

    .line 45
    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method
