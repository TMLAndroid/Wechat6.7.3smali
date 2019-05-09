.class final Lcom/tencent/mm/d/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/b;
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
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/d/a/b$2;->bzd:Lcom/tencent/mm/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/d/a/b$2;->bzd:Lcom/tencent/mm/d/a/b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/b;->bza:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/d/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/e;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/d/a/b$2;->bzd:Lcom/tencent/mm/d/a/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/d/a/e;->a(Lcom/tencent/mm/d/a/b;)Lcom/tencent/mm/d/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/d/a/b$2;->bzd:Lcom/tencent/mm/d/a/b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/b;->bza:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/d/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/f;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/d/a/b$2;->bzd:Lcom/tencent/mm/d/a/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/d/a/f;->a(Lcom/tencent/mm/d/a/b;)Lcom/tencent/mm/d/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/d/a/b$2;->bzd:Lcom/tencent/mm/d/a/b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/b;->bza:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/d/a/d;

    iget-object v2, p0, Lcom/tencent/mm/d/a/b$2;->bzd:Lcom/tencent/mm/d/a/b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/b;->byZ:Lcom/tencent/mm/d/a/a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/d/a/d;-><init>(Lcom/tencent/mm/d/a/a;)V

    iget-object v2, p0, Lcom/tencent/mm/d/a/b$2;->bzd:Lcom/tencent/mm/d/a/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/d/a/d;->a(Lcom/tencent/mm/d/a/b;)Lcom/tencent/mm/d/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method
