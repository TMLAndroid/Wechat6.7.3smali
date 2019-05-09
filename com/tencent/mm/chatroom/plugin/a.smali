.class public final Lcom/tencent/mm/chatroom/plugin/a;
.super Lcom/tencent/mm/model/p;
.source "SourceFile"


# static fields
.field private static dnl:Lcom/tencent/mm/chatroom/plugin/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    const-class v0, Lcom/tencent/mm/chatroom/b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public static declared-synchronized xh()Lcom/tencent/mm/chatroom/plugin/a;
    .registers 2

    .prologue
    .line 14
    const-class v1, Lcom/tencent/mm/chatroom/plugin/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/chatroom/plugin/a;->dnl:Lcom/tencent/mm/chatroom/plugin/a;

    if-nez v0, :cond_e

    .line 15
    new-instance v0, Lcom/tencent/mm/chatroom/plugin/a;

    invoke-direct {v0}, Lcom/tencent/mm/chatroom/plugin/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/chatroom/plugin/a;->dnl:Lcom/tencent/mm/chatroom/plugin/a;

    .line 17
    :cond_e
    sget-object v0, Lcom/tencent/mm/chatroom/plugin/a;->dnl:Lcom/tencent/mm/chatroom/plugin/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method
