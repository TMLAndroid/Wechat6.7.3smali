.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

.field final synthetic iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

.field final synthetic iFZ:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Z)V
    .registers 4

    .prologue
    .line 828
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$8;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$8;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$8;->iFZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$8;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;->iGu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    if-eq v0, v1, :cond_28

    .line 832
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: not in room!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$8;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    if-eqz v0, :cond_28

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$8;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    const/16 v1, -0x2766

    const/16 v2, -0x3e9

    const-string/jumbo v3, "not in room"

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 844
    :cond_27
    :goto_27
    return-void

    .line 839
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$8;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->j(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$8;->iFZ:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEB:Z

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$8;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    if-eqz v0, :cond_27

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$8;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    const-string/jumbo v1, "ok"

    const-string/jumbo v2, ""

    invoke-interface {v0, v3, v3, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->a(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_27
.end method
