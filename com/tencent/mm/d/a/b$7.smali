.class final Lcom/tencent/mm/d/a/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/a/b;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzd:Lcom/tencent/mm/d/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/b;)V
    .registers 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/d/a/b$7;->bzd:Lcom/tencent/mm/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 188
    const-string/jumbo v0, "MicroMsg.J2V8.V8ContextEngine"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/d/a/b$7;->bzd:Lcom/tencent/mm/d/a/b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/b;->bza:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_26

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/d/a/b$7;->bzd:Lcom/tencent/mm/d/a/b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/b;->bza:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/a/c;->cleanup()V

    .line 189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 193
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/d/a/b$7;->bzd:Lcom/tencent/mm/d/a/b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->release()V

    .line 194
    return-void
.end method
