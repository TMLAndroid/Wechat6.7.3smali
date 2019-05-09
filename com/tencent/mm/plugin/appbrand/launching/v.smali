.class public Lcom/tencent/mm/plugin/appbrand/launching/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# instance fields
.field public final bQU:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/v;->bQU:I

    .line 49
    return-void
.end method


# virtual methods
.method public alL()V
    .registers 1

    .prologue
    .line 33
    return-void
.end method

.method public final alM()V
    .registers 2

    .prologue
    .line 93
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/v;->onReady()V

    .line 100
    :cond_b
    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x0

    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/v;->bQU:I

    if-eq v0, p1, :cond_7

    .line 122
    :goto_6
    return-void

    .line 108
    :cond_7
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1a

    .line 109
    const-string/jumbo v0, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string/jumbo v1, "onActivityResult, tbs download ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/task/g;->mo(I)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/v;->onReady()V

    goto :goto_6

    .line 112
    :cond_1a
    if-ne p2, v2, :cond_29

    .line 113
    const-string/jumbo v0, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string/jumbo v1, "onActivityResult, tbs cancel loading, download in background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/v;->alL()V

    goto :goto_6

    .line 116
    :cond_29
    const-string/jumbo v0, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string/jumbo v1, "onActivityResult, tbs download unknown error, resultCode = %d, apiLevel = %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 116
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16e

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/v;->alM()V

    goto :goto_6
.end method

.method public onReady()V
    .registers 1

    .prologue
    .line 32
    return-void
.end method
