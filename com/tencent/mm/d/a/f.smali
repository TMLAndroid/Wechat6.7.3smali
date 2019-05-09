.class final Lcom/tencent/mm/d/a/f;
.super Lcom/tencent/mm/d/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/f$a;
    }
.end annotation


# instance fields
.field final bzo:Ljava/util/concurrent/atomic/AtomicInteger;

.field final bzp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/d/a/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/d/a/c;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/d/a/f;->bzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/f;->bzp:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/d/a/f;I)V
    .registers 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/d/a/f;->bzp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/d/a/f;->bzp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/a/f$a;

    invoke-static {v0}, Lcom/tencent/mm/d/a/f$a;->a(Lcom/tencent/mm/d/a/f$a;)V

    :cond_1b
    return-void
.end method

.method static cC(Ljava/lang/String;)I
    .registers 6

    .prologue
    const/high16 v0, -0x80000000

    .line 33
    if-eqz p0, :cond_a

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_b

    .line 38
    :cond_a
    :goto_a
    return v0

    .line 33
    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_12} :catch_14

    move-result v0

    goto :goto_a

    .line 35
    :catch_14
    move-exception v1

    .line 36
    const-string/jumbo v2, "MicroMsg.J2V8.V8DirectApiTimer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/d/a/b;Lcom/eclipsesource/v8/V8Object;)V
    .registers 5

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/d/a/f$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/d/a/f$1;-><init>(Lcom/tencent/mm/d/a/f;Lcom/tencent/mm/d/a/b;)V

    const-string/jumbo v1, "setTimeout"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 85
    new-instance v0, Lcom/tencent/mm/d/a/f$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/d/a/f$2;-><init>(Lcom/tencent/mm/d/a/f;Lcom/tencent/mm/d/a/b;)V

    const-string/jumbo v1, "setInterval"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 122
    new-instance v0, Lcom/tencent/mm/d/a/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/d/a/f$3;-><init>(Lcom/tencent/mm/d/a/f;)V

    const-string/jumbo v1, "clearTimeout"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 132
    new-instance v0, Lcom/tencent/mm/d/a/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/d/a/f$4;-><init>(Lcom/tencent/mm/d/a/f;)V

    const-string/jumbo v1, "clearInterval"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 142
    return-void
.end method

.method public final cleanup()V
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/d/a/f;->bzp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/a/f$a;

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/d/a/f$a;->a(Lcom/tencent/mm/d/a/f$a;)V

    goto :goto_a

    .line 149
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/d/a/f;->bzp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 150
    return-void
.end method
