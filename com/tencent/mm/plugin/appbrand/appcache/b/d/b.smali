.class public Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/b/d/a;",
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
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/a;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "PredownloadBlockCgiRequest"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;->dUb:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/a;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "PredownloadBlockCgiRequest"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/a;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;->fCV:Lcom/tencent/mm/sdk/e/e;

    .line 28
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;II)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select reportId from PredownloadBlockCgiRequest where "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "=? and startTime<"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " and "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<endTime and cgiList like \'%;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";%\' and sceneList like \'%;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";%\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;->fCV:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p2, v3, v5

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_5c

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 106
    :cond_5c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 112
    :goto_68
    return-object v0

    .line 109
    :cond_69
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    .line 110
    if-eqz v2, :cond_73

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 111
    :cond_73
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_68
.end method


# virtual methods
.method public final v(Ljava/lang/String;II)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    const-string/jumbo v0, "username"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;->c(Ljava/lang/String;Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;II)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    const-string/jumbo v0, "appId"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;->c(Ljava/lang/String;Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
