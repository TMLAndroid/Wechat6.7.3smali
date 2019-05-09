.class final Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOF:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$1;->gOF:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aU(II)V
    .registers 8

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecorder"

    const-string/jumbo v1, "state:%d, detailState:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$1;->gOF:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->gOD:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;

    if-eqz v0, :cond_27

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$1;->gOF:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->gOD:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;->aU(II)V

    .line 52
    :cond_27
    return-void
.end method

.method public final r([BI)V
    .registers 5

    .prologue
    .line 40
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecorder"

    const-string/jumbo v1, "onRecPcmDataReady()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$1;->gOF:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->gOD:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;

    if-eqz v0, :cond_16

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$1;->gOF:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->gOD:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;->r([BI)V

    .line 44
    :cond_16
    return-void
.end method
