.class final Lcom/tencent/mm/plugin/topstory/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pDa:Lcom/tencent/mm/protocal/c/blf;

.field final synthetic pDb:Lcom/tencent/mm/plugin/topstory/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/c$a;Lcom/tencent/mm/protocal/c/blf;)V
    .registers 3

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/c$a$1;->pDb:Lcom/tencent/mm/plugin/topstory/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/c$a$1;->pDa:Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/c$a$1;->pDa:Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/w;-><init>(Lcom/tencent/mm/protocal/c/blf;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 80
    return-void
.end method
