.class final Lcom/tencent/mm/modelstat/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCm:Lcom/tencent/mm/modelstat/c;

.field final synthetic eCo:Lcom/tencent/mm/sdk/e/a;

.field final synthetic eCp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/c;Lcom/tencent/mm/sdk/e/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/modelstat/c$4;->eCm:Lcom/tencent/mm/modelstat/c;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/c$4;->eCo:Lcom/tencent/mm/sdk/e/a;

    iput-object p3, p0, Lcom/tencent/mm/modelstat/c$4;->eCp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 405
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x466

    if-ne v0, v1, :cond_c

    if-nez p1, :cond_c

    if-eqz p2, :cond_d

    .line 471
    :cond_c
    :goto_c
    return-void

    .line 409
    :cond_d
    check-cast p4, Lcom/tencent/mm/modelstat/j;

    iget-object v0, p4, Lcom/tencent/mm/modelstat/j;->eDB:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afm;

    .line 410
    if-nez v0, :cond_23

    .line 411
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "NetSceneUpdateEventConfig onSceneEnd resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 415
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/modelstat/c$4;->eCm:Lcom/tencent/mm/modelstat/c;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/c;->b(Lcom/tencent/mm/modelstat/c;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/c$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelstat/c$4$1;-><init>(Lcom/tencent/mm/modelstat/c$4;Lcom/tencent/mm/protocal/c/afm;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_c
.end method
