.class final Lcom/tencent/mm/plugin/appbrand/o/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static gRs:Lcom/tencent/mm/plugin/appbrand/o/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/i;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/o/i$a;->gRs:Lcom/tencent/mm/plugin/appbrand/o/i;

    return-void
.end method

.method static synthetic amJ()Lcom/tencent/mm/plugin/appbrand/o/i;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/o/i$a;->gRs:Lcom/tencent/mm/plugin/appbrand/o/i;

    return-object v0
.end method
