.class final Lcom/tencent/mm/plugin/sns/model/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opn:Lcom/tencent/mm/plugin/sns/model/g;

.field final synthetic opu:Lcom/tencent/mm/protocal/c/awd;

.field final synthetic opx:Lcom/tencent/mm/storage/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/storage/az;)V
    .registers 4

    .prologue
    .line 1409
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->opn:Lcom/tencent/mm/plugin/sns/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->opu:Lcom/tencent/mm/protocal/c/awd;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->opx:Lcom/tencent/mm/storage/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 1413
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->opu:Lcom/tencent/mm/protocal/c/awd;

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->opx:Lcom/tencent/mm/storage/az;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;)Z

    .line 1414
    return-void
.end method
