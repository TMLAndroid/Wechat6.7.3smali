.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;)V
    .registers 2

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1;->iGe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1;->iGe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1;->iGe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;->iGu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    if-ne v0, v1, :cond_46

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1;->iGe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->f(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1;->iGe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;->reset(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1;->iGe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->f(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1;->iGe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->e(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;)V

    .line 320
    :goto_45
    return-void

    .line 318
    :cond_46
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: not in room now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45
.end method
