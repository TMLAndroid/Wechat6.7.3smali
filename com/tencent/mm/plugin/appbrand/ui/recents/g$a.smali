.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final his:I

.field final hit:I

.field private final hiu:I

.field final hiv:I

.field final hiw:I

.field final hix:I

.field final synthetic hiy:Lcom/tencent/mm/plugin/appbrand/ui/recents/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/g;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;->hiy:Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/v/c;->cz(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;->his:I

    .line 52
    const/16 v0, 0x14

    invoke-static {p2, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;->hit:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;->hiu:I

    .line 54
    const/16 v0, 0xc

    invoke-static {p2, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;->hiv:I

    .line 55
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$d;->app_brand_launcher_recents_list_inset_shadow:I

    invoke-static {p2, v0}, Lcom/tencent/mm/cb/a;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;->hiw:I

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;->hix:I

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/g;Landroid/content/Context;B)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/g;Landroid/content/Context;)V

    return-void
.end method
