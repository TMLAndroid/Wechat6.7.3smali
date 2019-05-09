.class final Lcom/tencent/mm/plugin/fts/a/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/a/a/h;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwV:Lcom/tencent/mm/plugin/fts/a/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/a/a/h;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/a/a/h$1;->kwV:Lcom/tencent/mm/plugin/fts/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h$1;->kwV:Lcom/tencent/mm/plugin/fts/a/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/a/h;->a(Lcom/tencent/mm/plugin/fts/a/a/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    .line 57
    if-eqz v0, :cond_17

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/h$1;->kwV:Lcom/tencent/mm/plugin/fts/a/a/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/a/h;->b(Lcom/tencent/mm/plugin/fts/a/a/h;)Lcom/tencent/mm/plugin/fts/a/a/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->b(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 60
    :cond_17
    return-void
.end method
