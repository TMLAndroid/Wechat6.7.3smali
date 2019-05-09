.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic iGb:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;

.field final synthetic iGc:Z

.field final synthetic iGd:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;IILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;Z)V
    .registers 6

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGd:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;

    iput p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->bEf:I

    iput p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->bEg:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGb:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGd:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->b(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 242
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: not joining room! abort"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_13
    return-void

    .line 245
    :cond_14
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->bEf:I

    if-nez v0, :cond_a6

    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->bEg:I

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGb:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;

    if-eqz v0, :cond_a6

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGb:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;->isValid()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGd:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->c(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGd:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGb:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;->iGw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Ljava/lang/String;)I

    move-result v0

    .line 249
    if-eqz v0, :cond_5f

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGd:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGd:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;

    iget-object v2, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    const/16 v3, -0x2766

    const/4 v4, -0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "init failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;IILjava/lang/String;)V

    goto :goto_13

    .line 254
    :cond_5f
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/h;->iEY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/h;

    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceNetworkMgr"

    const-string/jumbo v1, "hy: start listen to network change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/h;->pt(I)V

    .line 259
    :cond_6e
    :goto_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGd:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->d(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGd:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGd:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGd:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;

    iget-object v2, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGd:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;

    iget-object v3, v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFP:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGd:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;

    iget v4, v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFO:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGd:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;

    iget-object v5, v5, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V

    goto :goto_13

    .line 255
    :cond_91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGc:Z

    if-eqz v0, :cond_6e

    .line 256
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: already initialized, but the former "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGb:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;->iGw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->zu(Ljava/lang/String;)I

    goto :goto_6e

    .line 262
    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGd:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12$1;->iGd:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    const/16 v2, -0x2767

    const/4 v3, -0x8

    const-string/jumbo v4, "get session key failed"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;IILjava/lang/String;)V

    goto/16 :goto_13
.end method
