.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/header/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/header/a$a;
    }
.end annotation


# instance fields
.field protected hsO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/header/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private hsP:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->hsO:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->hsP:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/header/a$a;)V
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->hsO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->hsO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_d
    return-void
.end method

.method public abstract ard()V
.end method

.method public abstract ce(Landroid/view/View;)V
.end method

.method public abstract cf(Landroid/view/View;)V
.end method

.method public final s(ZZ)V
    .registers 8

    .prologue
    .line 39
    const-string/jumbo v0, "alvinluo"

    const-string/jumbo v1, "alvinluo notifyCallback isOpen: %b, isDrag: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    if-eqz p1, :cond_49

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->hsP:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_23

    .line 70
    :cond_22
    return-void

    .line 44
    :cond_23
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->hsP:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->hsP:I

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->hsP:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->hsP:I

    .line 55
    :goto_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->hsO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/header/a$a;

    .line 56
    if-eqz p1, :cond_60

    .line 57
    if-eqz p2, :cond_5c

    .line 58
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/a$a;->aru()V

    goto :goto_35

    .line 48
    :cond_49
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->hsP:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_22

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->hsP:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->hsP:I

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->hsP:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->hsP:I

    goto :goto_2f

    .line 60
    :cond_5c
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/a$a;->arr()V

    goto :goto_35

    .line 63
    :cond_60
    if-eqz p2, :cond_66

    .line 64
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/a$a;->art()V

    goto :goto_35

    .line 66
    :cond_66
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/a$a;->ars()V

    goto :goto_35
.end method
