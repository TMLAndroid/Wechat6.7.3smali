.class public final enum Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/ui/SportChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pug:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

.field public static final enum puh:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

.field private static final synthetic pui:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 732
    new-instance v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    const-string/jumbo v1, "WEEK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->pug:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    .line 733
    new-instance v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    const-string/jumbo v1, "MONTH"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->puh:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    .line 731
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    sget-object v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->pug:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->puh:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->pui:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 731
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;
    .registers 2

    .prologue
    .line 731
    const-class v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;
    .registers 1

    .prologue
    .line 731
    sget-object v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->pui:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    return-object v0
.end method
