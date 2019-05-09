.class final Lcom/tencent/mm/d/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/d/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bhZ:Ljava/lang/String;

.field final synthetic bzd:Lcom/tencent/mm/d/a/b;

.field final synthetic bze:Lcom/tencent/mm/d/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/b;Lcom/tencent/mm/d/a/b$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/d/a/b$3;->bzd:Lcom/tencent/mm/d/a/b;

    iput-object p2, p0, Lcom/tencent/mm/d/a/b$3;->bze:Lcom/tencent/mm/d/a/b$a;

    iput-object p3, p0, Lcom/tencent/mm/d/a/b$3;->bhZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/d/a/b$3;->bze:Lcom/tencent/mm/d/a/b$a;

    if-eqz v0, :cond_1c

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/d/a/b$3;->bzd:Lcom/tencent/mm/d/a/b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    iget-object v1, p0, Lcom/tencent/mm/d/a/b$3;->bhZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/eclipsesource/v8/V8Context;->executeScript(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/d/a/b$3;->bze:Lcom/tencent/mm/d/a/b$a;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_13
    invoke-interface {v1, v0}, Lcom/tencent/mm/d/a/b$a;->cB(Ljava/lang/String;)V

    .line 103
    :goto_16
    return-void

    .line 99
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 101
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/d/a/b$3;->bzd:Lcom/tencent/mm/d/a/b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    iget-object v1, p0, Lcom/tencent/mm/d/a/b$3;->bhZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/eclipsesource/v8/V8Context;->executeVoidScript(Ljava/lang/String;)V

    goto :goto_16
.end method
