.class public final Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Radar.RadarStateChooseView"

.field static final synthetic fRF:[La/f/e;

.field public static final nmG:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$a;


# instance fields
.field nmB:Z

.field private final nmC:La/b;

.field private final nmD:La/b;

.field nmE:Z

.field nmF:Lcom/tencent/mm/plugin/radar/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [La/f/e;

    new-instance v0, La/d/b/k;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    invoke-static {v2}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v2

    const-string/jumbo v3, "slideOutAnim"

    const-string/jumbo v4, "getSlideOutAnim()Landroid/view/animation/Animation;"

    invoke-direct {v0, v2, v3, v4}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v6

    const/4 v2, 0x1

    new-instance v0, La/d/b/k;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    invoke-static {v3}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v3

    const-string/jumbo v4, "slideInAnim"

    const-string/jumbo v5, "getSlideInAnim()Landroid/view/animation/Animation;"

    invoke-direct {v0, v3, v4, v5}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fRF:[La/f/e;

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmG:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$a;

    .line 107
    const-string/jumbo v0, "MicroMsg.Radar.RadarStateChooseView"

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V

    check-cast v0, La/d/a/a;

    invoke-static {v0}, La/c;->f(La/d/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmC:La/b;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$b;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V

    check-cast v0, La/d/a/a;

    invoke-static {v0}, La/c;->f(La/d/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmD:La/b;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmE:Z

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$a;->nlr:Lcom/tencent/mm/plugin/radar/b/e$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmF:Lcom/tencent/mm/plugin/radar/b/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V

    check-cast v0, La/d/a/a;

    invoke-static {v0}, La/c;->f(La/d/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmC:La/b;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$b;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V

    check-cast v0, La/d/a/a;

    invoke-static {v0}, La/c;->f(La/d/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmD:La/b;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmE:Z

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$a;->nlr:Lcom/tencent/mm/plugin/radar/b/e$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmF:Lcom/tencent/mm/plugin/radar/b/e$a;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmB:Z

    return-void
.end method


# virtual methods
.method final buK()V
    .registers 4

    .prologue
    const/4 v2, 0x4

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmF:Lcom/tencent/mm/plugin/radar/b/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/e;->fHS:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_20

    .line 65
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    .line 66
    :goto_11
    return-void

    .line 60
    :pswitch_12
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    goto :goto_11

    .line 62
    :pswitch_16
    sget v0, Lcom/tencent/mm/plugin/radar/a$e;->radar_select:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setBackgroundResource(I)V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    goto :goto_11

    .line 59
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_12
        :pswitch_16
    .end packed-switch
.end method

.method public final getMStatus()Lcom/tencent/mm/plugin/radar/b/e$a;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmF:Lcom/tencent/mm/plugin/radar/b/e$a;

    return-object v0
.end method

.method final getSlideInAnim()Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmD:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method final getSlideOutAnim()Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmC:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final setMStatus(Lcom/tencent/mm/plugin/radar/b/e$a;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmF:Lcom/tencent/mm/plugin/radar/b/e$a;

    return-void
.end method
