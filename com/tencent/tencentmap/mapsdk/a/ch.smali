.class public final Lcom/tencent/tencentmap/mapsdk/a/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 43
    new-array v0, v11, [[Ljava/lang/String;

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ch;->a:[[Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT, %s int , %s int , %s int , %s int , %s blob)"

    .line 49
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ch;->a:[[Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "t_event"

    aput-object v3, v2, v7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "t_event"

    aput-object v5, v4, v7

    const-string/jumbo v5, "_id"

    aput-object v5, v4, v8

    const-string/jumbo v5, "_time"

    aput-object v5, v4, v9

    const-string/jumbo v5, "_type"

    aput-object v5, v4, v10

    const-string/jumbo v5, "_prority"

    aput-object v5, v4, v11

    const/4 v5, 0x5

    const-string/jumbo v6, "_length"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "_datas"

    aput-object v6, v4, v5

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v2, v1, v7

    .line 55
    const-string/jumbo v0, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT, %s int unique , %s int , %s blob)"

    .line 56
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ch;->a:[[Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "t_strategy"

    aput-object v3, v2, v7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "t_strategy"

    aput-object v5, v4, v7

    const-string/jumbo v5, "_id"

    aput-object v5, v4, v8

    const-string/jumbo v5, "_key"

    aput-object v5, v4, v9

    const-string/jumbo v5, "_ut"

    aput-object v5, v4, v10

    const-string/jumbo v5, "_datas"

    aput-object v5, v4, v11

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v2, v1, v8

    .line 62
    const-string/jumbo v0, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT, %s text unique , %s int , %s int , %s blob)"

    .line 63
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ch;->a:[[Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "t_req_data"

    aput-object v3, v2, v7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "t_req_data"

    aput-object v5, v4, v7

    const-string/jumbo v5, "_id"

    aput-object v5, v4, v8

    const-string/jumbo v5, "_rid"

    aput-object v5, v4, v9

    const-string/jumbo v5, "_time"

    aput-object v5, v4, v10

    const-string/jumbo v5, "_cnt"

    aput-object v5, v4, v11

    const/4 v5, 0x5

    const-string/jumbo v6, "_datas"

    aput-object v6, v4, v5

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v2, v1, v9

    .line 68
    const-string/jumbo v0, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT, %s text unique , %s text , %s int , %s int)"

    .line 69
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ch;->a:[[Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "t_conf"

    aput-object v3, v2, v7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "t_conf"

    aput-object v5, v4, v7

    const-string/jumbo v5, "_id"

    aput-object v5, v4, v8

    const-string/jumbo v5, "_key"

    aput-object v5, v4, v9

    const-string/jumbo v5, "_value"

    aput-object v5, v4, v10

    const-string/jumbo v5, "_vdate"

    aput-object v5, v4, v11

    const/4 v5, 0x5

    const-string/jumbo v6, "_time"

    aput-object v6, v4, v5

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v2, v1, v10

    .line 73
    return-void
.end method
