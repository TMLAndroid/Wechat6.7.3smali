.class public Lcom/tencent/mm/plugin/appbrand/widget/input/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;
    }
.end annotation


# static fields
.field private static final htC:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

.field private static final htJ:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/q;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

.field public final htB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/j;",
            ">;"
        }
    .end annotation
.end field

.field private final htD:I

.field private final htE:I

.field private htF:I

.field private htG:Z

.field private htH:I

.field private htI:I

.field private final htK:Ljava/lang/Runnable;

.field private final htL:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htC:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    .line 104
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htJ:Landroid/support/v4/f/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htB:Ljava/util/Map;

    .line 90
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htE:I

    .line 91
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htF:I

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htG:Z

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htH:I

    .line 95
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htI:I

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htK:Ljava/lang/Runnable;

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htL:Ljava/lang/Runnable;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 82
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htD:I

    .line 83
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v1, Landroid/support/v4/f/a;

    invoke-direct {v1}, Landroid/support/v4/f/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htB:Ljava/util/Map;

    .line 90
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htE:I

    .line 91
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htF:I

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htG:Z

    .line 93
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htH:I

    .line 95
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htI:I

    .line 189
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htK:Ljava/lang/Runnable;

    .line 211
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htL:Ljava/lang/Runnable;

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V

    .line 100
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_40

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->gy(Landroid/content/Context;)I

    move-result v0

    :cond_40
    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htD:I

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/j;I)I
    .registers 2

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htI:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)Lcom/tencent/mm/plugin/appbrand/page/q;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    return-object v0
.end method

.method public static a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/q;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/j;"
        }
    .end annotation

    .prologue
    .line 108
    if-nez p0, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->u(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)Landroid/view/View;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->ahC:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->aha()Landroid/widget/FrameLayout;

    move-result-object v0

    goto :goto_7
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htI:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)V
    .registers 5

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htB:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v2, :cond_28

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;->arQ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_28
    return-void
.end method

.method private dV(Z)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 139
    if-eqz p1, :cond_8

    .line 140
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htF:I

    .line 141
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htG:Z

    .line 143
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->ahC:Z

    if-nez v0, :cond_f

    .line 170
    :goto_e
    return-void

    .line 146
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htG:Z

    if-eqz v0, :cond_16

    .line 147
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htF:I

    goto :goto_e

    .line 163
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htF:I

    if-nez v0, :cond_41

    .line 164
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, "[scrollUp] post, attached %B"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/q;->ao(Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    .line 167
    :cond_41
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, "[scrollUp] postOnAnimation, attached %B"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/q;->ao(Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htL:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_e
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htF:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htF:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)V
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->dV(Z)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)I
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htF:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)I
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htD:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)V
    .registers 5

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htB:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v2, :cond_28

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;->arP()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_28
    return-void
.end method

.method public static u(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;
    .registers 4

    .prologue
    .line 113
    if-eqz p0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->ahC:Z

    if-nez v0, :cond_22

    .line 114
    :cond_6
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " obtain with invalid page "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htC:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    .line 123
    :cond_21
    :goto_21
    return-object v0

    .line 119
    :cond_22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htJ:Landroid/support/v4/f/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    if-nez v0, :cond_21

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htJ:Landroid/support/v4/f/a;

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;)V
    .registers 3

    .prologue
    .line 53
    if-nez p1, :cond_3

    .line 57
    :goto_2
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public mM(I)V
    .registers 3

    .prologue
    .line 173
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htH:I

    .line 174
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->dV(Z)V

    .line 175
    return-void
.end method

.method public mN(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->ahC:Z

    if-nez v0, :cond_8

    .line 187
    :goto_7
    return-void

    .line 181
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htH:I

    if-eq p1, v0, :cond_28

    .line 182
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, "requestScrollDown, skip last-ticket %d, pass-in-ticket %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 185
    :cond_28
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htG:Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V

    .line 413
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htJ:Landroid/support/v4/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    return-void
.end method
