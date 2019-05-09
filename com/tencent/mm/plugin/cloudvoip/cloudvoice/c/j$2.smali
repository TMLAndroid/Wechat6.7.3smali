.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a",
        "<",
        "Lcom/tencent/mm/protocal/c/rg;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)V
    .registers 2

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$2;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ah([B)Lcom/tencent/mm/protocal/c/rg;
    .registers 5

    .prologue
    .line 537
    new-instance v0, Lcom/tencent/mm/protocal/c/rg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rg;-><init>()V

    .line 539
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/c/rg;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    .line 544
    :goto_8
    return-object v0

    .line 540
    :catch_9
    move-exception v0

    .line 541
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v2, "hy: unable to parse from data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    const/4 v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final aEl()Z
    .registers 2

    .prologue
    .line 554
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ag([B)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 534
    invoke-static {p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$2;->ah([B)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic bh(Ljava/lang/Object;)[B
    .registers 3

    .prologue
    .line 534
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final synthetic h(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 534
    check-cast p2, Lcom/tencent/mm/protocal/c/rg;

    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: on memeber changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_6b

    if-eqz p2, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$2;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->k(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

    move-result-object v1

    if-eqz p2, :cond_24

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/rg;->svR:Ljava/util/LinkedList;

    if-eqz v0, :cond_24

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/rg;->svR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_41

    :cond_24
    iget-object v0, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$2;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->l(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    move-result-object v0

    const-string/jumbo v1, "ok"

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$2;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->k(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEN:Ljava/util/ArrayList;

    invoke-interface {v0, v5, v5, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->a(IILjava/lang/String;Ljava/lang/Object;)V

    :goto_3d
    const-string/jumbo v0, ""

    return-object v0

    :cond_41
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/rg;->svR:Ljava/util/LinkedList;

    iget-object v2, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/rf;

    new-instance v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;-><init>()V

    iget v4, v0, Lcom/tencent/mm/protocal/c/rf;->sPg:I

    iput v4, v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->iEo:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rf;->sPh:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->openId:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEN:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_6b
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: invalid member list change. will ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$2;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->l(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    move-result-object v0

    const/16 v1, -0x2767

    const-string/jumbo v2, "error in member change"

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->a(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3d
.end method
