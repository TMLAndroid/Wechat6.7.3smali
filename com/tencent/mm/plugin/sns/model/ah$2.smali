.class final Lcom/tencent/mm/plugin/sns/model/ah$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ah;->bDW()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic otb:Lcom/tencent/mm/plugin/sns/model/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ah;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ah$2;->otb:Lcom/tencent/mm/plugin/sns/model/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ah$2;->otb:Lcom/tencent/mm/plugin/sns/model/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ah$2;->otb:Lcom/tencent/mm/plugin/sns/model/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ah;->jIZ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ah;->a(Lcom/tencent/mm/plugin/sns/model/ah;I)V

    .line 49
    return-void
.end method
