.class public abstract Lcom/tencent/matrix/trace/e/a;
.super Lcom/tencent/matrix/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/trace/c/b;
.implements Lcom/tencent/matrix/trace/c/c;
.implements Lcom/tencent/matrix/trace/core/a$a;


# static fields
.field static final brt:Lcom/tencent/matrix/trace/core/MethodBeat;

.field private static final bru:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<",
            "Lcom/tencent/matrix/trace/e/a;",
            ">;",
            "Lcom/tencent/matrix/trace/e/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final brr:Lcom/tencent/matrix/trace/a;

.field brs:Ljava/lang/String;

.field isBackground:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/matrix/trace/core/MethodBeat;

    invoke-direct {v0}, Lcom/tencent/matrix/trace/core/MethodBeat;-><init>()V

    sput-object v0, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/matrix/trace/e/a;->bru:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Lcom/tencent/matrix/trace/a;)V
    .registers 4

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/matrix/c/c;-><init>(Lcom/tencent/matrix/c/c$a;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/e/a;->isBackground:Z

    .line 57
    iput-object p1, p0, Lcom/tencent/matrix/trace/e/a;->brr:Lcom/tencent/matrix/trace/a;

    .line 58
    sget-object v0, Lcom/tencent/matrix/trace/e/a;->bru:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public static m(Ljava/lang/Class;)Lcom/tencent/matrix/trace/e/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/matrix/trace/e/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/matrix/trace/e/a;->bru:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/e/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZI[J)V
    .registers 5

    .prologue
    .line 177
    return-void
.end method

.method public b([J)V
    .registers 2

    .prologue
    .line 172
    return-void
.end method

.method protected final d(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/matrix/c/b;

    invoke-direct {v0}, Lcom/tencent/matrix/c/b;-><init>()V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/e/a;->getTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/matrix/c/b;->tag:Ljava/lang/String;

    .line 158
    iput-object p1, v0, Lcom/tencent/matrix/c/b;->boK:Lorg/json/JSONObject;

    .line 159
    iget-object v1, p0, Lcom/tencent/matrix/trace/e/a;->brr:Lcom/tencent/matrix/trace/a;

    invoke-virtual {v1, v0}, Lcom/tencent/matrix/trace/a;->a(Lcom/tencent/matrix/c/b;)V

    .line 160
    return-void
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method public k(JJ)V
    .registers 5

    .prologue
    .line 95
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 109
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 114
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 124
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 119
    return-void
.end method

.method public onBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/e/a;->isBackground:Z

    .line 105
    return-void
.end method

.method public onChange(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .registers 6

    .prologue
    .line 89
    if-nez p1, :cond_8

    const-string/jumbo v0, "null"

    :goto_5
    iput-object v0, p0, Lcom/tencent/matrix/trace/e/a;->brs:Ljava/lang/String;

    .line 90
    return-void

    .line 89
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p2, :cond_27

    const-string/jumbo v0, ""

    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "&"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e
.end method

.method public onCreate()V
    .registers 6

    .prologue
    .line 136
    const-string/jumbo v0, "Matrix.BaseTracer"

    const-string/jumbo v1, "[onCreate] name:%s process:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/e/a;->rr()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 138
    sget-object v0, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/MethodBeat;->onCreate()V

    .line 139
    sget-object v0, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    invoke-virtual {v0, p0}, Lcom/tencent/matrix/trace/core/MethodBeat;->registerListener(Lcom/tencent/matrix/trace/c/c;)V

    .line 141
    :cond_32
    invoke-static {}, Lcom/tencent/matrix/trace/core/a;->rn()Lcom/tencent/matrix/trace/core/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/matrix/trace/core/a;->a(Lcom/tencent/matrix/trace/core/a$a;)V

    .line 142
    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->ro()Lcom/tencent/matrix/trace/core/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/matrix/trace/core/b;->brc:Ljava/util/LinkedList;

    if-eqz v1, :cond_4e

    iget-object v1, v0, Lcom/tencent/matrix/trace/core/b;->brc:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v0, v0, Lcom/tencent/matrix/trace/core/b;->brc:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_4e
    return-void
.end method

.method public onDestroy()V
    .registers 6

    .prologue
    .line 146
    const-string/jumbo v0, "Matrix.BaseTracer"

    const-string/jumbo v1, "[onDestroy] name:%s  process:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/e/a;->rr()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 148
    sget-object v0, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    invoke-virtual {v0, p0}, Lcom/tencent/matrix/trace/core/MethodBeat;->unregisterListener(Lcom/tencent/matrix/trace/c/c;)V

    .line 149
    sget-object v0, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/MethodBeat;->onDestroy()V

    .line 151
    :cond_32
    invoke-static {}, Lcom/tencent/matrix/trace/core/a;->rn()Lcom/tencent/matrix/trace/core/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/matrix/trace/core/a;->b(Lcom/tencent/matrix/trace/core/a$a;)V

    .line 152
    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->ro()Lcom/tencent/matrix/trace/core/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/matrix/trace/core/b;->brc:Ljava/util/LinkedList;

    if-eqz v1, :cond_46

    iget-object v0, v0, Lcom/tencent/matrix/trace/core/b;->brc:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 153
    :cond_46
    return-void
.end method

.method public onFront(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/e/a;->isBackground:Z

    .line 100
    return-void
.end method

.method protected rr()Z
    .registers 2

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method
