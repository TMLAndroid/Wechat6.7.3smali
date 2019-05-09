.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/b/c$c;
.implements Lcom/tencent/mm/plugin/radar/b/e$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarViewController$d;,
        Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;,
        Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;,
        Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Radar.RadarViewController"

.field static final synthetic fRF:[La/f/e;

.field public static final nnL:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;


# instance fields
.field private final nnA:La/b;

.field private final nnB:La/b;

.field nnC:Lcom/tencent/mm/plugin/radar/b/e;

.field nnD:Lcom/tencent/mm/plugin/radar/b/c;

.field nnE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

.field private nnF:Lcom/tencent/mm/plugin/radar/b/e$e;

.field private final nnG:Z

.field final nnH:Landroid/view/View$OnClickListener;

.field private final nnI:I

.field private final nnJ:I

.field private final nnK:I

.field private final nnu:La/b;

.field private final nnv:La/b;

.field private final nnw:La/b;

.field private final nnx:La/b;

.field private final nny:La/b;

.field private final nnz:La/b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x0

    const/16 v0, 0x8

    new-array v1, v0, [La/f/e;

    new-instance v0, La/d/b/k;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v2

    const-string/jumbo v3, "waveView"

    const-string/jumbo v4, "getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;"

    invoke-direct {v0, v2, v3, v4}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v6

    const/4 v2, 0x1

    new-instance v0, La/d/b/k;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v3}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v3

    const-string/jumbo v4, "memberDetailView"

    const-string/jumbo v5, "getMemberDetailView()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;"

    invoke-direct {v0, v3, v4, v5}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, La/d/b/k;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v3}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v3

    const-string/jumbo v4, "grid"

    const-string/jumbo v5, "getGrid()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;"

    invoke-direct {v0, v3, v4, v5}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, La/d/b/k;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v3}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v3

    const-string/jumbo v4, "radarTips"

    const-string/jumbo v5, "getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;"

    invoke-direct {v0, v3, v4, v5}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    new-instance v0, La/d/b/k;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v3}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v3

    const-string/jumbo v4, "newRadarTip"

    const-string/jumbo v5, "getNewRadarTip()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v2

    const/4 v2, 0x5

    new-instance v0, La/d/b/k;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v3}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v3

    const-string/jumbo v4, "newRadarTipLoading"

    const-string/jumbo v5, "getNewRadarTipLoading()Landroid/widget/ProgressBar;"

    invoke-direct {v0, v3, v4, v5}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v2

    const/4 v2, 0x6

    new-instance v0, La/d/b/k;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v3}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v3

    const-string/jumbo v4, "quitBtn"

    const-string/jumbo v5, "getQuitBtn()Landroid/widget/Button;"

    invoke-direct {v0, v3, v4, v5}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v2

    const/4 v2, 0x7

    new-instance v0, La/d/b/k;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v3}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v3

    const-string/jumbo v4, "radarBgMask"

    const-string/jumbo v5, "getRadarBgMask()Landroid/view/View;"

    invoke-direct {v0, v3, v4, v5}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->fRF:[La/f/e;

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnL:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    .line 866
    const-string/jumbo v0, "MicroMsg.Radar.RadarViewController"

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    check-cast v0, La/d/a/a;

    invoke-static {v0}, La/c;->f(La/d/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnu:La/b;

    .line 55
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_member_detail_panel:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnv:La/b;

    .line 56
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_search_result_grid:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnw:La/b;

    .line 57
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_tips:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnx:La/b;

    .line 58
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_new_tip:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nny:La/b;

    .line 59
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_new_tip_loading:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnz:La/b;

    .line 60
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_quit_btn:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnA:La/b;

    .line 61
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_bg_mask:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnB:La/b;

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$e;->nlv:Lcom/tencent/mm/plugin/radar/b/e$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnF:Lcom/tencent/mm/plugin/radar/b/e$e;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnH:Landroid/view/View$OnClickListener;

    .line 90
    const/high16 v0, 0x2000000

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnI:I

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnJ:I

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnI:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnK:I

    .line 95
    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/e$d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "mContext.getApplicationContext()"

    invoke-static {v2, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/radar/b/e;-><init>(Lcom/tencent/mm/plugin/radar/b/e$d;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    .line 96
    new-instance v1, Lcom/tencent/mm/plugin/radar/b/c;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/c$c;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/radar/b/c;-><init>(Lcom/tencent/mm/plugin/radar/b/c$c;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnD:Lcom/tencent/mm/plugin/radar/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnJ:I

    return v0
.end method

.method private final a(Lcom/tencent/mm/plugin/radar/b/e$e;)V
    .registers 7

    .prologue
    const/4 v4, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 809
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnF:Lcom/tencent/mm/plugin/radar/b/e$e;

    .line 810
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/h;->noe:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/radar/b/e$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_172

    .line 855
    :goto_11
    return-void

    .line 812
    :pswitch_12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarBgMask()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 813
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getQuitBtn()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->radar_quit:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 814
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getNewRadarTipLoading()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 815
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getNewRadarTip()Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->buU()V

    .line 817
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->setVisibility(I)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_4d

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_4d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->buy()V

    goto :goto_11

    .line 821
    :pswitch_51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarBgMask()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 822
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getNewRadarTipLoading()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 823
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getNewRadarTip()Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 826
    :pswitch_6c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarBgMask()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8e

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarBgMask()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/radar/a$a;->radar_button_fade_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarBgMask()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 828
    :cond_8e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getQuitBtn()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->app_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_a1

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->buz()V

    .line 832
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getNewRadarTipLoading()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 833
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getNewRadarTip()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->radar_searching_for_chat:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 834
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->buV()V

    .line 835
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->setVisibility(I)V

    .line 837
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getGrid()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->setVisibility(I)V

    .line 839
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v1, :cond_d3

    const-string/jumbo v0, "adapter"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_d3
    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e7
    :goto_e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnW:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e7

    iget-object v3, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnU:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    const-string/jumbo v4, "it"

    invoke-static {v0, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "view"

    invoke-static {v0, v4}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->cH(Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_116

    iget-object v3, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->nnO:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->removeMessages(I)V

    :cond_116
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_e7

    :cond_11a
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->buD()V

    goto/16 :goto_11

    .line 842
    :pswitch_11f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarBgMask()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_130

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_130
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->buz()V

    .line 844
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getNewRadarTipLoading()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 845
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getNewRadarTip()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->radar_create_chat_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 846
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getGrid()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->setVisibility(I)V

    goto/16 :goto_11

    .line 850
    :pswitch_14c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarBgMask()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_15d

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_15d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->buz()V

    .line 852
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getNewRadarTipLoading()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 853
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getNewRadarTip()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->radar_create_chating:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    .line 810
    :pswitch_data_172
    .packed-switch 0x1
        :pswitch_12
        :pswitch_51
        :pswitch_6c
        :pswitch_11f
        :pswitch_14c
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/plugin/radar/b/e$e;)V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/b/e$e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/util/LinkedList;)Z
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->af(Ljava/util/LinkedList;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final ae(Ljava/util/LinkedList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bio;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 349
    if-nez p1, :cond_7

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_7
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_77

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v0, :cond_17

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->getCount()I

    move-result v0

    if-nez v0, :cond_77

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setNoMember(Z)V

    .line 353
    :goto_24
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "members got, size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->af(Ljava/util/LinkedList;)Z

    move-result v0

    .line 357
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "has friend:%s"

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v1, :cond_68

    const-string/jumbo v2, "adapter"

    invoke-static {v2}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_68
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->ag(Ljava/util/LinkedList;)V

    .line 359
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnG:Z

    if-eqz v1, :cond_76

    .line 360
    if-eqz v0, :cond_76

    .line 361
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$e;->nlw:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/b/e$e;)V

    .line 364
    :cond_76
    return-void

    .line 352
    :cond_77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setNoMember(Z)V

    goto :goto_24
.end method

.method private final af(Ljava/util/LinkedList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bio;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 377
    const/4 v2, 0x0

    .line 378
    if-nez p1, :cond_6

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bio;

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v1, :cond_20

    const-string/jumbo v4, "radarManager"

    invoke-static {v4}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_20
    const-string/jumbo v4, "member"

    invoke-static {v0, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/protocal/c/bio;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v1

    .line 380
    if-nez v1, :cond_4f

    .line 381
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnD:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/b/c;->Lx(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    .line 383
    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v4, :cond_42

    const-string/jumbo v5, "radarManager"

    invoke-static {v5}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_42
    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/plugin/radar/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 386
    :goto_45
    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->nkG:Lcom/tencent/mm/plugin/radar/b/c$e;

    if-ne v0, v1, :cond_4d

    .line 387
    const/4 v0, 0x1

    :goto_4a
    move v2, v0

    .line 378
    goto :goto_a

    .line 390
    :cond_4c
    return v2

    :cond_4d
    move v0, v2

    goto :goto_4a

    :cond_4f
    move-object v0, v1

    goto :goto_45
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnK:I

    return v0
.end method

.method public static final synthetic buS()V
    .registers 0

    .prologue
    .line 51
    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_a

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v0, :cond_a

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method private final d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .registers 5

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_a

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    if-nez p1, :cond_f

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_f
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/radar/b/e;->Ly(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_31

    if-eq v0, p2, :cond_31

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_21

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/radar/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v0, :cond_2e

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->buD()V

    .line 250
    :cond_31
    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/c;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnD:Lcom/tencent/mm/plugin/radar/b/c;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;
    .registers 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;
    .registers 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getMemberDetailView()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    return-object v0
.end method

.method private final getNewRadarTip()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nny:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getNewRadarTipLoading()Landroid/widget/ProgressBar;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnz:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getRadarBgMask()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnB:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final setRadarStatus(Lcom/tencent/mm/plugin/radar/b/e$e;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnF:Lcom/tencent/mm/plugin/radar/b/e$e;

    return-void
.end method


# virtual methods
.method public final M(Lcom/tencent/mm/storage/ad;)V
    .registers 5

    .prologue
    const-string/jumbo v0, "contact"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getMemberDetailView()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getMemberDetailView()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->vp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "contact.encryptUsername"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/c$e;->nkG:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 300
    :cond_23
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->getUsername()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->nkG:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 301
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->vp()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->nkG:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 302
    return-void
.end method

.method public final N(Lcom/tencent/mm/storage/ad;)V
    .registers 9

    .prologue
    const-string/jumbo v0, "contact"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_10

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "contact.username"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/b/e;->Ly(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    if-nez v0, :cond_77

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_2a

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->vp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "contact.encryptUsername"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/b/e;->Ly(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    if-nez v0, :cond_77

    .line 285
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 286
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "contact.username"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->vp()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "contact.encryptUsername"

    invoke-static {v2, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->vm()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "contact.nickname"

    invoke-static {v3, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/protocal/c/bio;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bio;-><init>()V

    const/16 v6, 0x64

    iput v6, v5, Lcom/tencent/mm/protocal/c/bio;->tzC:I

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/bio;->hPY:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/protocal/c/bio;->hRf:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/protocal/c/bio;->sRZ:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/bio;->sUr:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->ae(Ljava/util/LinkedList;)V

    .line 289
    :cond_77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getMemberDetailView()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getMemberDetailView()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->vp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "contact.encryptUsername"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/c$e;->nkH:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 292
    :cond_94
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->getUsername()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->nkH:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 293
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->vp()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->nkH:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 294
    return-void
.end method

.method public final a(IILjava/util/LinkedList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bio;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 312
    if-nez p1, :cond_5

    if-eqz p2, :cond_4f

    .line 313
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "radar member return error : %s, type : %s "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    if-ne v5, p1, :cond_37

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/radar/a$f;->net_warn_no_network:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "context.getString(R.string.net_warn_no_network)"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->Lz(Ljava/lang/String;)V

    .line 322
    :goto_36
    return-void

    .line 317
    :cond_37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/radar/a$f;->radar_tips_network_err:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "context.getString(R.string.radar_tips_network_err)"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->Lz(Ljava/lang/String;)V

    goto :goto_36

    .line 321
    :cond_4f
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->ae(Ljava/util/LinkedList;)V

    goto :goto_36
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 271
    if-eqz p1, :cond_1b

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->nkG:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 279
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_11

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->nlh:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    return-void

    .line 274
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    if-nez p2, :cond_24

    const-string/jumbo p2, ""

    :cond_24
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->Lz(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_31

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_31
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->nlh:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/e$c;

    .line 276
    if-eqz v0, :cond_7

    .line 277
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/b/e$c;->nlt:Lcom/tencent/mm/protocal/c/bio;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e$c;->nlu:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    goto :goto_7
.end method

.method public final a(ZZLjava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .prologue
    .line 253
    if-eqz p1, :cond_1b

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->nkG:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, p4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 265
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_11

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->nlh:Ljava/util/Map;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    return-void

    .line 256
    :cond_1b
    if-eqz p2, :cond_23

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->nkF:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, p4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    goto :goto_7

    .line 259
    :cond_23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    if-nez p3, :cond_2c

    const-string/jumbo p3, ""

    :cond_2c
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->Lz(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_39

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_39
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->nlh:Ljava/util/Map;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/e$c;

    .line 261
    if-eqz v0, :cond_7

    .line 262
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/b/e$c;->nlt:Lcom/tencent/mm/protocal/c/bio;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/b/e$c;->nlu:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 263
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/b/e$c;->nlt:Lcom/tencent/mm/protocal/c/bio;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/g;->c(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e$c;->nlu:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    goto :goto_7
.end method

.method public final b(IILjava/util/LinkedList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bil;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 325
    if-nez p1, :cond_dd

    if-nez p2, :cond_dd

    if-eqz p3, :cond_dd

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$e;->nly:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/b/e$e;)V

    .line 327
    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v4, :cond_16

    const-string/jumbo v0, "adapter"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->nli:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->nle:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    if-eqz p3, :cond_c7

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_c7

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v5

    move v3, v2

    :goto_49
    if-ge v3, v5, :cond_8b

    invoke-virtual {p3, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bil;

    new-instance v6, Lcom/tencent/mm/protocal/c/bim;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bim;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bil;->hPY:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/c/bim;->tCB:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/radar/b/e;->nle:Ljava/util/Map;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bil;->sUr:Ljava/lang/String;

    const-string/jumbo v8, "radarchatroomMember.EncodeUserName"

    invoke-static {v7, v8}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bil;->hPY:Ljava/lang/String;

    const-string/jumbo v9, "radarchatroomMember.UserName"

    invoke-static {v8, v9}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnT:Ljava/util/HashMap;

    sget-object v7, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->a(Lcom/tencent/mm/protocal/c/bil;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_49

    :cond_8b
    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnR:[Lcom/tencent/mm/protocal/c/bio;

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    :goto_90
    if-ge v2, v3, :cond_c6

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnR:[Lcom/tencent/mm/protocal/c/bio;

    aget-object v5, v0, v2

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->nle:Ljava/util/Map;

    sget-object v6, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/radar/ui/g;->c(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c2

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->d(Lcom/tencent/mm/protocal/c/bio;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/protocal/c/bio;)V

    :cond_c2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_90

    :cond_c6
    move-object v0, v1

    :cond_c7
    iget-object v1, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/radar/b/e;->nld:Ljava/util/LinkedList;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v0, :cond_d9

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_d9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->buD()V

    .line 334
    :goto_dc
    return-void

    .line 332
    :cond_dd
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$e;->nlv:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/b/e$e;)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/radar/a$f;->radar_tips_network_err:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "context.getString(R.string.radar_tips_network_err)"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->Lz(Ljava/lang/String;)V

    goto :goto_dc
.end method

.method final getGrid()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnw:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    return-object v0
.end method

.method final getMemberDetailView()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnv:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    return-object v0
.end method

.method final getQuitBtn()Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnA:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnF:Lcom/tencent/mm/plugin/radar/b/e$e;

    return-object v0
.end method

.method final getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnx:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    return-object v0
.end method

.method final getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnu:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    return-object v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const-string/jumbo v1, "event"

    invoke-static {p2, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1c

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getMemberDetailView()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v1

    if-ne v1, v0, :cond_1c

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getMemberDetailView()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dismiss()V

    .line 129
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method
