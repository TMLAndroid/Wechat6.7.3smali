.class final Lcom/tencent/mm/plugin/shake/b/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nZk:Lcom/tencent/mm/plugin/shake/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/m;)V
    .registers 2

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/m$5;->nZk:Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 5

    .prologue
    .line 335
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    .line 337
    :cond_10
    const-string/jumbo v0, "MicroMsg.SubCoreShake"

    const-string/jumbo v1, "onReceiveMsg, ShakeCardRedDotMsg msgContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :goto_19
    return-void

    .line 341
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m$5;->nZk:Lcom/tencent/mm/plugin/shake/b/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/b/m;->a(Lcom/tencent/mm/plugin/shake/b/m;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$5$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/shake/b/m$5$1;-><init>(Lcom/tencent/mm/plugin/shake/b/m$5;Ljava/lang/String;Lcom/tencent/mm/ah/e$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_19
.end method
