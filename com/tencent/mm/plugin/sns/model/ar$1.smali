.class final Lcom/tencent/mm/plugin/sns/model/ar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ar;->bEk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic otO:Lcom/tencent/mm/plugin/sns/model/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ar;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ar$1;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$1;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ar;->eGE:Lcom/tencent/mm/modelvideo/f;

    if-eqz v0, :cond_d

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$1;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ar;->eGE:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/f;->stop()V

    .line 112
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$1;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ar;->eGE:Lcom/tencent/mm/modelvideo/f;

    .line 113
    return-void
.end method
