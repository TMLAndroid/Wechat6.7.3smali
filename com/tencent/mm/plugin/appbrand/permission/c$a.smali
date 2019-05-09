.class final Lcom/tencent/mm/plugin/appbrand/permission/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final gWQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->gWQ:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method final B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 305
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 313
    :cond_c
    :goto_c
    return-void

    .line 308
    :cond_d
    monitor-enter p0

    .line 309
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->gWQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 310
    if-eqz v0, :cond_1b

    .line 311
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 313
    :cond_1b
    monitor-exit p0

    goto :goto_c

    :catchall_1d
    move-exception v0

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method final ca(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    move v0, v1

    .line 286
    :goto_e
    return v0

    .line 284
    :cond_f
    monitor-enter p0

    .line 285
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->gWQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 286
    if-eqz v0, :cond_26

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :goto_21
    monitor-exit p0

    goto :goto_e

    .line 287
    :catchall_23
    move-exception v0

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_23

    throw v0

    :cond_26
    move v0, v1

    .line 286
    goto :goto_21
.end method

.method final put(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 291
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 301
    :cond_c
    :goto_c
    return-void

    .line 294
    :cond_d
    monitor-enter p0

    .line 295
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->gWQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 296
    if-nez v0, :cond_22

    .line 297
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->gWQ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_22
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 301
    monitor-exit p0

    goto :goto_c

    :catchall_27
    move-exception v0

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_27

    throw v0
.end method
