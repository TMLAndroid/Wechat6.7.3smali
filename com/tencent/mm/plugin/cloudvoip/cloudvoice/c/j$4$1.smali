.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEg:I

.field final synthetic iFW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;I)V
    .registers 3

    .prologue
    .line 646
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4$1;->iFW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;

    iput p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4$1;->bEg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4$1;->iFW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;->iGu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    if-eq v0, v1, :cond_16

    .line 650
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: current not in room"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :goto_15
    return-void

    .line 653
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4$1;->iFW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->n(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4$1;->iFW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->n(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    move-result-object v0

    const/16 v1, -0x2767

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4$1;->bEg:I

    const-string/jumbo v3, "call end"

    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4$1;->iFW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    .line 655
    invoke-static {v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->m(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    move-result-object v4

    .line 654
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 657
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4$1;->iFW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;->iGt:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4$1;->iFW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->o(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)V

    goto :goto_15
.end method
