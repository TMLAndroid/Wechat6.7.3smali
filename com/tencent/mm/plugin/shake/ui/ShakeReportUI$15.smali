.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

.field final synthetic odp:Lcom/tencent/mm/plugin/shake/c/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/plugin/shake/c/a/e;)V
    .registers 3

    .prologue
    .line 1875
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$15;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$15;->odp:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 1879
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$15;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$15;->odp:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/plugin/shake/c/a/e;)V

    .line 1880
    return-void
.end method
