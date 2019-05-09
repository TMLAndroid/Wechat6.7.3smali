.class public final Lcom/tencent/mm/plugin/luckymoney/appbrand/a/c;
.super Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a",
        "<",
        "Lcom/tencent/mm/protocal/c/bib;",
        "Lcom/tencent/mm/protocal/c/bic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/c/bib;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bib;-><init>()V

    .line 15
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bib;->bOL:Ljava/lang/String;

    .line 16
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bib;->txv:Ljava/lang/String;

    .line 17
    iput p3, v0, Lcom/tencent/mm/protocal/c/bib;->offset:I

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->lKT:Lcom/tencent/mm/protocal/c/blm;

    .line 19
    return-void
.end method


# virtual methods
.method protected final HH()I
    .registers 2

    .prologue
    .line 33
    const/16 v0, 0xb85

    return v0
.end method

.method protected final synthetic bfk()Lcom/tencent/mm/protocal/c/bly;
    .registers 2

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/c/bic;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bic;-><init>()V

    return-object v0
.end method

.method protected final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxahb/querywxaapphbdetail"

    return-object v0
.end method
