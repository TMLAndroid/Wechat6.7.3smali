.class final Lcom/tencent/mm/plugin/voip/model/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private lqC:Lcom/tencent/mm/f/b/c;

.field private lqn:Lcom/tencent/mm/plugin/voip/model/b;

.field final synthetic pQR:Lcom/tencent/mm/plugin/voip/model/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/l;Lcom/tencent/mm/plugin/voip/model/b;Lcom/tencent/mm/f/b/c;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 588
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/l$a;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$a;->lqn:Lcom/tencent/mm/plugin/voip/model/b;

    .line 586
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$a;->lqC:Lcom/tencent/mm/f/b/c;

    .line 589
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/l$a;->lqn:Lcom/tencent/mm/plugin/voip/model/b;

    .line 590
    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/model/l$a;->lqC:Lcom/tencent/mm/f/b/c;

    .line 591
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$a;->lqn:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_11

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$a;->lqn:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bPF()I

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$a;->lqn:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bPC()I

    .line 598
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l$a;->lqn:Lcom/tencent/mm/plugin/voip/model/b;

    .line 603
    :cond_11
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "do stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$a;->lqC:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_2e

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$a;->lqC:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uh()Z

    .line 606
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l$a;->lqC:Lcom/tencent/mm/f/b/c;

    .line 607
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "finish stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_2e
    return-void
.end method
