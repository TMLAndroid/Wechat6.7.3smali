.class public final Lcom/tencent/mm/cache/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static dla:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/cache/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/cache/e$a;->dla:Ljava/util/Map;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/cache/e$a;->eL(Ljava/lang/String;)Lcom/tencent/mm/cache/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/cache/e$a;->a(Lcom/tencent/mm/cache/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tencent/mm/cache/e$a;->eL(Ljava/lang/String;)Lcom/tencent/mm/cache/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/cache/e$a;->b(Lcom/tencent/mm/cache/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private static a(Lcom/tencent/mm/cache/e;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/cache/e;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 52
    if-nez p0, :cond_d

    .line 53
    const-string/jumbo v1, "MicroMsg.ICacheService.Factory"

    const-string/jumbo v2, "null service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_c
    return-object v0

    .line 58
    :cond_d
    :try_start_d
    invoke-interface {p0, p1}, Lcom/tencent/mm/cache/e;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_12

    move-result-object v0

    goto :goto_c

    .line 60
    :catch_12
    move-exception v1

    .line 61
    const-string/jumbo v2, "MicroMsg.ICacheService.Factory"

    const-string/jumbo v3, "cast failed, different type ?"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v2, "MicroMsg.ICacheService.Factory"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/cache/e;)V
    .registers 3

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/cache/e$a;->dla:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tencent/mm/cache/e$a;->eL(Ljava/lang/String;)Lcom/tencent/mm/cache/e;

    move-result-object v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.ICacheService.Factory"

    const-string/jumbo v1, "null service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_f
    return-void

    .line 35
    :cond_10
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/cache/e;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f
.end method

.method private static b(Lcom/tencent/mm/cache/e;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/cache/e;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 93
    if-nez p0, :cond_d

    .line 94
    const-string/jumbo v1, "MicroMsg.ICacheService.Factory"

    const-string/jumbo v2, "null service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_c
    return-object v0

    .line 99
    :cond_d
    :try_start_d
    invoke-interface {p0, p1}, Lcom/tencent/mm/cache/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_12

    move-result-object v0

    goto :goto_c

    .line 101
    :catch_12
    move-exception v1

    .line 102
    const-string/jumbo v2, "MicroMsg.ICacheService.Factory"

    const-string/jumbo v3, "cast failed, different type ?"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v2, "MicroMsg.ICacheService.Factory"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method private static eL(Ljava/lang/String;)Lcom/tencent/mm/cache/e;
    .registers 2

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/cache/e$a;->dla:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/e;

    return-object v0
.end method
