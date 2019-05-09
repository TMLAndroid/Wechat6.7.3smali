.class final Lcom/tencent/mm/pluginsdk/g/a/c/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/g/a/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final eKD:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q$b;->eKD:Ljava/lang/Runnable;

    .line 245
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;B)V
    .registers 3

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/q$b;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/16 v4, 0xa

    .line 249
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    const/4 v0, 0x1

    .line 250
    :goto_1b
    if-nez v0, :cond_2a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eq v0, v4, :cond_2a

    .line 251
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 253
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q$b;->eKD:Ljava/lang/Runnable;

    if-eqz v0, :cond_33

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q$b;->eKD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 256
    :cond_33
    return-void

    .line 249
    :cond_34
    const/4 v0, 0x0

    goto :goto_1b
.end method
