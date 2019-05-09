.class public final Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;
.super Lcom/tencent/mm/plugin/appbrand/t/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/t/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final dUb:[Ljava/lang/String;


# instance fields
.field private final fCV:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "PredownloadCmdGetCodePersistentInfo"

    .line 40
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->dUb:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "PredownloadCmdGetCodePersistentInfo"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/t/c;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->fCV:Lcom/tencent/mm/sdk/e/e;

    .line 37
    return-void
.end method


# virtual methods
.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->fCV:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "PredownloadCmdGetCodePersistentInfo"

    move-object v3, p1

    move-object v4, p2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_17

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 85
    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 100
    :goto_1b
    return-object v0

    .line 88
    :cond_1c
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 92
    :cond_27
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;-><init>()V

    .line 93
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->d(Landroid/database/Cursor;)V

    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_27

    .line 98
    :cond_38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1b
.end method
