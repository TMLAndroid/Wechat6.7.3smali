.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGf:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1;)V
    .registers 2

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1$1;->iGf:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;Z)V
    .registers 8

    .prologue
    .line 308
    if-nez p1, :cond_12

    if-nez p2, :cond_12

    if-eqz p4, :cond_12

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;->isValid()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 309
    iget-object v0, p4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;->iGw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->zu(Ljava/lang/String;)I

    .line 315
    :goto_11
    return-void

    .line 312
    :cond_12
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: refresh session key error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1$1;->iGf:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1;->iGe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;)I

    goto :goto_11
.end method
