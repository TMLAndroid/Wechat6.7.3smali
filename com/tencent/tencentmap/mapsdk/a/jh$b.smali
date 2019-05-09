.class Lcom/tencent/tencentmap/mapsdk/a/jh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/jh;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/listener/MapLanguageChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jh;)V
    .registers 3

    .prologue
    .line 2813
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$b;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2814
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$b;->b:Ljava/util/List;

    .line 2815
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/map/lib/MapLanguage;
    .registers 3

    .prologue
    .line 2840
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$b;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh;)Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2841
    sget-object v0, Lcom/tencent/map/lib/MapLanguage;->LAN_CHINESE:Lcom/tencent/map/lib/MapLanguage;

    .line 2849
    :goto_a
    return-object v0

    .line 2844
    :cond_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$b;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh;)Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->D()I

    move-result v0

    .line 2845
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 2846
    sget-object v0, Lcom/tencent/map/lib/MapLanguage;->LAN_ENGLISH:Lcom/tencent/map/lib/MapLanguage;

    goto :goto_a

    .line 2849
    :cond_1b
    sget-object v0, Lcom/tencent/map/lib/MapLanguage;->LAN_CHINESE:Lcom/tencent/map/lib/MapLanguage;

    goto :goto_a
.end method

.method public a(Lcom/tencent/map/lib/listener/MapLanguageChangeListener;)V
    .registers 4

    .prologue
    .line 2858
    if-nez p1, :cond_3

    .line 2866
    :goto_2
    return-void

    .line 2862
    :cond_3
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$b;->b:Ljava/util/List;

    monitor-enter v1

    .line 2863
    :try_start_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2864
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2866
    :cond_13
    monitor-exit v1

    goto :goto_2

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public b(Lcom/tencent/map/lib/listener/MapLanguageChangeListener;)V
    .registers 4

    .prologue
    .line 2875
    if-nez p1, :cond_3

    .line 2883
    :goto_2
    return-void

    .line 2879
    :cond_3
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$b;->b:Ljava/util/List;

    monitor-enter v1

    .line 2880
    :try_start_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2881
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2883
    :cond_13
    monitor-exit v1

    goto :goto_2

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_15

    throw v0
.end method
