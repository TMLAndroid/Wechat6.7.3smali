.class final Lcom/tencent/mm/plugin/voip/model/r$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/r;->Qa(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pTG:Lcom/tencent/mm/plugin/voip/model/r;

.field final synthetic val$tips:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/r;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1410
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/r$4;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/r$4;->val$tips:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$4;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTr:Lcom/tencent/mm/plugin/voip/model/o;

    if-eqz v0, :cond_17

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$4;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTr:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/r$4;->val$tips:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v2, :cond_17

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->pSz:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->Qa(Ljava/lang/String;)V

    .line 1417
    :cond_17
    return-void
.end method
