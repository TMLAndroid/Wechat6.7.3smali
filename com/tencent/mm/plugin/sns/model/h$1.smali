.class final Lcom/tencent/mm/plugin/sns/model/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/h;->p([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opE:[Ljava/lang/Object;

.field final synthetic opF:Lcom/tencent/mm/plugin/sns/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/h;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/h$1;->opF:Lcom/tencent/mm/plugin/sns/model/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/h$1;->opE:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/h$1;->opF:Lcom/tencent/mm/plugin/sns/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/h;->cj()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/h$1;->opF:Lcom/tencent/mm/plugin/sns/model/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/h;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/h$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/model/h$1$1;-><init>(Lcom/tencent/mm/plugin/sns/model/h$1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method
