.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final hgL:I

.field final hgM:I

.field final hgN:I

.field private final hgO:I

.field final synthetic hiF:Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

.field hiG:Lcom/tencent/mm/plugin/appbrand/ui/widget/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/h;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;->hiF:Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;->hgO:I

    .line 75
    const/16 v0, 0x19

    invoke-static {p2, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;->hgL:I

    .line 76
    const/16 v0, 0x13

    invoke-static {p2, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;->hgM:I

    .line 77
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;->hgN:I

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/h;Landroid/content/Context;B)V
    .registers 4

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/h;Landroid/content/Context;)V

    return-void
.end method
