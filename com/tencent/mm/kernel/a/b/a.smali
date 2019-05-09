.class public final Lcom/tencent/mm/kernel/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a/b/a$a;,
        Lcom/tencent/mm/kernel/a/b/a$b;
    }
.end annotation


# static fields
.field private static dMj:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/kernel/a/b/a$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/b/a;->dMj:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static Eh()Lcom/tencent/mm/kernel/a/b/a$b;
    .registers 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/kernel/a/b/a;->dMj:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/a$b;

    .line 69
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;
    .registers 5

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/kernel/a/b/a;->dMj:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/a$b;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/kernel/a/b/a$b;->cJ:Ljava/util/HashMap;

    if-nez v1, :cond_1c

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/kernel/a/b/a$b;->cJ:Ljava/util/HashMap;

    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/kernel/a/b/a$b;->cJ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/a/b/a$a;

    if-nez v1, :cond_32

    new-instance v1, Lcom/tencent/mm/kernel/a/b/a$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/kernel/a/b/a$a;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/a$b;->cJ:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/kernel/a/b/a$a;->dMk:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_32
    return-object v1
.end method

.method static start()V
    .registers 3

    .prologue
    .line 26
    new-instance v1, Lcom/tencent/mm/kernel/a/b/a$b;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/a/b/a$b;-><init>()V

    .line 27
    sget-object v0, Lcom/tencent/mm/kernel/a/b/a;->dMj:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sget-object v2, Lcom/tencent/mm/kernel/a/b/a;->dMj:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method
