.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;
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
        "Lcom/tencent/mm/protocal/c/rc;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

.field final synthetic iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V
    .registers 3

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ai([B)Lcom/tencent/mm/protocal/c/rc;
    .registers 5

    .prologue
    .line 426
    new-instance v0, Lcom/tencent/mm/protocal/c/rc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rc;-><init>()V

    .line 428
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/c/rc;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    .line 433
    :goto_8
    return-object v0

    .line 429
    :catch_9
    move-exception v0

    .line 430
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v2, "hy: unable to parse from data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    const/4 v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final aEl()Z
    .registers 2

    .prologue
    .line 443
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ag([B)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 423
    invoke-static {p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;->ai([B)Lcom/tencent/mm/protocal/c/rc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic bh(Ljava/lang/Object;)[B
    .registers 3

    .prologue
    .line 423
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final synthetic h(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 423
    check-cast p2, Lcom/tencent/mm/protocal/c/rc;

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    new-instance v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;Lcom/tencent/mm/protocal/c/rc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->H(Ljava/lang/Runnable;)V

    const-string/jumbo v0, ""

    return-object v0
.end method
