.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->b(ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V
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
    .line 853
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$9;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$9;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$9;->iFZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/16 v4, -0x2766

    const/4 v1, 0x0

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$9;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;->iGu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    if-eq v0, v2, :cond_28

    .line 857
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v2, "hy: not in room!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$9;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    if-eqz v0, :cond_28

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$9;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    const/16 v1, -0x3e9

    const-string/jumbo v2, "not in room"

    const-string/jumbo v3, ""

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 872
    :cond_27
    :goto_27
    return-void

    .line 864
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$9;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->j(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$9;->iFZ:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEq:Lcom/tencent/mm/f/b/c;

    if-eqz v3, :cond_4c

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/f/b/c;->aZ(Z)V

    const/4 v0, 0x1

    .line 865
    :goto_3a
    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$9;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    if-eqz v2, :cond_27

    .line 866
    if-eqz v0, :cond_4e

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$9;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    const-string/jumbo v2, "ok"

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v1, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->a(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    :cond_4c
    move v0, v1

    .line 864
    goto :goto_3a

    .line 869
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$9;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    const/16 v1, -0xf

    const-string/jumbo v2, "set mute failed"

    const-string/jumbo v3, ""

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->a(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_27
.end method
