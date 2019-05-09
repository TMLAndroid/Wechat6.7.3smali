.class final Lcom/tencent/mm/plugin/appbrand/launching/z$2;
.super Lcom/tencent/mm/plugin/appbrand/launching/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/z;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLr:Lcom/tencent/mm/plugin/appbrand/launching/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/z;Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V
    .registers 13

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$2;->gLr:Lcom/tencent/mm/plugin/appbrand/launching/z;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/l;-><init>(Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V

    return-void
.end method


# virtual methods
.method public final alE()V
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$2;->gLr:Lcom/tencent/mm/plugin/appbrand/launching/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->alE()V

    .line 84
    return-void
.end method

.method public final alG()V
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$2;->gLr:Lcom/tencent/mm/plugin/appbrand/launching/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->alG()V

    .line 89
    return-void
.end method

.method public final onDownloadProgress(I)V
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$2;->gLr:Lcom/tencent/mm/plugin/appbrand/launching/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/z;->onDownloadProgress(I)V

    .line 94
    return-void
.end method
