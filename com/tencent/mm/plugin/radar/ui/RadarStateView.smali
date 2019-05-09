.class public final Lcom/tencent/mm/plugin/radar/ui/RadarStateView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarStateView$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RadarStateView"

.field static final synthetic fRF:[La/f/e;

# The value of this static final field might be set in the static constructor
.field private static final nmN:I = 0x12c

.field public static final nmO:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$a;


# instance fields
.field nlu:Lcom/tencent/mm/plugin/radar/b/c$e;

.field nmB:Z

.field private final nmC:La/b;

.field private final nmD:La/b;

.field nmK:Z

.field final nmL:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;

.field private nmM:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [La/f/e;

    new-instance v0, La/d/b/k;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

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

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-static {v3}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v3

    const-string/jumbo v4, "slideInAnim"

    const-string/jumbo v5, "getSlideInAnim()Landroid/view/animation/Animation;"

    invoke-direct {v0, v3, v4, v5}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fRF:[La/f/e;

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmO:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$a;

    .line 181
    const-string/jumbo v0, "MicroMsg.RadarStateView"

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->TAG:Ljava/lang/String;

    .line 183
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmN:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->nkE:Lcom/tencent/mm/plugin/radar/b/c$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nlu:Lcom/tencent/mm/plugin/radar/b/c$e;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmK:Z

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmL:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    check-cast v0, La/d/a/a;

    invoke-static {v0}, La/c;->f(La/d/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmC:La/b;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$b;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    check-cast v0, La/d/a/a;

    invoke-static {v0}, La/c;->f(La/d/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmD:La/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->nkE:Lcom/tencent/mm/plugin/radar/b/c$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nlu:Lcom/tencent/mm/plugin/radar/b/c$e;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmK:Z

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmL:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    check-cast v0, La/d/a/a;

    invoke-static {v0}, La/c;->f(La/d/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmC:La/b;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$b;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    check-cast v0, La/d/a/a;

    invoke-static {v0}, La/c;->f(La/d/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmD:La/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V
    .registers 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->buK()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmB:Z

    return-void
.end method

.method public static final synthetic buN()I
    .registers 1

    .prologue
    .line 20
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmN:I

    return v0
.end method

.method private final getSlideInAnim()Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmD:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method private final getSlideOutAnim()Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmC:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method private final setShowing(Z)V
    .registers 2

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmB:Z

    return-void
.end method


# virtual methods
.method final buK()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " state : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nlu:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmK:Z

    if-nez v0, :cond_22

    .line 111
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    .line 134
    :goto_21
    return-void

    .line 115
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nlu:Lcom/tencent/mm/plugin/radar/b/c$e;

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/f;->fHS:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/c$e;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_74

    goto :goto_21

    .line 116
    :pswitch_30
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    goto :goto_21

    .line 118
    :pswitch_34
    sget v0, Lcom/tencent/mm/plugin/radar/a$e;->radar_search_blue_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setBackgroundResource(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmM:Landroid/widget/ImageView;

    if-nez v0, :cond_40

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_40
    sget v1, Lcom/tencent/mm/plugin/radar/a$e;->radar_search_waiting:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    goto :goto_21

    .line 123
    :pswitch_49
    sget v0, Lcom/tencent/mm/plugin/radar/a$e;->radar_search_green_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmM:Landroid/widget/ImageView;

    if-nez v0, :cond_55

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_55
    sget v1, Lcom/tencent/mm/plugin/radar/a$e;->radar_search_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    goto :goto_21

    .line 128
    :pswitch_5e
    sget v0, Lcom/tencent/mm/plugin/radar/a$e;->radar_search_green_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setBackgroundResource(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmM:Landroid/widget/ImageView;

    if-nez v0, :cond_6a

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_6a
    sget v1, Lcom/tencent/mm/plugin/radar/a$e;->radar_search_hi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    goto :goto_21

    .line 115
    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_30
        :pswitch_34
        :pswitch_49
        :pswitch_5e
    .end packed-switch
.end method

.method public final buL()V
    .registers 2

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmK:Z

    if-nez v0, :cond_5

    .line 158
    :goto_4
    return-void

    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->buK()V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmB:Z

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getSlideOutAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4
.end method

.method public final buM()V
    .registers 2

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmK:Z

    if-nez v0, :cond_5

    .line 167
    :goto_4
    return-void

    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->buK()V

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getSlideInAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4
.end method

.method public final getState()Lcom/tencent/mm/plugin/radar/b/c$e;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nlu:Lcom/tencent/mm/plugin/radar/b/c$e;

    return-object v0
.end method

.method final init()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmM:Landroid/widget/ImageView;

    if-nez v0, :cond_45

    .line 139
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmM:Landroid/widget/ImageView;

    .line 140
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmM:Landroid/widget/ImageView;

    if-eqz v1, :cond_3e

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmM:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->addView(Landroid/view/View;)V

    .line 147
    :cond_45
    return-void
.end method

.method public final setState(Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nlu:Lcom/tencent/mm/plugin/radar/b/c$e;

    return-void
.end method
