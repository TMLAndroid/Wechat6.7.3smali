.class final Lcom/tencent/mm/plugin/sns/model/g$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/g$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BF:Ljava/lang/String;

.field final synthetic opt:Lcom/tencent/mm/plugin/sns/model/g$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g$4;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 943
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->opt:Lcom/tencent/mm/plugin/sns/model/g$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->BF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 946
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->BF:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->BF:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->opt:Lcom/tencent/mm/plugin/sns/model/g$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/g$4;->opr:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/i;->p([Ljava/lang/Object;)Z

    .line 947
    return-void
.end method
