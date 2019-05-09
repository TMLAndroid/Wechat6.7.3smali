.class public final Lcom/tencent/mm/plugin/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/a;
.implements Lcom/tencent/mm/kernel/api/e;
.implements Lcom/tencent/mm/kernel/b/c;


# static fields
.field private static final dgp:Ljava/util/HashMap;
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

.field private static fvO:Lcom/tencent/mm/plugin/c/a;


# instance fields
.field private fvP:Lcom/tencent/mm/storage/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    sput-object v0, Lcom/tencent/mm/plugin/c/a;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "AddContactAntispamTicket"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/c/a$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/c/a$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static declared-synchronized YT()Lcom/tencent/mm/plugin/c/a;
    .registers 2

    .prologue
    .line 26
    const-class v1, Lcom/tencent/mm/plugin/c/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->fvO:Lcom/tencent/mm/plugin/c/a;

    if-nez v0, :cond_e

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/c/a;->fvO:Lcom/tencent/mm/plugin/c/a;

    .line 29
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->fvO:Lcom/tencent/mm/plugin/c/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final Ga()Lcom/tencent/mm/storage/g;
    .registers 2

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a;->fvP:Lcom/tencent/mm/storage/g;

    return-object v0
.end method

.method public final collectDatabaseFactory()Ljava/util/HashMap;
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
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->dgp:Ljava/util/HashMap;

    return-object v0
.end method

.method public final onDataBaseClosed(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 3

    .prologue
    .line 47
    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 4

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/storage/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/g;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/c/a;->fvP:Lcom/tencent/mm/storage/g;

    .line 42
    return-void
.end method
