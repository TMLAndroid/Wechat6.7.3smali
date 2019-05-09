.class final Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/ui/SportChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field ghE:I

.field nRs:Ljava/lang/String;

.field final synthetic puf:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

.field puj:Z

.field timestamp:J

.field x:F

.field y:F


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V
    .registers 3

    .prologue
    .line 741
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->puf:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->nRs:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sport/ui/SportChartView;B)V
    .registers 3

    .prologue
    .line 741
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;-><init>(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V

    return-void
.end method
