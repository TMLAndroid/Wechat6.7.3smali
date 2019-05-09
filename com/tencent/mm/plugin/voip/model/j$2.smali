.class final Lcom/tencent/mm/plugin/voip/model/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/j;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQy:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .registers 2

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$2;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$2;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    if-eqz v0, :cond_d

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$2;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/u;->bQJ()V

    .line 516
    :cond_d
    return-void
.end method
