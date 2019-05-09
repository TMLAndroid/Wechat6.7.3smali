.class public Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/h/a$a;
    }
.end annotation


# static fields
.field private static volatile fWV:Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;


# instance fields
.field public fWW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;",
            ">;>;"
        }
    .end annotation
.end field

.field public fWX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/h/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->fWW:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->fWX:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public static afw()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;
    .registers 2

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->fWV:Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    if-nez v0, :cond_13

    .line 32
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    monitor-enter v1

    .line 33
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->fWV:Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    if-nez v0, :cond_12

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->fWV:Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    .line 36
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 38
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->fWV:Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    return-object v0

    .line 36
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private static au(Ljava/util/List;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;"
        }
    .end annotation

    .prologue
    .line 151
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    .line 152
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 154
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 157
    :goto_1a
    return-object v0

    .line 151
    :cond_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 157
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1a
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 82
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-nez p2, :cond_d

    :cond_b
    move v0, v1

    .line 96
    :goto_c
    return v0

    .line 85
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->fWW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    if-nez v0, :cond_19

    move v0, v1

    .line 87
    goto :goto_c

    .line 89
    :cond_19
    monitor-enter v0

    .line 91
    :try_start_1a
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 92
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_2c

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->fWW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    move v0, v1

    .line 96
    goto :goto_c

    .line 92
    :catchall_2c
    move-exception v1

    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v1
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z
    .registers 7

    .prologue
    const/4 v3, 0x4

    .line 118
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-nez p2, :cond_d

    .line 119
    :cond_b
    const/4 v0, 0x0

    .line 147
    :goto_c
    return v0

    .line 121
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->fWW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    if-nez v0, :cond_5f

    .line 123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->fWW:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 126
    :goto_22
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 127
    monitor-enter v1

    .line 128
    :try_start_29
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    monitor-exit v1

    .line 131
    const/4 v0, 0x1

    goto :goto_c

    .line 130
    :catchall_32
    move-exception v0

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_32

    throw v0

    .line 133
    :cond_35
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5a

    .line 135
    monitor-enter v1

    .line 136
    :try_start_40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_59

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->au(Ljava/util/List;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v3

    .line 138
    if-eqz v3, :cond_59

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->fWX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a$a;

    .line 140
    if-eqz v0, :cond_59

    .line 141
    invoke-interface {v0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    .line 145
    :cond_59
    monitor-exit v1

    :cond_5a
    move v0, v2

    .line 147
    goto :goto_c

    .line 145
    :catchall_5c
    move-exception v0

    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_40 .. :try_end_5e} :catchall_5c

    throw v0

    :cond_5f
    move-object v1, v0

    goto :goto_22
.end method

.method public final tj(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 61
    if-nez p1, :cond_5

    move-object v0, v1

    .line 74
    :goto_4
    return-object v0

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->fWW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getExtId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getExtId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_4

    :cond_48
    move-object v0, v1

    .line 74
    goto :goto_4
.end method
