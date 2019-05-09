.class final Lcom/tencent/mm/plugin/sns/ui/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/d;->cE(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oMp:Lcom/tencent/mm/plugin/sns/ui/d;

.field final synthetic oMq:Ljava/util/List;

.field final synthetic oMr:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d$2;->oMp:Lcom/tencent/mm/plugin/sns/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/d$2;->oMq:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/d$2;->oMr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d$2;->oMp:Lcom/tencent/mm/plugin/sns/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d$2;->oMq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d;->cF(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d$2;->oMp:Lcom/tencent/mm/plugin/sns/ui/d;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/d$2;->oMr:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDp()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/d$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/d;Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method
