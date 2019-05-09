.class public final Lcom/tencent/mm/plugin/websearch/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/widget/a$a;,
        Lcom/tencent/mm/plugin/websearch/widget/a$b;,
        Lcom/tencent/mm/plugin/websearch/widget/a$c;,
        Lcom/tencent/mm/plugin/websearch/widget/a$d;
    }
.end annotation


# static fields
.field private static qWz:Lcom/tencent/mm/modelappbrand/u;


# instance fields
.field private context:Landroid/content/Context;

.field private qWA:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

.field private qWB:Ljava/lang/Runnable;

.field private qWC:Ljava/lang/String;

.field private volatile qWD:Ljava/lang/String;

.field private qWp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qWq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qWr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qWs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qWt:I

.field private qWu:Lcom/tencent/mm/modelappbrand/e;

.field private qWv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/websearch/widget/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private qWw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/websearch/widget/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public qWx:Z

.field private qWy:Lcom/tencent/mm/plugin/websearch/api/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 96
    new-instance v0, Lcom/tencent/mm/modelappbrand/u;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWz:Lcom/tencent/mm/modelappbrand/u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/websearch/api/r;)V
    .registers 6

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWp:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWq:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWr:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWs:Ljava/util/Map;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWt:I

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWv:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWw:Ljava/util/Map;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWx:Z

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWD:Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->context:Landroid/content/Context;

    .line 133
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWy:Lcom/tencent/mm/plugin/websearch/api/r;

    .line 134
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWu:Lcom/tencent/mm/modelappbrand/e;

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWx:Z

    if-eqz v0, :cond_5b

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    const-string/jumbo v2, "websearch-widget-not-use-tools"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWx:Z

    .line 140
    :cond_5b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 141
    const-string/jumbo v0, "com.tencent.mm:support"

    new-instance v1, Lcom/tencent/mm/plugin/websearch/widget/a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/websearch/widget/a$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a;Lcom/tencent/mm/plugin/websearch/api/r;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/j;)V

    .line 156
    :cond_6c
    return-void
.end method

.method private RB(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 594
    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 596
    if-nez v0, :cond_22

    .line 597
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "removeWidget cacheKey %s, can not find view"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    :cond_21
    :goto_21
    return-void

    .line 600
    :cond_22
    const-string/jumbo v1, "FTSSearchWidgetMgr"

    const-string/jumbo v2, "removing widget sessionId %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWu:Lcom/tencent/mm/modelappbrand/e;

    if-eqz v1, :cond_46

    .line 602
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 603
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWu:Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/modelappbrand/e;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 605
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 609
    if-eqz v0, :cond_21

    .line 610
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWy:Lcom/tencent/mm/plugin/websearch/api/r;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/r;->removeView(Landroid/view/View;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/a;I)I
    .registers 2

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWt:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/a;Lcom/tencent/mm/plugin/websearch/api/WidgetData;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWA:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWB:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWC:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;IIII)V
    .registers 15

    .prologue
    .line 861
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a$6;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/websearch/widget/a$6;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a;IIIILandroid/view/View;Landroid/view/View;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 888
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/a;Landroid/view/View;Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 82
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Landroid/view/View;Landroid/view/View;IIII)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/a;Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/widget/AbsoluteLayout;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V
    .registers 15

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/websearch/widget/a$3;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a;Lcom/tencent/mm/plugin/websearch/api/WidgetData;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/widget/AbsoluteLayout;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/t;)V
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 82
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "onSetWidgetSize widgetId %s, height %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_5f

    iget v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;->qVE:I

    if-gt p2, v2, :cond_2d

    iget v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;->qXc:I

    if-ge p2, v2, :cond_5f

    :cond_2d
    const-string/jumbo v2, "FTSSearchWidgetMgr"

    const-string/jumbo v3, "invalid widget size, should in range %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/widget/a$d;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_5e

    const-string/jumbo v2, "errCode"

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid widget size, should in range "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/widget/a$d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v6, v0, v1}, Lcom/tencent/mm/modelappbrand/t;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    :cond_5e
    :goto_5e
    return-void

    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWy:Lcom/tencent/mm/plugin/websearch/api/r;

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWy:Lcom/tencent/mm/plugin/websearch/api/r;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/websearch/api/r;->cK(Ljava/lang/String;I)V

    if-eqz p3, :cond_5e

    const-string/jumbo v0, "errCode"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, ""

    invoke-interface {p3, v4, v0, v1}, Lcom/tencent/mm/modelappbrand/t;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5e

    :cond_77
    if-eqz p3, :cond_5e

    const-string/jumbo v0, "errCode"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "jsapi is null"

    invoke-interface {p3, v6, v0, v1}, Lcom/tencent/mm/modelappbrand/t;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWy:Lcom/tencent/mm/plugin/websearch/api/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWA:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-static {p1, v0, p2, v1}, Lcom/tencent/mm/plugin/websearch/widget/c/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/r;Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/WidgetData;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWA:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWw:Ljava/util/Map;

    return-object v0
