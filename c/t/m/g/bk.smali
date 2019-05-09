.class public final Lc/t/m/g/bk;
.super Ljava/lang/Object;


# static fields
.field private static b:Lc/t/m/g/bk;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/t/m/g/bk;

    invoke-direct {v0}, Lc/t/m/g/bk;-><init>()V

    sput-object v0, Lc/t/m/g/bk;->b:Lc/t/m/g/bk;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/t/m/g/bl;

    invoke-direct {v0}, Lc/t/m/g/bl;-><init>()V

    iput-object v0, p0, Lc/t/m/g/bk;->a:Ljava/util/Map;

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HalleyOperInfo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lc/t/m/g/m;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lc/t/m/g/cj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/t/m/g/bk;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Lc/t/m/g/bk;
    .registers 1

    sget-object v0, Lc/t/m/g/bk;->b:Lc/t/m/g/bk;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    const-string/jumbo v0, ""

    const/4 v1, 0x1

    if-ne p0, v1, :cond_a

    const-string/jumbo v0, "cm"

    :cond_9
    :goto_9
    return-object v0

    :cond_a
    const/4 v1, 0x3

    if-ne p0, v1, :cond_11

    const-string/jumbo v0, "ct"

    goto :goto_9

    :cond_11
    const/4 v1, 0x2

    if-ne p0, v1, :cond_9

    const-string/jumbo v0, "uni"

    goto :goto_9
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p1}, Lc/t/m/g/cm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "unknown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_f
    const-string/jumbo v0, ""

    :goto_12
    return-object v0

    :cond_13
    iget-object v1, p0, Lc/t/m/g/bk;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_16
    iget-object v0, p0, Lc/t/m/g/bk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/cm;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    monitor-exit v1

    goto :goto_12

    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_26

    throw v0

    :cond_29
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_26

    const-string/jumbo v0, ""

    goto :goto_12
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 0
    :try_start_1
    invoke-static {p1}, Lc/t/m/g/cm;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, p0, Lc/t/m/g/bk;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_54

    :try_start_a
    iget-object v2, p0, Lc/t/m/g/bk;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const-string/jumbo v2, "h;l"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    array-length v3, v2

    :goto_19
    if-ge v0, v3, :cond_36

    aget-object v4, v2, v0

    const-string/jumbo v5, "h,l"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_33

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    iget-object v6, p0, Lc/t/m/g/bk;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_a .. :try_end_37} :catchall_51

    if-eqz p2, :cond_50

    .line 2000
    :try_start_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HalleyOperInfo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lc/t/m/g/m;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v0, p1}, Lc/t/m/g/cj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_50} :catch_54

    :cond_50
    :goto_50
    return-void

    :catchall_51
    move-exception v0

    :try_start_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    :try_start_53
    throw v0
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_54} :catch_54

    :catch_54
    move-exception v0

    goto :goto_50
.end method

.method public final b()Ljava/lang/String;
    .registers 9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lc/t/m/g/bk;->a:Ljava/util/Map;

    monitor-enter v4

    :try_start_8
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lc/t/m/g/bk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lc/t/m/g/bk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4b

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "h,l"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "h;l"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_4b
    monitor-exit v4
    :try_end_4c
    .catchall {:try_start_8 .. :try_end_4c} :catchall_51

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_51
    move-exception v0

    :try_start_52
    monitor-exit v4
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    throw v0
.end method
