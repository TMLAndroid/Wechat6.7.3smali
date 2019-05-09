.class final Lcom/tencent/mm/pluginsdk/g/a/a/k$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/g/a/a/k$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWZ:Lcom/tencent/mm/pluginsdk/g/a/a/a;

.field final synthetic rXa:Lcom/tencent/mm/pluginsdk/g/a/a/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/a/k$a;Lcom/tencent/mm/pluginsdk/g/a/a/a;)V
    .registers 3

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/k$a$1;->rXa:Lcom/tencent/mm/pluginsdk/g/a/a/k$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/k$a$1;->rWZ:Lcom/tencent/mm/pluginsdk/g/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/mm/h/a/bf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/bf;-><init>()V

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/h/a/bf;->bHy:Lcom/tencent/mm/h/a/bf$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/k$a$1;->rWZ:Lcom/tencent/mm/pluginsdk/g/a/a/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/g/a/a/a;->bHv:I

    iput v2, v1, Lcom/tencent/mm/h/a/bf$a;->bHv:I

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/h/a/bf;->bHy:Lcom/tencent/mm/h/a/bf$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/k$a$1;->rWZ:Lcom/tencent/mm/pluginsdk/g/a/a/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/g/a/a/a;->brC:I

    iput v2, v1, Lcom/tencent/mm/h/a/bf$a;->brC:I

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/h/a/bf;->bHy:Lcom/tencent/mm/h/a/bf$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/k$a$1;->rWZ:Lcom/tencent/mm/pluginsdk/g/a/a/a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rWa:Z

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/bf$a;->bHB:Z

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/h/a/bf;->bHy:Lcom/tencent/mm/h/a/bf$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/bf$a;->bHz:I

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/h/a/bf;->bHy:Lcom/tencent/mm/h/a/bf$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/bf$a;->bHA:Z

    .line 125
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 126
    return-void
.end method
