.class final Lcom/tencent/mm/plugin/f/a/b/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/f/a/b/g;->onScanFailed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsD:I

.field final synthetic hUZ:Lcom/tencent/mm/plugin/f/a/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/a/b/g;I)V
    .registers 3

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/b/g$3;->hUZ:Lcom/tencent/mm/plugin/f/a/b/g;

    iput p2, p0, Lcom/tencent/mm/plugin/f/a/b/g$3;->fsD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 221
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/g$3;->hUZ:Lcom/tencent/mm/plugin/f/a/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/b/g;->a(Lcom/tencent/mm/plugin/f/a/b/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/g$3;->hUZ:Lcom/tencent/mm/plugin/f/a/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/b/g;->a(Lcom/tencent/mm/plugin/f/a/b/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f/a/b/g$a;

    .line 223
    iget v2, p0, Lcom/tencent/mm/plugin/f/a/b/g$3;->fsD:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/f/a/b/g$a;->oa(I)V

    .line 221
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 225
    :cond_23
    return-void
.end method
