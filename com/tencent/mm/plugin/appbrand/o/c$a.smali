.class final Lcom/tencent/mm/plugin/appbrand/o/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static gQR:Lcom/tencent/mm/plugin/appbrand/o/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/c;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/o/c$a;->gQR:Lcom/tencent/mm/plugin/appbrand/o/c;

    return-void
.end method

.method static synthetic amE()Lcom/tencent/mm/plugin/appbrand/o/c;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/o/c$a;->gQR:Lcom/tencent/mm/plugin/appbrand/o/c;

    return-object v0
.end method
