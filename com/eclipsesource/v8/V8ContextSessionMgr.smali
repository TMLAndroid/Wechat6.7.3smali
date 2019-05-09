.class final Lcom/eclipsesource/v8/V8ContextSessionMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentContext:Lcom/eclipsesource/v8/V8ContextWrapper;

.field private final v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/eclipsesource/v8/V8ContextSessionMgr;->v8:Lcom/eclipsesource/v8/V8;

    .line 22
    return-void
.end method


# virtual methods
.method public final enterContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V
    .registers 6

    .prologue
    .line 25
    if-nez p1, :cond_3

    .line 35
    :cond_2
    :goto_2
    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextSessionMgr;->currentContext:Lcom/eclipsesource/v8/V8ContextWrapper;

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8ContextWrapper;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextSessionMgr;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8ContextWrapper;->getPtr()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/v8/V8;->switchV8Context(J)V

    .line 34
    iput-object p1, p0, Lcom/eclipsesource/v8/V8ContextSessionMgr;->currentContext:Lcom/eclipsesource/v8/V8ContextWrapper;

    goto :goto_2
.end method

.method public final releaseContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V
    .registers 6

    .prologue
    .line 38
    if-nez p1, :cond_3

    .line 43
    :goto_2
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextSessionMgr;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8ContextWrapper;->getPtr()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/v8/V8;->releaseV8Context(J)V

    goto :goto_2
.end method
