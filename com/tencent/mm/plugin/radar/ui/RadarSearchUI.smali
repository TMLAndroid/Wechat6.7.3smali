.class public final Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RadarSearchUI"

.field static final synthetic fRF:[La/f/e;

.field public static final nmo:Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$a;


# instance fields
.field private fht:Z

.field private final nmm:La/b;

.field private final nmn:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [La/f/e;

    new-instance v0, La/d/b/k;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;

    invoke-static {v2}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v2

    const-string/jumbo v3, "mRadarViewController"

    const-string/jumbo v4, "getMRadarViewController()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;"

    invoke-direct {v0, v2, v3, v4}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v5

    sput-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->fRF:[La/f/e;

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->nmo:Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$a;

    .line 187
    const-string/jumbo v0, "MicroMsg.RadarSearchUI"

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 36
    sget v1, Lcom/tencent/mm/plugin/radar/a$c;->radar_play_container:I

    const-string/jumbo v0, "$receiver"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/i$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/radar/ui/i$a;-><init>(Landroid/app/Activity;I)V

    check-cast v0, La/d/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/i;->e(La/d/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->nmm:La/b;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->fht:Z

    .line 38
    const/16 v0, 0x782c

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->nmn:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;)V
    .registers 2

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->fht:Z

    return-void
.end method

.method private final buI()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->nmm:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    return-object v0
.end method

.method private final buJ()V
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    .line 81
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->in(Z)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/d;->nkZ:Lcom/tencent/mm/plugin/radar/b/d;

    sput v8, Lcom/tencent/mm/plugin/radar/b/d;->bRQ:I

    sput-wide v2, Lcom/tencent/mm/plugin/radar/b/d;->nkV:J

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/d;->bux()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/radar/b/d;->nkV:J

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/d;->nkZ:Lcom/tencent/mm/plugin/radar/b/d;

    sput v8, Lcom/tencent/mm/plugin/radar/b/d;->nkW:I

    sput-wide v2, Lcom/tencent/mm/plugin/radar/b/d;->nkU:J

    sput v8, Lcom/tencent/mm/plugin/radar/b/d;->nkS:I

    sput-wide v2, Lcom/tencent/mm/plugin/radar/b/d;->nkT:J

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/d;->bux()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/radar/b/d;->nkU:J

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/radar/b/d;->nkX:J

    sget-wide v4, Lcom/tencent/mm/plugin/radar/b/d;->nkY:J

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->buI()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->nlv:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-eq v0, v1, :cond_46

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->buI()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->nlw:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-ne v0, v1, :cond_79

    .line 86
    :cond_46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->buI()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_54

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_54
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/b/e;->egs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v1, :cond_5d

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 87
    :cond_5d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->buI()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_6b

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_6b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->buy()V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->buI()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->buU()V

    .line 90
    :cond_79
    return-void
.end method

.method private static in(Z)V
    .registers 3

    .prologue
    .line 168
    new-instance v0, Lcom/tencent/mm/h/a/rw;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rw;-><init>()V

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/h/a/rw;->cby:Lcom/tencent/mm/h/a/rw$a;

    iput-boolean p0, v1, Lcom/tencent/mm/h/a/rw$a;->cbz:Z

    .line 170
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 171
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    const-string/jumbo v1, "layout_inflater"

    invoke-static {v1, p1}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 182
    if-nez v0, :cond_1e

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 181
    :cond_24
    const-string/jumbo v1, "if (Context.LAYOUT_INFLA\u2026r)\n        } else service"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 136
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->nmn:I

    if-ne p1, v0, :cond_45

    .line 138
    if-eqz p3, :cond_4c

    .line 139
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_46

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gdpr_auth_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 141
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzP:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    move-object v0, p0

    .line 142
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->fht:Z

    .line 151
    :cond_45
    :goto_45
    return-void

    .line 145
    :cond_46
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->fht:Z

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->finish()V

    goto :goto_45

    .line 149
    :cond_4c
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->fht:Z

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->finish()V

    goto :goto_45
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const v9, 0x38001

    const/16 v1, 0x400

    const/4 v8, 0x1

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 43
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->requestWindowFeature(I)Z

    .line 45
    sget v0, Lcom/tencent/mm/plugin/radar/a$d;->radar_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->setContentView(I)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->buI()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_main_layer:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.radar_main_layer)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_39

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4f

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    const-string/jumbo v5, "(context as Activity).windowManager"

    invoke-static {v2, v5}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getNoviceEducationTips()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnq:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->buR()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnk:I

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/d;->nml:Lcom/tencent/mm/plugin/radar/ui/d;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/d;->buH()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    iget v4, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmZ:I

    int-to-long v6, v1

    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->sendEmptyMessageDelayed(IJ)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    iget v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nmY:I

    add-int/lit16 v1, v1, 0x1f40

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setPressingDown(Z)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getQuitBtn()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getQuitBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_c4

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c4
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/ak;->gC(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_db

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/ak;->gB(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_db
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getQuitBtn()Landroid/widget/Button;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$c;->radar_rotate_wave_iv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->noj:Landroid/view/View;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/radar/a$a;->radar_wave_rotate:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->nok:Landroid/view/animation/Animation;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->nok:Landroid/view/animation/Animation;

    if-nez v1, :cond_10c

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_10c
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/b$a;->nlM:Lcom/tencent/mm/plugin/radar/ui/b$a;

    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->self_round_avatar:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.self_round_avatar)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ConfigStorageLogic.getUsernameFromUserInfo()"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/b$a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getMemberDetailView()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->setListener(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getGrid()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "context"

    invoke-static {v2, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;Landroid/content/Context;)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getGrid()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->setOnItemClickListener(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->buI()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v2

    iget-object v1, v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnD:Lcom/tencent/mm/plugin/radar/b/c;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/b/c;->nkw:Lcom/tencent/mm/plugin/radar/b/c$i;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v3, "plugin(IPluginMessengerFoundation::class.java)"

    invoke-static {v0, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v3

    const-string/jumbo v4, "addcontact"

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/b/c;->nkx:Lcom/tencent/mm/plugin/radar/b/c$g;

    check-cast v0, Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v3, v4, v0, v8}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v1, :cond_1b1

    const-string/jumbo v0, "radarManager"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_1b1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x1a9

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ah/f;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x25a

    check-cast v1, Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e4

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final onDestroy()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->buI()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v2

    iget-object v1, v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnD:Lcom/tencent/mm/plugin/radar/b/c;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/b/c;->nkw:Lcom/tencent/mm/plugin/radar/b/c$i;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v3, "plugin(IPluginMessengerFoundation::class.java)"

    invoke-static {v0, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v3

    const-string/jumbo v4, "addcontact"

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/b/c;->nkx:Lcom/tencent/mm/plugin/radar/b/c$g;

    check-cast v0, Lcom/tencent/mm/model/bx$a;

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v1, :cond_4f

    const-string/jumbo v0, "radarManager"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_4f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    const/16 v4, 0x1a9

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ah/f;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    const/16 v4, 0x25a

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ah/f;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e;->stop()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/b/e;->egs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_73

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/b/e;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    :cond_73
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v1

    :try_start_77
    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->noi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_81
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->noi:Landroid/media/MediaPlayer;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_84} :catch_88

    .line 132
    :goto_84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 133
    return-void

    .line 131
    :catch_88
    move-exception v0

    sget-object v2, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stop() crash, because of the native mediaplay is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->noi:Landroid/media/MediaPlayer;

    goto :goto_84
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->buI()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 161
    if-eqz v0, :cond_11

    .line 162
    :goto_10
    return v0

    .line 163
    :cond_11
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_10
.end method

.method public final onPause()V
    .registers 15

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x0

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 120
    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->in(Z)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/d;->nkZ:Lcom/tencent/mm/plugin/radar/b/d;

    sget-wide v4, Lcom/tencent/mm/plugin/radar/b/d;->nkV:J

    cmp-long v0, v4, v12

    if-eqz v0, :cond_68

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/d;->bux()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/plugin/radar/b/d;->nkV:J

    sub-long/2addr v4, v6

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/d;->nml:Lcom/tencent/mm/plugin/radar/ui/d;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/radar/ui/d;->fs(J)Z

    move-result v0

    if-nez v0, :cond_13b

    move v0, v1

    :goto_25
    if-eqz v0, :cond_68

    sget v0, Lcom/tencent/mm/plugin/radar/b/d;->bRQ:I

    sget-object v3, Lcom/tencent/mm/plugin/radar/b/d;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "FoundFriendsCnt %d"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    sget-object v6, La/d/b/o;->xoy:La/d/b/o;

    const-string/jumbo v6, "%d"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "java.lang.String.format(format, *args)"

    invoke-static {v0, v6}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x29b7

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/radar/b/d;->nkS:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/radar/b/d;->nkS:I

    sget-wide v6, Lcom/tencent/mm/plugin/radar/b/d;->nkT:J

    add-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/mm/plugin/radar/b/d;->nkT:J

    sput-wide v12, Lcom/tencent/mm/plugin/radar/b/d;->nkV:J

    .line 122
    :cond_68
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/d;->nkZ:Lcom/tencent/mm/plugin/radar/b/d;

    sget-wide v4, Lcom/tencent/mm/plugin/radar/b/d;->nkU:J

    cmp-long v0, v4, v12

    if-eqz v0, :cond_ef

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/plugin/radar/b/d;->nkU:J

    sub-long/2addr v4, v6

    sget v0, Lcom/tencent/mm/plugin/radar/b/d;->nkS:I

    sget-wide v6, Lcom/tencent/mm/plugin/radar/b/d;->nkT:J

    long-to-float v3, v6

    mul-float/2addr v3, v9

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    sget v6, Lcom/tencent/mm/plugin/radar/b/d;->nkW:I

    long-to-float v4, v4

    mul-float/2addr v4, v9

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    sget-object v5, Lcom/tencent/mm/plugin/radar/b/d;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "RadarAddFriendStat %d,%d,%s,%d,%s"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    sget-object v7, La/d/b/o;->xoy:La/d/b/o;

    const-string/jumbo v7, "%d,%d,%s,%d,%s"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x29b4

    invoke-virtual {v5, v1, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 123
    :cond_ef
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->buI()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->nlv:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-eq v0, v1, :cond_107

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->buI()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->nlw:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-ne v0, v1, :cond_13a

    .line 124
    :cond_107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->buI()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_115

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_115
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->buz()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->buI()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnC:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_126

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_126
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/b/e;->egs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v1, :cond_12f

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 126
    :cond_12f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->buI()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->buV()V

    .line 128
    :cond_13a
    return-void

    :cond_13b
    move v0, v2

    .line 121
    goto/16 :goto_25
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string/jumbo v6, "Thread.currentThread()"

    invoke-static {v4, v6}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    packed-switch p1, :pswitch_data_78

    .line 111
    :goto_3f
    return-void

    .line 96
    :pswitch_40
    aget v0, p3, v5

    if-nez v0, :cond_48

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->buJ()V

    goto :goto_3f

    .line 99
    :cond_48
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->fht:Z

    move-object v0, p0

    .line 100
    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->permission_location_request_again_msg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/radar/a$f;->permission_tips_title:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/radar/a$f;->jump_to_settings:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/radar/a$f;->permission_cancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 101
    new-instance v6, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$b;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$b;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;)V

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 106
    new-instance v7, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$c;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;)V

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    .line 100
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_3f

    .line 95
    nop

    :pswitch_data_78
    .packed-switch 0x40
        :pswitch_40
    .end packed-switch
.end method

.method public final onResume()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x40

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->fht:Z

    if-eqz v0, :cond_7e

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->ctW()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    move-object v0, p0

    .line 59
    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 60
    if-nez v0, :cond_a4

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzP:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_60

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7f

    move-object v0, p0

    .line 62
    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->location_use_scene_gdpr_url:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->nmn:I

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 78
    :cond_7e
    :goto_7e
    return-void

    .line 64
    :cond_7f
    check-cast p0, Landroid/app/Activity;

    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/permission/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_7e

    :cond_88
    move-object v0, p0

    .line 69
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1, v3, v2, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 70
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-eqz v0, :cond_7e

    .line 74
    :cond_a4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->buJ()V

    goto :goto_7e
.end method
