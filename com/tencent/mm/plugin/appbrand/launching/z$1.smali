.class final Lcom/tencent/mm/plugin/appbrand/launching/z$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/m;
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
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/z;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/util/List;)V
    .registers 19

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$1;->gLr:Lcom/tencent/mm/plugin/appbrand/launching/z;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/m;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final alE()V
    .registers 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/launching/m;->alE()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$1;->gLr:Lcom/tencent/mm/plugin/appbrand/launching/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->alE()V

    .line 71
    return-void
.end method

.method public final alG()V
    .registers 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/launching/m;->alG()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$1;->gLr:Lcom/tencent/mm/plugin/appbrand/launching/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->alG()V

    .line 77
    return-void
.end method
