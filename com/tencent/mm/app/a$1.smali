.class final Lcom/tencent/mm/app/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/app/a$a;)V
    .registers 11

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    const-string/jumbo v1, "main_thread_watch_report"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 90
    const-string/jumbo v2, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v3, "summeranr onAppNotResponding error reportFlag[%b]"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-lez v1, :cond_40

    const/4 v0, 0x1

    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :try_start_2a
    invoke-static {p1}, Lcom/tencent/mm/app/a;->b(Lcom/tencent/mm/app/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 94
    if-lez v1, :cond_42

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "main_thread_watch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/a/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_3f
    return-void

    .line 90
    :cond_40
    const/4 v0, 0x0

    goto :goto_21

    .line 98
    :cond_42
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_4e} :catch_4f

    goto :goto_3f

    .line 100
    :catch_4f
    move-exception v0

    .line 101
    const-string/jumbo v1, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v2, "summeranr buildReport OutOfMemory %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 103
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_3f
.end method
