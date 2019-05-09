.class public final Lcom/eclipsesource/v8/MultiContextV8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contextSessionMgr:Lcom/eclipsesource/v8/V8ContextSessionMgr;

.field private final v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/MultiContextV8;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    .line 28
    new-instance v0, Lcom/eclipsesource/v8/V8ContextSessionMgr;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8ContextSessionMgr;-><init>(Lcom/eclipsesource/v8/V8;)V

    iput-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->contextSessionMgr:Lcom/eclipsesource/v8/V8ContextSessionMgr;

    .line 29
    return-void
.end method

.method public static createMultiContextV8()Lcom/eclipsesource/v8/MultiContextV8;
    .registers 1

    .prologue
    .line 32
    new-instance v0, Lcom/eclipsesource/v8/MultiContextV8;

    invoke-direct {v0}, Lcom/eclipsesource/v8/MultiContextV8;-><init>()V

    return-object v0
.end method

.method public static createMultiContextV8(Ljava/lang/String;)Lcom/eclipsesource/v8/MultiContextV8;
    .registers 2

    .prologue
    .line 36
    new-instance v0, Lcom/eclipsesource/v8/MultiContextV8;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/MultiContextV8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final createContext(I)Lcom/eclipsesource/v8/V8Context;
    .registers 5

    .prologue
    .line 40
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->createV8Context(I)J

    move-result-wide v0

    .line 41
    new-instance v2, Lcom/eclipsesource/v8/V8ContextWrapper;

    invoke-direct {v2, p0, v0, v1}, Lcom/eclipsesource/v8/V8ContextWrapper;-><init>(Lcom/eclipsesource/v8/MultiContextV8;J)V

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8ContextWrapper;->context()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    return-object v0
.end method

.method public final createMemoryManager()Lcom/eclipsesource/v8/utils/MemoryManager;
    .registers 3

    .prologue
    .line 58
    new-instance v0, Lcom/eclipsesource/v8/utils/MemoryManager;

    iget-object v1, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/MemoryManager;-><init>(Lcom/eclipsesource/v8/V8;)V

    return-object v0
.end method

.method protected final enterContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->contextSessionMgr:Lcom/eclipsesource/v8/V8ContextSessionMgr;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8ContextSessionMgr;->enterContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V

    .line 63
    return-void
.end method

.method public final getIsolatePtr()J
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getIsolatePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getV8()Lcom/eclipsesource/v8/V8;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    return-object v0
.end method

.method public final getV8Locker()Lcom/eclipsesource/v8/V8Locker;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->release()V

    .line 46
    return-void
.end method

.method protected final releaseContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->contextSessionMgr:Lcom/eclipsesource/v8/V8ContextSessionMgr;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8ContextSessionMgr;->releaseContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V

    .line 67
    return-void
.end method
