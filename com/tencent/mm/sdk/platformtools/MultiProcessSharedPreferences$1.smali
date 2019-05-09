.class final Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uhb:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)V
    .registers 2

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$1;->uhb:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 287
    const-string/jumbo v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    const-string/jumbo v0, "value"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$1;->uhb:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->a(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    if-eqz v0, :cond_61

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$1;->uhb:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    monitor-enter v1

    .line 293
    :try_start_21
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$1;->uhb:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Ljava/util/List;

    move-result-object v2

    .line 294
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_5a

    .line 295
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_34
    if-ltz v3, :cond_61

    .line 297
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 298
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_40
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 299
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 300
    if-eqz v2, :cond_40

    .line 301
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$1;->uhb:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_40

    .line 294
    :catchall_5a
    move-exception v0

    :try_start_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    throw v0

    .line 296
    :cond_5d
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_34

    .line 306
    :cond_61
    return-void
.end method
