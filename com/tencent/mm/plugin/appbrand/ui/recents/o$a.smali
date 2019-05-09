.class Lcom/tencent/mm/plugin/appbrand/ui/recents/o$a;
.super Landroid/support/v7/widget/RecyclerView$f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 691
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 691
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method final apZ()Z
    .registers 2

    .prologue
    .line 700
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$a;->agT:I

    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$v;I)Landroid/support/v7/widget/RecyclerView$f$c;
    .registers 3

    .prologue
    .line 694
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$f$c;->c(Landroid/support/v7/widget/RecyclerView$v;I)Landroid/support/v7/widget/RecyclerView$f$c;

    .line 695
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$a;->agT:I

    .line 696
    return-object p0
.end method
