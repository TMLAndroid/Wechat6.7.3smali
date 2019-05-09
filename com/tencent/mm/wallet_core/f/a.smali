.class public final Lcom/tencent/mm/wallet_core/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/f/a$a;
    }
.end annotation


# instance fields
.field public wBj:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/f/a;->wBj:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized cMS()Lcom/tencent/mm/wallet_core/f/a;
    .registers 2

    .prologue
    .line 29
    const-class v0, Lcom/tencent/mm/wallet_core/f/a;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/mm/wallet_core/f/a$a;->wBk:Lcom/tencent/mm/wallet_core/f/a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method
