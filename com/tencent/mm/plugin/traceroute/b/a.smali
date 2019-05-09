.class public final Lcom/tencent/mm/plugin/traceroute/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/traceroute/b/a$f;,
        Lcom/tencent/mm/plugin/traceroute/b/a$g;,
        Lcom/tencent/mm/plugin/traceroute/b/a$h;,
        Lcom/tencent/mm/plugin/traceroute/b/a$a;,
        Lcom/tencent/mm/plugin/traceroute/b/a$i;,
        Lcom/tencent/mm/plugin/traceroute/b/a$j;,
        Lcom/tencent/mm/plugin/traceroute/b/a$b;,
        Lcom/tencent/mm/plugin/traceroute/b/a$c;,
        Lcom/tencent/mm/plugin/traceroute/b/a$d;,
        Lcom/tencent/mm/plugin/traceroute/b/a$e;
    }
.end annotation


# static fields
.field public static pIx:Ljava/lang/String;

.field public static pIy:Lcom/tencent/mm/plugin/traceroute/b/c;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private pIA:Z

.field pIB:Lcom/tencent/mm/plugin/traceroute/b/a$f;

.field public pIC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public pID:Lcom/tencent/mm/plugin/traceroute/b/a$e;

.field public pIE:Lcom/tencent/mm/plugin/traceroute/b/a$d;

.field public pIF:Lcom/tencent/mm/plugin/traceroute/b/a$c;

.field public pIG:Lcom/tencent/mm/plugin/traceroute/b/a$b;

.field private final pIz:I

.field userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string/jumbo v0, "MicroMsg.MMTraceRoute"

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a;->TAG:Ljava/lang/String;

    .line 48
    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIz:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIA:Z

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/traceroute/b/a$f;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/traceroute/b/a$f;-><init>(Lcom/tencent/mm/plugin/traceroute/b/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIB:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIC:Ljava/util/Map;

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/b/a;->userName:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/traceroute_log_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIx:Ljava/lang/String;

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/b/a;)V
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIG:Lcom/tencent/mm/plugin/traceroute/b/a$b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIG:Lcom/tencent/mm/plugin/traceroute/b/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/traceroute/b/a$b;->bOM()V

    :cond_9
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 218
    monitor-enter p0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    :try_start_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_2a

    move-result v0

    if-gez v0, :cond_d

    .line 234
    :cond_b
    :goto_b
    monitor-exit p0

    return-void

    .line 221
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIB:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/traceroute/b/a$f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 222
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIB:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/traceroute/b/a$f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_2a

    goto :goto_b

    .line 218
    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIB:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/traceroute/b/a$f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIB:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/traceroute/b/a$f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 229
    :cond_4d
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIB:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/traceroute/b/a$f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_2d .. :try_end_6a} :catchall_2a

    goto :goto_b
.end method

