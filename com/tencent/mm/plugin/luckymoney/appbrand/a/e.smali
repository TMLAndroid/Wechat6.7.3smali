.class public final Lcom/tencent/mm/plugin/luckymoney/appbrand/a/e;
.super Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a",
        "<",
        "Lcom/tencent/mm/protocal/c/blp;",
        "Lcom/tencent/mm/protocal/c/blq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/blp;)V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->lKT:Lcom/tencent/mm/protocal/c/blm;

    .line 16
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 40
    const/16 v0, 0xb29

    return v0
.end method

.method protected final synthetic bfk()Lcom/tencent/mm/protocal/c/bly;
    .registers 2

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/c/blq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blq;-><init>()V

    return-object v0
.end method

.method protected final bfl()V
    .registers 3

    .prologue
    .line 25
    const-string/jumbo v0, "MicroMsg.CgiRequestWxaHB"

    const-string/jumbo v1, "CgiRequestWxaHB.onCgiStart "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method protected final bfm()V
    .registers 3

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.CgiRequestWxaHB"

    const-string/jumbo v1, "CgiRequestWxaHB.onCgiEnd "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxahb/requestwxaapphb"

    return-object v0
.end method
