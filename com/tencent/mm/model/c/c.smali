.class public Lcom/tencent/mm/model/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static dgp:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dYO:Lcom/tencent/mm/storage/d;

.field private dYP:Lcom/tencent/mm/storage/b;

.field private dYQ:Lcom/tencent/mm/model/bx$a;

.field private dYR:Lcom/tencent/mm/sdk/b/c;

.field private dYS:Lcom/tencent/mm/sdk/e/j$a;

.field private dYT:Lcom/tencent/mm/vending/b/b;

.field private final dYU:Lcom/tencent/mm/plugin/auth/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    sput-object v0, Lcom/tencent/mm/model/c/c;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "NEW_ABTEST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c/c$5;

    invoke-direct {v2}, Lcom/tencent/mm/model/c/c$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/tencent/mm/model/c/c;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "NEW_ABTEST_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c/c$6;

    invoke-direct {v2}, Lcom/tencent/mm/model/c/c$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/tencent/mm/model/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/c/c$1;-><init>(Lcom/tencent/mm/model/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c/c;->dYQ:Lcom/tencent/mm/model/bx$a;

    .line 90
    new-instance v0, Lcom/tencent/mm/model/c/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/c/c$2;-><init>(Lcom/tencent/mm/model/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c/c;->dYR:Lcom/tencent/mm/sdk/b/c;

    .line 102
    new-instance v0, Lcom/tencent/mm/model/c/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/c/c$3;-><init>(Lcom/tencent/mm/model/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c/c;->dYS:Lcom/tencent/mm/sdk/e/j$a;

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/c/c;->dYT:Lcom/tencent/mm/vending/b/b;

    .line 148
    new-instance v0, Lcom/tencent/mm/model/c/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/c/c$4;-><init>(Lcom/tencent/mm/model/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c/c;->dYU:Lcom/tencent/mm/plugin/auth/a/a;

    .line 48
    return-void
.end method

.method private static declared-synchronized IW()Lcom/tencent/mm/model/c/c;
    .registers 2

    .prologue
    .line 51
    const-class v1, Lcom/tencent/mm/model/c/c;

    monitor-enter v1

    :try_start_3
    const-class v0, Lcom/tencent/mm/model/c/c;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/c/c;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static IX()Lcom/tencent/mm/storage/d;
    .registers 3

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IW()Lcom/tencent/mm/model/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c/c;->dYO:Lcom/tencent/mm/storage/d;

    if-nez v0, :cond_20

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IW()Lcom/tencent/mm/model/c/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/model/c/c;->dYO:Lcom/tencent/mm/storage/d;

    .line 64
    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IW()Lcom/tencent/mm/model/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c/c;->dYO:Lcom/tencent/mm/storage/d;

    return-object v0
.end method

.method public static IY()Lcom/tencent/mm/storage/b;
    .registers 3

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IW()Lcom/tencent/mm/model/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c/c;->dYP:Lcom/tencent/mm/storage/b;

    if-nez v0, :cond_20

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IW()Lcom/tencent/mm/model/c/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/model/c/c;->dYP:Lcom/tencent/mm/storage/b;

    .line 72
    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IW()Lcom/tencent/mm/model/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c/c;->dYP:Lcom/tencent/mm/storage/b;

    return-object v0
.end method

.method static synthetic IZ()V
    .registers 6

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100229"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "UseSvrTime"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v0, "MinDiffTime"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "system_config_prefs"

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "client_server_diff_time_enable"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "client_server_diff_time_interval"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v1, "MicroMsg.SubCoreNewABTest"

    const-string/jumbo v3, "[oneliang] client server diff time enable[%d] diffTime[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6a
    return-void

    :cond_6b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "client_server_diff_time_enable"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "client_server_diff_time_interval"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "MicroMsg.SubCoreNewABTest"

    const-string/jumbo v1, "[oneliang] client server diff time abtest is not valid, then delete data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6a
.end method


# virtual methods
.method public final bh(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "newabtest"

    iget-object v2, p0, Lcom/tencent/mm/model/c/c;->dYQ:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 176
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "newabtestinfo"

    iget-object v2, p0, Lcom/tencent/mm/model/c/c;->dYQ:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 178
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/model/c/c;->dYR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/c/c;->dYS:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 181
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    iget-object v1, p0, Lcom/tencent/mm/model/c/c;->dYU:Lcom/tencent/mm/plugin/auth/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/c/c;->dYT:Lcom/tencent/mm/vending/b/b;

    .line 182
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 231
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 226
    return-void
.end method

.method public final onAccountRelease()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 186
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "newabtest"

    iget-object v2, p0, Lcom/tencent/mm/model/c/c;->dYQ:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 188
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "newabtestinfo"

    iget-object v2, p0, Lcom/tencent/mm/model/c/c;->dYQ:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 190
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/model/c/c;->dYR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/c/c;->dYS:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/model/c/c;->dYT:Lcom/tencent/mm/vending/b/b;

    if-eqz v0, :cond_45

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/model/c/c;->dYT:Lcom/tencent/mm/vending/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/b/b;->dead()V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/c/c;->dYT:Lcom/tencent/mm/vending/b/b;

    .line 198
    :cond_45
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    sget-object v0, Lcom/tencent/mm/model/c/c;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
