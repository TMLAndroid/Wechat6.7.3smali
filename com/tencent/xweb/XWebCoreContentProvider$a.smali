.class public final Lcom/tencent/xweb/XWebCoreContentProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/XWebCoreContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static xhs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/xweb/XWebCoreContentProvider$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final xht:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/xweb/XWebCoreContentProvider$a;->xhs:Ljava/util/List;

    .line 474
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/xweb/XWebCoreContentProvider$a;->xht:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/tencent/xweb/XWebCoreContentProvider$b;)V
    .registers 3

    .prologue
    .line 477
    sget-object v1, Lcom/tencent/xweb/XWebCoreContentProvider$a;->xht:Ljava/lang/Object;

    monitor-enter v1

    .line 478
    :try_start_3
    sget-object v0, Lcom/tencent/xweb/XWebCoreContentProvider$a;->xhs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public static cSx()V
    .registers 4

    .prologue
    .line 483
    sget-object v0, Lcom/tencent/xweb/XWebCoreContentProvider$a;->xhs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 493
    :goto_8
    return-void

    .line 487
    :cond_9
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "CachedInfoMgr process cached info"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    sget-object v1, Lcom/tencent/xweb/XWebCoreContentProvider$a;->xht:Ljava/lang/Object;

    monitor-enter v1

    .line 489
    :try_start_15
    sget-object v0, Lcom/tencent/xweb/XWebCoreContentProvider$a;->xhs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/XWebCoreContentProvider$b;

    .line 490
    iget v3, v0, Lcom/tencent/xweb/XWebCoreContentProvider$b;->key:I

    iget-object v0, v0, Lcom/tencent/xweb/XWebCoreContentProvider$b;->value:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/xweb/util/e;->bp(ILjava/lang/String;)V

    goto :goto_1b

    .line 493
    :catchall_2f
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_15 .. :try_end_31} :catchall_2f

    throw v0

    .line 492
    :cond_32
    :try_start_32
    sget-object v0, Lcom/tencent/xweb/XWebCoreContentProvider$a;->xhs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 493
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_2f

    goto :goto_8
.end method