.end method

.method public static cae()Lcom/tencent/mm/modelappbrand/u;
    .registers 1

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWz:Lcom/tencent/mm/modelappbrand/u;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWv:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/websearch/widget/a;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/modelappbrand/e;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWu:Lcom/tencent/mm/modelappbrand/e;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWp:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWq:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWr:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/r;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWy:Lcom/tencent/mm/plugin/websearch/api/r;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWB:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/websearch/widget/a;)I
    .registers 2

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWt:I

    return v0
.end method


# virtual methods
.method public final Ro(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/widget/a$c;

    .line 181
    if-eqz v0, :cond_4d

    .line 182
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string/jumbo v2, "app_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$c;->bOL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v2, "msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/widget/a$c;->fTW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v2, "pkg_type"

    iget v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$c;->bOa:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    const-string/jumbo v2, "pkg_version"

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$c;->fEN:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->Jn()Lcom/tencent/mm/modelappbrand/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->context:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/modelappbrand/l;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 190
    :cond_4d
    return-void
.end method

.method public final Rp(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 589
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/widget/a;->RB(Ljava/lang/String;)V

    .line 590
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/d;->caf()Lcom/tencent/mm/plugin/websearch/widget/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWA:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/d;->c(Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V

    .line 591
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 678
    if-eqz p2, :cond_10

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 679
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/websearch/widget/a$4;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 734
    :cond_10
    :goto_10
    return-void

    .line 731
    :catch_11
    move-exception v0

    .line 732
    const-string/jumbo v1, "FTSSearchWidgetMgr"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10
.end method

.method public final a(Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;II)V
    .registers 11

    .prologue
    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/websearch/widget/a$2;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a;Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/l;->n(Ljava/lang/Runnable;)Z

    .line 507
    return-void
.end method

.method public final bZk()V
    .registers 2

    .prologue
    .line 829
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWx:Z

    .line 830
    return-void
.end method

.method public final f(IILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 794
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "tapSearchWAWidgetView x %d, y %d, widgetId %s, eventId %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWp:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 796
    if-eqz v0, :cond_41

    .line 797
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWu:Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/e;->bN(Landroid/view/View;)Lcom/tencent/mm/modelappbrand/n;

    move-result-object v5

    .line 798
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a$5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/widget/a$5;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a;IILjava/lang/String;Lcom/tencent/mm/modelappbrand/n;Ljava/lang/String;)V

    const-string/jumbo v1, "tapSearchWAWidgetView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 825
    :goto_40
    return-void

    .line 822
    :cond_41
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "onTap fail: can not find Widget by widgetId %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWy:Lcom/tencent/mm/plugin/websearch/api/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTap fail: can not find Widget by widgetId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p4, v4, v1, p3}, Lcom/tencent/mm/plugin/websearch/api/r;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_40
.end method

.method public final fn(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v10, 0x0

    .line 622
    const-string/jumbo v1, "FTSSearchWidgetMgr"

    const-string/jumbo v2, "updating widget: widgetId %s, jsonData %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v10

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    :try_start_12
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 625
    if-eqz p2, :cond_ea

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_ea

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWp:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWq:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    move-object v8, v0

    .line 628
    if-eqz v2, :cond_ea

    .line 629
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 630
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    move-object v9, v0

    .line 631
    const-string/jumbo v3, "width"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_53

    const-string/jumbo v3, "height"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 632
    :cond_53
    iget v4, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 633
    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->context:Landroid/content/Context;

    const-string/jumbo v5, "height"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    .line 634
    iget v6, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->context:Landroid/content/Context;

    const-string/jumbo v3, "width"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    .line 636
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWr:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Landroid/view/View;Landroid/view/View;IIII)V

    .line 639
    :cond_7d
    const-string/jumbo v1, "offsetX"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 640
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->context:Landroid/content/Context;

    const-string/jumbo v3, "offsetX"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v9, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 642
    :cond_95
    const-string/jumbo v1, "offsetY"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->context:Landroid/content/Context;

    const-string/jumbo v3, "offsetY"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v9, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 646
    :cond_ad
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    const-string/jumbo v1, "backgroundColor"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_b6} :catch_f7

    move-result v1

    if-eqz v1, :cond_c7

    .line 649
    :try_start_b9
    const-string/jumbo v1, "backgroundColor"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 652
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c7} :catch_eb

    .line 659
    :cond_c7
    :goto_c7
    :try_start_c7
    const-string/jumbo v1, "show"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 660
    const-string/jumbo v1, "show"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_102

    const-string/jumbo v1, "show"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 661
    :goto_e0
    if-eqz v1, :cond_104

    .line 662
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 663
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 674
    :cond_ea
    :goto_ea
    return-void

    .line 653
    :catch_eb
    move-exception v1

    .line 654
    const-string/jumbo v3, "FTSSearchWidgetMgr"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_f6} :catch_f7

    goto :goto_c7

    .line 672
    :catch_f7
    move-exception v1

    const-string/jumbo v1, "FTSSearchWidgetMgr"

    const-string/jumbo v2, "the error is e"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ea

    :cond_102
    move v1, v10

    .line 660
    goto :goto_e0

    .line 665
    :cond_104
    const/16 v1, 0x8

    :try_start_106
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 666
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_10e} :catch_f7

    goto :goto_ea
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 573
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->Rz(Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;II)V

    .line 574
    return-void
