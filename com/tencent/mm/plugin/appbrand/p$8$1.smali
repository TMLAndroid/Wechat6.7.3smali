.class final Lcom/tencent/mm/plugin/appbrand/p$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/p$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAi:Lcom/tencent/mm/plugin/appbrand/p$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/p$8;)V
    .registers 2

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/p$8$1;->fAi:Lcom/tencent/mm/plugin/appbrand/p$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fM(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 461
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "inject module(%s) script failed: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/p$8$1;->fAi:Lcom/tencent/mm/plugin/appbrand/p$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/p$8;->fAh:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 465
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 455
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 457
    return-void
.end method
