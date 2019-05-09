.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final htA:Lcom/tencent/mm/plugin/appbrand/widget/input/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;->htA:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    return-void
.end method

.method public static synthetic arN()Lcom/tencent/mm/plugin/appbrand/widget/input/i;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;->htA:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    return-object v0
.end method