.method public final b([Ljava/lang/String;Z)V
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 141
    if-eqz p1, :cond_7

    array-length v0, p1

    if-nez v0, :cond_11

    .line 142
    :cond_7
    const-string/jumbo v0, "MicroMsg.MMTraceRoute"

    const-string/jumbo v1, "no ip contains"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_10
    return-void

    .line 146
    :cond_11
    const-string/jumbo v0, ""

    .line 147
    if-eqz p2, :cond_59

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_2a
    array-length v4, p1

    move v2, v3

    move-object v1, v0

    :goto_2d
    if-ge v2, v4, :cond_c5

    aget-object v0, p1, v2

    .line 154
    const-string/jumbo v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 155
    if-eqz v5, :cond_3e

    array-length v6, v5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6e

    .line 156
    :cond_3e
    const-string/jumbo v5, "MicroMsg.MMTraceRoute"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "err ip "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 153
    :goto_55
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_2d

    .line 150
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "short: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    .line 160
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIC:Ljava/util/Map;

    aget-object v6, v5, v3

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    .line 162
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 163
    aget-object v6, v5, v8

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v6, p0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIC:Ljava/util/Map;

    aget-object v7, v5, v3

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v5, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    .line 169
    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIC:Ljava/util/Map;

    aget-object v6, v5, v3

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    aget-object v5, v5, v8

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_55

    .line 172
    :cond_c5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/tencent/mm/plugin/traceroute/b/a;->pIx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;[B)I

    goto/16 :goto_10
.end method

.method final declared-synchronized bOK()Z
    .registers 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIA:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bOL()V
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 237
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIB:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    if-eqz v0, :cond_ff

    .line 238
    iget-object v8, p0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIB:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/traceroute/b/a;->pIx:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d0

    move-result v1

    if-nez v1, :cond_3a

    :try_start_16
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    sget-object v0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIx:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lcom/tencent/mm/plugin/traceroute/b/a$f;->pII:Lcom/tencent/mm/plugin/traceroute/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/traceroute/b/a;->userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;[B)I
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_3a} :catch_d3
    .catchall {:try_start_16 .. :try_end_3a} :catchall_d0

    :cond_3a
    :try_start_3a
    iget-object v0, v8, Lcom/tencent/mm/plugin/traceroute/b/a$f;->pII:Lcom/tencent/mm/plugin/traceroute/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIB:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/b/a$f;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_46
    :goto_46
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_148

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v8, Lcom/tencent/mm/plugin/traceroute/b/a$f;->pII:Lcom/tencent/mm/plugin/traceroute/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/traceroute/b/a;->pIB:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/traceroute/b/a$f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v8, Lcom/tencent/mm/plugin/traceroute/b/a$f;->pII:Lcom/tencent/mm/plugin/traceroute/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/traceroute/b/a;->pIB:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/traceroute/b/a$f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_46

    const-string/jumbo v3, ""

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v5, :cond_101

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_101

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_46

    const-string/jumbo v1, "MicroMsg.MMTraceRoute"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIx:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;[B)I
    :try_end_ce
    .catchall {:try_start_3a .. :try_end_ce} :catchall_d0

    goto/16 :goto_46

    .line 237
    :catchall_d0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 238
    :catch_d3
    move-exception v0

    :try_start_d4
    const-string/jumbo v1, "MicroMsg.MMTraceRoute"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create log file err "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.MMTraceRoute"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/traceroute/b/a$f;->pII:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/a;->a(Lcom/tencent/mm/plugin/traceroute/b/a;)V
    :try_end_ff
    .catchall {:try_start_d4 .. :try_end_ff} :catchall_d0

    .line 240
    :cond_ff
    :goto_ff
    monitor-exit p0

    return-void

    :cond_101
    move v6, v7

    move v4, v7

    .line 238
    :goto_103
    :try_start_103
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v6, v2, :cond_a8

    if-nez v4, :cond_a8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "FIN"

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_144

    move v4, v5

    :cond_144
    :goto_144
    add-int/lit8 v6, v6, 0x1

    move-object v3, v2

    goto :goto_103

    :cond_148
    sget-object v0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIx:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-eqz v1, :cond_165

    const-string/jumbo v0, "MicroMsg.MMTraceRoute"

    const-string/jumbo v1, "read log failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/traceroute/b/a$f;->pII:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/a;->a(Lcom/tencent/mm/plugin/traceroute/b/a;)V

    goto :goto_ff

    :cond_165
    array-length v1, v0

    const-string/jumbo v2, "weixin#$()%d%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/a/q;->l([B)[B

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/a/c;->a(Lcom/tencent/mm/pointers/PByteArray;[B[B)I

    new-instance v0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;

    invoke-direct {v0, v8, v1, v2, v3}, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;-><init>(Lcom/tencent/mm/plugin/traceroute/b/a$f;ILjava/lang/String;Lcom/tencent/mm/pointers/PByteArray;)V

    const-string/jumbo v1, "MMTraceRoute_uploadLog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_1a7
    .catchall {:try_start_103 .. :try_end_1a7} :catchall_d0

    goto/16 :goto_ff

    :cond_1a9
    move-object v2, v3

    goto :goto_144
.end method

.method final declared-synchronized jM(Z)V
    .registers 3

    .prologue
    .line 69
    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIA:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 70
    monitor-exit p0

    return-void

    .line 69
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final stop()V
    .registers 5

    .prologue
    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/b/a;->jM(Z)V

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIy:Lcom/tencent/mm/plugin/traceroute/b/c;

    if-eqz v0, :cond_d

    .line 132
    :try_start_8
    sget-object v0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIy:Lcom/tencent/mm/plugin/traceroute/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/b/c;->shutdownNow()Ljava/util/List;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e

    .line 138
    :cond_d
    :goto_d
    return-void

    .line 134
    :catch_e
    move-exception v0

    .line 135
    const-string/jumbo v1, "MicroMsg.MMTraceRoute"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed to shutdown threadpool: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method
