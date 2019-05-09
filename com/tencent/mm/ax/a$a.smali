.class public abstract Lcom/tencent/mm/ax/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ax/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static evD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ax/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ax/a$a;->evD:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ax/a$a;)V
    .registers 5

    .prologue
    .line 91
    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 92
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 93
    sget-object v1, Lcom/tencent/mm/ax/a$a;->evD:Ljava/util/HashMap;

    monitor-enter v1

    .line 94
    :try_start_9
    sget-object v0, Lcom/tencent/mm/ax/a$a;->evD:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    monitor-exit v1

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public static b(Ljava/util/Map;Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ax/a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/bi;",
            ")",
            "Lcom/tencent/mm/ax/a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 107
    if-nez p0, :cond_e

    .line 108
    const-string/jumbo v0, "MicroMsg.BaseNewXmlMsg"

    const-string/jumbo v1, "values is null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 120
    :goto_d
    return-object v0

    .line 112
    :cond_e
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    sget-object v3, Lcom/tencent/mm/ax/a$a;->evD:Ljava/util/HashMap;

    monitor-enter v3

    .line 114
    :try_start_1a
    sget-object v1, Lcom/tencent/mm/ax/a$a;->evD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ax/a$a;

    .line 115
    if-nez v1, :cond_3a

    .line 116
    const-string/jumbo v1, "MicroMsg.BaseNewXmlMsg"

    const-string/jumbo v4, "TYPE %s is unDefine"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    monitor-exit v3

    move-object v0, v2

    goto :goto_d

    .line 120
    :cond_3a
    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/ax/a$a;->a(Ljava/util/Map;Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ax/a;

    move-result-object v0

    monitor-exit v3

    goto :goto_d

    .line 121
    :catchall_40
    move-exception v0

    monitor-exit v3
    :try_end_42
    .catchall {:try_start_1a .. :try_end_42} :catchall_40

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ax/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/bi;",
            ")",
            "Lcom/tencent/mm/ax/a;"
        }
    .end annotation
.end method
