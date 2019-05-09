.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odr:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;)V
    .registers 2

    .prologue
    .line 795
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25$1;->odr:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25$1;->odr:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->h(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 798
    return-void
.end method
