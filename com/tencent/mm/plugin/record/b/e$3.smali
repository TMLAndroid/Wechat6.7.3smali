.class final Lcom/tencent/mm/plugin/record/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/e;->b(ILcom/tencent/mm/plugin/record/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bns:I

.field final synthetic ntc:Lcom/tencent/mm/plugin/record/b/e;

.field final synthetic ntd:Lcom/tencent/mm/plugin/record/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/e;ILcom/tencent/mm/plugin/record/a/f;)V
    .registers 4

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/e$3;->ntc:Lcom/tencent/mm/plugin/record/b/e;

    iput p2, p0, Lcom/tencent/mm/plugin/record/b/e$3;->bns:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/b/e$3;->ntd:Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/e$3;->ntc:Lcom/tencent/mm/plugin/record/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/e;->a(Lcom/tencent/mm/plugin/record/b/e;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/c;

    .line 70
    iget v2, p0, Lcom/tencent/mm/plugin/record/b/e$3;->bns:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/e$3;->ntd:Lcom/tencent/mm/plugin/record/a/f;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/c;->a(ILcom/tencent/mm/plugin/record/a/f;)V

    goto :goto_a

    .line 73
    :cond_1e
    return-void
.end method
