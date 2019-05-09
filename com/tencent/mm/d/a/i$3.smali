.class public final Lcom/tencent/mm/d/a/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bhH:Ljava/lang/String;

.field final synthetic bzK:Lcom/tencent/mm/d/a/b;

.field final synthetic bzL:Lcom/tencent/mm/d/a/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/a/i;Lcom/tencent/mm/d/a/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/d/a/i$3;->bzL:Lcom/tencent/mm/d/a/i;

    iput-object p2, p0, Lcom/tencent/mm/d/a/i$3;->bzK:Lcom/tencent/mm/d/a/b;

    iput-object p3, p0, Lcom/tencent/mm/d/a/i$3;->bhH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 142
    iget-object v1, p0, Lcom/tencent/mm/d/a/i$3;->bzK:Lcom/tencent/mm/d/a/b;

    iget-object v2, p0, Lcom/tencent/mm/d/a/i$3;->bhH:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    const-string/jumbo v3, "onmessage"

    invoke-interface {v0, v3}, Lcom/eclipsesource/v8/V8Context;->getType(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_33

    iget-object v0, v1, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    const-string/jumbo v3, "onmessage"

    invoke-interface {v0, v3}, Lcom/eclipsesource/v8/V8Context;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Function;

    iget-object v3, v1, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v3}, Lcom/eclipsesource/v8/V8Context;->newV8Array()Lcom/eclipsesource/v8/V8Array;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    iget-object v1, v1, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v1}, Lcom/eclipsesource/v8/V8Context;->getGlobalObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 143
    :cond_33
    return-void
.end method
