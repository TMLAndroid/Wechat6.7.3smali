.class public final Lcom/tencent/mm/plugin/luckymoney/appbrand/a/b;
.super Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a",
        "<",
        "Lcom/tencent/mm/protocal/c/bce;",
        "Lcom/tencent/mm/protocal/c/bcf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 6

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/protocal/c/bce;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bce;-><init>()V

    .line 17
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bce;->bOL:Ljava/lang/String;

    .line 18
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bce;->txv:Ljava/lang/String;

    .line 19
    invoke-static {p3}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bce;->txw:Lcom/tencent/mm/bv/b;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->lKT:Lcom/tencent/mm/protocal/c/blm;

    .line 21
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 45
    const/16 v0, 0xa8d

    return v0
.end method

.method protected final synthetic bfk()Lcom/tencent/mm/protocal/c/bly;
    .registers 2

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/c/bcf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bcf;-><init>()V

    return-object v0
.end method

.method protected final bfl()V
    .registers 3

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.CgiOpenWxaHB"

    const-string/jumbo v1, "CgiOpenWxaHB.onCgiStart "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method protected final bfm()V
    .registers 3

    .prologue
    .line 35
    const-string/jumbo v0, "MicroMsg.CgiOpenWxaHB"

    const-string/jumbo v1, "CgiOpenWxaHB.onCgiEnd "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxahb/openwxaapphb"

    return-object v0
.end method
