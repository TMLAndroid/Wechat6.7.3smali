.class public Lcom/tencent/map/lib/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/lib/util/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/map/lib/util/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 44
    const-class v2, Lcom/tencent/map/lib/util/b;

    monitor-enter v2

    :try_start_4
    sget-object v0, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_1a

    if-nez v0, :cond_b

    move-object v0, v1

    .line 53
    :goto_9
    monitor-exit v2

    return-object v0

    .line 48
    :cond_b
    :try_start_b
    sget-object v0, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/util/b$a;

    .line 49
    if-eqz v0, :cond_18

    .line 50
    iget-object v0, v0, Lcom/tencent/map/lib/util/b$a;->b:Landroid/graphics/Bitmap;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_1a

    goto :goto_9

    :cond_18
    move-object v0, v1

    .line 53
    goto :goto_9

    .line 44
    :catchall_1a
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a()V
    .registers 2

    .prologue
    .line 87
    const-class v1, Lcom/tencent/map/lib/util/b;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_c

    .line 88
    sget-object v0, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 90
    :cond_c
    monitor-exit v1

    return-void

    .line 87
    :catchall_e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 22
    const-class v1, Lcom/tencent/map/lib/util/b;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_e

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    .line 26
    :cond_e
    sget-object v0, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 27
    sget-object v0, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/util/b$a;

    .line 28
    iget v2, v0, Lcom/tencent/map/lib/util/b$a;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/map/lib/util/b$a;->a:I
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_36

    .line 36
    :goto_24
    monitor-exit v1

    return-void

    .line 30
    :cond_26
    :try_start_26
    new-instance v0, Lcom/tencent/map/lib/util/b$a;

    invoke-direct {v0}, Lcom/tencent/map/lib/util/b$a;-><init>()V

    .line 31
    iput-object p1, v0, Lcom/tencent/map/lib/util/b$a;->b:Landroid/graphics/Bitmap;

    .line 32
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/map/lib/util/b$a;->a:I

    .line 34
    sget-object v2, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_36

    goto :goto_24

    .line 22
    :catchall_36
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 61
    const-class v1, Lcom/tencent/map/lib/util/b;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_36

    if-nez v0, :cond_9

    .line 81
    :cond_7
    :goto_7
    monitor-exit v1

    return-void

    .line 65
    :cond_9
    :try_start_9
    sget-object v0, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/util/b$a;

    .line 66
    if-eqz v0, :cond_7

    .line 68
    iget v2, v0, Lcom/tencent/map/lib/util/b$a;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/tencent/map/lib/util/b$a;->a:I

    .line 71
    iget v2, v0, Lcom/tencent/map/lib/util/b$a;->a:I

    if-gtz v2, :cond_7

    .line 72
    sget-object v2, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-gt v2, v3, :cond_7

    .line 74
    iget-object v0, v0, Lcom/tencent/map/lib/util/b$a;->b:Landroid/graphics/Bitmap;

    .line 75
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_35
    .catchall {:try_start_9 .. :try_end_35} :catchall_36

    goto :goto_7

    .line 61
    :catchall_36
    move-exception v0

    monitor-exit v1

    throw v0
.end method
