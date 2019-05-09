.class final Lcom/tencent/mm/plugin/sns/model/ah$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ah;->a(Lcom/tencent/mm/plugin/sns/storage/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic otb:Lcom/tencent/mm/plugin/sns/model/ah;

.field final synthetic otc:Lcom/tencent/mm/plugin/sns/storage/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ah;Lcom/tencent/mm/plugin/sns/storage/l;)V
    .registers 3

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ah$3;->otb:Lcom/tencent/mm/plugin/sns/model/ah;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ah$3;->otc:Lcom/tencent/mm/plugin/sns/storage/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ah$3;->otb:Lcom/tencent/mm/plugin/sns/model/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ah;->jIZ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ah$3;->otc:Lcom/tencent/mm/plugin/sns/storage/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/l;->field_userName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ah$3;->otc:Lcom/tencent/mm/plugin/sns/storage/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method
