.class final Lcom/tencent/mm/model/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUF:Lcom/tencent/mm/model/f;

.field final synthetic dUG:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/f;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 771
    iput-object p1, p0, Lcom/tencent/mm/model/f$2;->dUF:Lcom/tencent/mm/model/f;

    iput-object p2, p0, Lcom/tencent/mm/model/f$2;->dUG:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/model/f$2;->dUG:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.ClientCheckGetExtInfo.ReportContext"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/model/f$2;->dUG:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.ClientCheckGetExtInfo.Basic"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 776
    if-eqz v0, :cond_27

    .line 777
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->nQr:Lcom/tencent/mm/plugin/secinforeport/a/d;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/secinforeport/a/d;->dI(II)V

    .line 781
    :goto_26
    return-void

    .line 779
    :cond_27
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->nQr:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/secinforeport/a/d;->dI(II)V

    goto :goto_26
.end method
