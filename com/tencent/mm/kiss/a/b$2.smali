.class public final Lcom/tencent/mm/kiss/a/b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/gj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dNn:Lcom/tencent/mm/kiss/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kiss/a/b;)V
    .registers 3

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/kiss/a/b$2;->dNn:Lcom/tencent/mm/kiss/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/gj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/kiss/a/b$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b$2;->dNn:Lcom/tencent/mm/kiss/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kiss/a/b;->b(Lcom/tencent/mm/kiss/a/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/kiss/a/b$2;->dNn:Lcom/tencent/mm/kiss/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kiss/a/b;->b(Lcom/tencent/mm/kiss/a/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/a/c;

    iget-object v2, v0, Lcom/tencent/mm/kiss/a/c;->dNy:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    iget-object v2, p0, Lcom/tencent/mm/kiss/a/b$2;->dNn:Lcom/tencent/mm/kiss/a/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/kiss/a/b;->a(Lcom/tencent/mm/kiss/a/b;Lcom/tencent/mm/kiss/a/c;)V

    goto :goto_e

    :cond_31
    const/4 v0, 0x0

    return v0
.end method
