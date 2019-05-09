.class public final Lcom/tencent/matrix/trace/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/trace/core/a$a;
    }
.end annotation


# static fields
.field private static bqT:Lcom/tencent/matrix/trace/core/a;


# instance fields
.field private final bqU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/matrix/trace/core/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private bqV:Z

.field private bqW:Ljava/lang/String;

.field private bqX:Ljava/lang/Runnable;

.field private mIsPaused:Z

.field private final mMainHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-eqz p1, :cond_b

    .line 51
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    :cond_b
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/core/a;->bqU:Ljava/util/LinkedList;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/core/a;->mMainHandler:Landroid/os/Handler;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/matrix/trace/core/a;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a;->bqU:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static b(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/matrix/trace/core/a;->bqT:Lcom/tencent/matrix/trace/core/a;

    if-nez v0, :cond_b

    .line 60
    new-instance v0, Lcom/tencent/matrix/trace/core/a;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/trace/core/a;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/tencent/matrix/trace/core/a;->bqT:Lcom/tencent/matrix/trace/core/a;

    .line 62
    :cond_b
    return-void
.end method

.method static synthetic b(Lcom/tencent/matrix/trace/core/a;)Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/core/a;->bqV:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/matrix/trace/core/a;)Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/core/a;->mIsPaused:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/matrix/trace/core/a;)Z
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/core/a;->bqV:Z

    return v0
.end method

.method private static i(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rn()Lcom/tencent/matrix/trace/core/a;
    .registers 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/matrix/trace/core/a;->bqT:Lcom/tencent/matrix/trace/core/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/trace/core/a$a;)V
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a;->bqU:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    .line 70
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a;->bqU:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_9
    return-void
.end method

.method public final b(Lcom/tencent/matrix/trace/core/a$a;)V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a;->bqU:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    .line 76
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a;->bqU:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 78
    :cond_9
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a;->bqU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/core/a$a;

    .line 145
    invoke-interface {v0, p1}, Lcom/tencent/matrix/trace/core/a$a;->onActivityCreated(Landroid/app/Activity;)V

    goto :goto_6

    .line 147
    :cond_16
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 166
    invoke-static {p1}, Lcom/tencent/matrix/trace/core/a;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/trace/core/a;->bqW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/trace/core/a;->bqW:Ljava/lang/String;

    .line 169
    :cond_f
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a;->bqU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/core/a$a;

    .line 117
    invoke-interface {v0, p1}, Lcom/tencent/matrix/trace/core/a$a;->onActivityPause(Landroid/app/Activity;)V

    goto :goto_6

    .line 119
    :cond_16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/core/a;->mIsPaused:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a;->bqX:Ljava/lang/Runnable;

    if-eqz v0, :cond_24

    .line 121
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/matrix/trace/core/a;->bqX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    :cond_24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/matrix/trace/core/a;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/matrix/trace/core/a$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/matrix/trace/core/a$2;-><init>(Lcom/tencent/matrix/trace/core/a;Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/tencent/matrix/trace/core/a;->bqX:Ljava/lang/Runnable;

    const-wide/16 v4, 0x258

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a;->bqU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/core/a$a;

    .line 83
    invoke-interface {v0, p1}, Lcom/tencent/matrix/trace/core/a$a;->onActivityResume(Landroid/app/Activity;)V

    goto :goto_8

    .line 85
    :cond_18
    iput-boolean v1, p0, Lcom/tencent/matrix/trace/core/a;->mIsPaused:Z

    .line 86
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/core/a;->bqV:Z

    if-nez v0, :cond_1f

    move v1, v2

    .line 87
    :cond_1f
    iput-boolean v2, p0, Lcom/tencent/matrix/trace/core/a;->bqV:Z

    .line 88
    invoke-static {p1}, Lcom/tencent/matrix/trace/core/a;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a;->bqW:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 91
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a;->bqU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/core/a$a;

    .line 92
    const/4 v4, 0x0

    invoke-interface {v0, p1, v4}, Lcom/tencent/matrix/trace/core/a$a;->onChange(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    goto :goto_33

    .line 94
    :cond_44
    iput-object v2, p0, Lcom/tencent/matrix/trace/core/a;->bqW:Ljava/lang/String;

    .line 96
    :cond_46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    iget-object v2, p0, Lcom/tencent/matrix/trace/core/a;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/matrix/trace/core/a$1;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/tencent/matrix/trace/core/a$1;-><init>(Lcom/tencent/matrix/trace/core/a;ZLjava/lang/ref/WeakReference;Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/tencent/matrix/trace/core/a;->bqX:Ljava/lang/Runnable;

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 162
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a;->bqU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/core/a$a;

    .line 152
    invoke-interface {v0, p1}, Lcom/tencent/matrix/trace/core/a$a;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_6

    .line 154
    :cond_16
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 158
    return-void
.end method