.end method

.method public final onDestroy()V
    .registers 6

    .prologue
    .line 762
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWu:Lcom/tencent/mm/modelappbrand/e;

    if-eqz v0, :cond_7c

    .line 763
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "remove all widget count %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWp:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWp:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 766
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 767
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2c

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWp:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 769
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 770
    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWu:Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v3, v1}, Lcom/tencent/mm/modelappbrand/e;->ju(Ljava/lang/String;)V

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWq:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 773
    if-eqz v1, :cond_2c

    .line 774
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->RB(Ljava/lang/String;)V

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWq:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_65} :catch_66

    goto :goto_2c

    .line 783
    :catch_66
    move-exception v0

    .line 784
    const-string/jumbo v1, "FTSSearchWidgetMgr"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :goto_71
    return-void

    .line 779
    :cond_72
    :try_start_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 782
    :cond_7c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWA:Lcom/tencent/mm/plugin/websearch/api/WidgetData;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7f} :catch_66

    goto :goto_71
.end method

.method public final onPause()V
    .registers 4

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWu:Lcom/tencent/mm/modelappbrand/e;

    if-eqz v0, :cond_40

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 751
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 752
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWp:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 753
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 754
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/e;->Jm()Lcom/tencent/mm/modelappbrand/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/d;->js(Ljava/lang/String;)V

    goto :goto_e

    .line 758
    :cond_40
    return-void
.end method

.method public final onResume()V
    .registers 4

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWu:Lcom/tencent/mm/modelappbrand/e;

    if-eqz v0, :cond_40

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 739
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 740
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->qWp:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 741
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 742
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/e;->Jm()Lcom/tencent/mm/modelappbrand/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/d;->jt(Ljava/lang/String;)V

    goto :goto_e

    .line 746
    :cond_40
    return-void
.end method
