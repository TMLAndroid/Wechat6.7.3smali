.class final Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1;->a(ZFFIDDD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elS:D

.field final synthetic fJf:F

.field final synthetic fJg:F

.field final synthetic fJh:Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1;FFD)V
    .registers 6

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1$1;->fJh:Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1$1;->fJf:F

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1$1;->fJg:F

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1$1;->elS:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 486
    const-string/jumbo v0, "MicroMsg.AppBrandPushNewOrRedDotLogic"

    const-string/jumbo v1, "locationReport, errType %d, errCode %d, errMsg %s, longitude %f, latitude %f, accuracy %f"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 487
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1$1;->fJf:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1$1;->fJg:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1$1;->elS:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 486
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    return v6
.end method
