.class final Lcom/tencent/mm/pluginsdk/g/a/c/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/g/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fDU:Lcom/tencent/mm/pluginsdk/g/a/c/m;

.field final synthetic rWl:Ljava/lang/String;

.field final synthetic rXv:Ljava/util/List;

.field final synthetic rXw:Lcom/tencent/mm/pluginsdk/g/a/c/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/c/i;Ljava/util/List;Lcom/tencent/mm/pluginsdk/g/a/c/m;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/i$1;->rXw:Lcom/tencent/mm/pluginsdk/g/a/c/i;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/g/a/c/i$1;->rXv:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/i$1;->fDU:Lcom/tencent/mm/pluginsdk/g/a/c/m;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/i$1;->rWl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/i$1;->rXv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/c/d;

    .line 83
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g/a/c/d;->acb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/i$1;->fDU:Lcom/tencent/mm/pluginsdk/g/a/c/m;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/g/a/c/m;->groupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/c/i$1;->rWl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/i$1;->fDU:Lcom/tencent/mm/pluginsdk/g/a/c/m;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/c/d;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V

    goto :goto_6

    .line 87
    :cond_2c
    return-void
.end method
