.class public final Lcom/tencent/mm/plugin/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/q/a$a;
    }
.end annotation


# static fields
.field private static lKI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/q/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static lKJ:Ljava/lang/String;


# direct methods
.method public static declared-synchronized GK(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/q/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    const-class v1, Lcom/tencent/mm/plugin/q/a;

    monitor-enter v1

    if-eqz p0, :cond_11

    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/q/a;->lKJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/q/a;->lKI:Ljava/util/List;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_13

    .line 31
    :goto_f
    monitor-exit v1

    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_f

    .line 28
    :catchall_13
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized o(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/q/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    const-class v1, Lcom/tencent/mm/plugin/q/a;

    monitor-enter v1

    :try_start_3
    sput-object p0, Lcom/tencent/mm/plugin/q/a;->lKJ:Ljava/lang/String;

    .line 24
    sput-object p1, Lcom/tencent/mm/plugin/q/a;->lKI:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 25
    monitor-exit v1

    return-void

    .line 23
    :catchall_9
    move-exception v0

    monitor-exit v1

    throw v0
.end method
