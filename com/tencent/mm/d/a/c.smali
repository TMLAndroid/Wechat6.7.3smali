.class public abstract Lcom/tencent/mm/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 16
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/d/a/c;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/d/a/c;->mKey:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/d/a/b;)Lcom/tencent/mm/d/a/c;
    .registers 5

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/d/a/c;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 25
    iget-object v0, p1, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->getGlobalObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/d/a/c;->a(Lcom/tencent/mm/d/a/b;Lcom/eclipsesource/v8/V8Object;)V

    .line 32
    :goto_11
    return-object p0

    .line 27
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->newV8Object()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    iget-object v2, p0, Lcom/tencent/mm/d/a/c;->mKey:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/eclipsesource/v8/V8Context;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/d/a/c;->a(Lcom/tencent/mm/d/a/b;Lcom/eclipsesource/v8/V8Object;)V

    .line 30
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    goto :goto_11
.end method

.method protected abstract a(Lcom/tencent/mm/d/a/b;Lcom/eclipsesource/v8/V8Object;)V
.end method

.method abstract cleanup()V
.end method
