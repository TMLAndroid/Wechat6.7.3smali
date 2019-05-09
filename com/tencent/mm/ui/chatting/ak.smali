.class public final Lcom/tencent/mm/ui/chatting/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ak$b;,
        Lcom/tencent/mm/ui/chatting/ak$a;
    }
.end annotation


# static fields
.field private static vmB:Lcom/tencent/mm/ui/chatting/ak;


# instance fields
.field vmA:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized cDg()Lcom/tencent/mm/ui/chatting/ak;
    .registers 2

    .prologue
    .line 23
    const-class v1, Lcom/tencent/mm/ui/chatting/ak;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/ak;->vmB:Lcom/tencent/mm/ui/chatting/ak;

    if-nez v0, :cond_e

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/chatting/ak;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ak;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ak;->vmB:Lcom/tencent/mm/ui/chatting/ak;

    .line 26
    :cond_e
    sget-object v0, Lcom/tencent/mm/ui/chatting/ak;->vmB:Lcom/tencent/mm/ui/chatting/ak;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method
