.class public final Lcom/tencent/mm/plugin/appbrand/w/e/d;
.super Lcom/tencent/mm/plugin/appbrand/w/e/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/w/e/b;


# instance fields
.field private hmB:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/w/e/g;-><init>()V

    .line 7
    const-string/jumbo v0, "*"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/e/d;->hmB:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final aqO()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/e/d;->hmB:Ljava/lang/String;

    return-object v0
.end method

.method public final wQ(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 13
    if-nez p1, :cond_c

    .line 14
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.HandshakeImpl1Client"

    const-string/jumbo v1, "http resource descriptor must not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_b
    return-void

    .line 17
    :cond_c
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/w/e/d;->hmB:Ljava/lang/String;

    goto :goto_b
.end method
