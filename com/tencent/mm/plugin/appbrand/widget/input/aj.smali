.class final Lcom/tencent/mm/plugin/appbrand/widget/input/aj;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/aj$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/aj$d;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/aj$c;
    }
.end annotation


# static fields
.field private static final hwl:I


# instance fields
.field private hwk:Lcom/tencent/mm/cd/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$e;->NormalTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->hwl:I

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->hwk:Lcom/tencent/mm/cd/e;

    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->hwl:I

    return v0
.end method


# virtual methods
.method protected final asu()Lcom/tencent/mm/cd/e;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->hwk:Lcom/tencent/mm/cd/e;

    if-nez v0, :cond_b

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->hwk:Lcom/tencent/mm/cd/e;

    .line 40
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->hwk:Lcom/tencent/mm/cd/e;

    return-object v0
.end method
