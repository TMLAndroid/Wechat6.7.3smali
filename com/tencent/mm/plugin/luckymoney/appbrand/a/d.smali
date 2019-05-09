.class public final Lcom/tencent/mm/plugin/luckymoney/appbrand/a/d;
.super Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a",
        "<",
        "Lcom/tencent/mm/protocal/c/bjn;",
        "Lcom/tencent/mm/protocal/c/bjo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/c/bjn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bjn;-><init>()V

    .line 21
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bjn;->bOL:Ljava/lang/String;

    .line 22
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bjn;->txv:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->lKT:Lcom/tencent/mm/protocal/c/blm;

    .line 25
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 39
    const/16 v0, 0x724

    return v0
.end method

.method protected final synthetic bfk()Lcom/tencent/mm/protocal/c/bly;
    .registers 2

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mm/protocal/c/bjo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bjo;-><init>()V

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxahb/receivewxaapphb"

    return-object v0
.end method
