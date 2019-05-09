.class final Lcom/tencent/mm/plugin/fts/b/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/f$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzF:Lcom/tencent/mm/plugin/fts/b/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/f$1;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/f$1$1;->kzF:Lcom/tencent/mm/plugin/fts/b/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$1$1;->kzF:Lcom/tencent/mm/plugin/fts/b/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f$1;->kzE:Lcom/tencent/mm/plugin/fts/b/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/a/b;->kuC:Z

    if-nez v0, :cond_1e

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$1$1;->kzF:Lcom/tencent/mm/plugin/fts/b/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f$1;->kzE:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const v1, 0x7fffffff

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/f$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/f$1$1;->kzF:Lcom/tencent/mm/plugin/fts/b/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/b/f$1;->kzE:Lcom/tencent/mm/plugin/fts/b/f;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/b/f$b;-><init>(Lcom/tencent/mm/plugin/fts/b/f;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 98
    :cond_1e
    return-void
.end method
