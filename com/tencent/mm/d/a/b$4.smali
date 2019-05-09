.class final Lcom/tencent/mm/d/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/d/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bhZ:Ljava/lang/String;

.field final synthetic bzd:Lcom/tencent/mm/d/a/b;

.field final synthetic bze:Lcom/tencent/mm/d/a/b$a;

.field final synthetic bzf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/b;Ljava/lang/String;Lcom/tencent/mm/d/a/b$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/d/a/b$4;->bzd:Lcom/tencent/mm/d/a/b;

    iput-object p2, p0, Lcom/tencent/mm/d/a/b$4;->bzf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/d/a/b$4;->bze:Lcom/tencent/mm/d/a/b$a;

    iput-object p4, p0, Lcom/tencent/mm/d/a/b$4;->bhZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 111
    const-string/jumbo v0, "MicroMsg.J2V8.V8ContextEngine"

    const-string/jumbo v1, "eval with script(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/d/a/b$4;->bzf:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/d/a/b$4;->bze:Lcom/tencent/mm/d/a/b$a;

    if-eqz v0, :cond_2f

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/d/a/b$4;->bzd:Lcom/tencent/mm/d/a/b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    iget-object v1, p0, Lcom/tencent/mm/d/a/b$4;->bhZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/d/a/b$4;->bzf:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v4}, Lcom/eclipsesource/v8/V8Context;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/d/a/b$4;->bze:Lcom/tencent/mm/d/a/b$a;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :goto_26
    invoke-interface {v1, v0}, Lcom/tencent/mm/d/a/b$a;->cB(Ljava/lang/String;)V

    .line 119
    :goto_29
    return-void

    .line 115
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 117
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/d/a/b$4;->bzd:Lcom/tencent/mm/d/a/b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    iget-object v1, p0, Lcom/tencent/mm/d/a/b$4;->bhZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/d/a/b$4;->bzf:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v4}, Lcom/eclipsesource/v8/V8Context;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_29
.end method
