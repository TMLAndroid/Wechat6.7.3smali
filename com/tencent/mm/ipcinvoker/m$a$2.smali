.class final Lcom/tencent/mm/ipcinvoker/m$a$2;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/m$a;->Ca()Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGW:Lcom/tencent/mm/ipcinvoker/m$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/m$a;ILjava/util/concurrent/ThreadFactory;)V
    .registers 4

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/m$a$2;->dGW:Lcom/tencent/mm/ipcinvoker/m$a;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 149
    new-instance v0, Lcom/tencent/mm/ipcinvoker/m$a$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ipcinvoker/m$a$2$1;-><init>(Lcom/tencent/mm/ipcinvoker/m$a$2;Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method
