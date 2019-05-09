.class final Lcom/tencent/mm/pluginsdk/model/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rTq:Lcom/tencent/mm/pluginsdk/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/j;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/j$1;->rTq:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j$1;->rTq:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->e(Lcom/tencent/mm/pluginsdk/model/j;)Lcom/tencent/mm/pluginsdk/model/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j$1;->rTq:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/pluginsdk/model/j;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j$1;->rTq:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/pluginsdk/model/j;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j$1;->rTq:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/j;->c(Lcom/tencent/mm/pluginsdk/model/j;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j$1;->rTq:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/j;->d(Lcom/tencent/mm/pluginsdk/model/j;)Ljava/util/List;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/j$a;->ckA()V

    .line 128
    return-void
.end method
