.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;
.super Lcom/tencent/mm/plugin/radar/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field final synthetic nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

.field nnR:[Lcom/tencent/mm/protocal/c/bio;

.field nnS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nnT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final nnU:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

.field private nnV:I

.field nnW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private nnX:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "radarGridView"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p3, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/radar/ui/a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->context:Landroid/content/Context;

    .line 462
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/tencent/mm/protocal/c/bio;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnR:[Lcom/tencent/mm/protocal/c/bio;

    .line 463
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnS:Ljava/util/HashMap;

    .line 465
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnT:Ljava/util/HashMap;

    .line 470
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnW:Ljava/util/HashMap;

    .line 540
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnU:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    return-void
.end method

.method private final M(Landroid/view/View;I)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/16 v3, 0x8

    .line 695
    .line 696
    if-nez p1, :cond_36

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/radar/a$d;->radar_result_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 698
    if-nez p1, :cond_14

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnU:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->buT()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnU:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 701
    :cond_36
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_result_item_avatar_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026ar_result_item_avatar_iv)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 702
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_result_item_avatar_mask_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026sult_item_avatar_mask_iv)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 703
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_result_item_username_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026_result_item_username_tv)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 704
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_member_state_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026.radar_member_state_view)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 705
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_member_state_choose_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026member_state_choose_view)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 706
    const/4 v0, 0x7

    if-eq p2, v0, :cond_89

    rem-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a8

    .line 707
    :cond_89
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->bottom_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026d<View>(R.id.bottom_stub)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 708
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->top_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026ById<View>(R.id.top_stub)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 712
    :goto_a7
    return-object p1

    .line 710
    :cond_a8
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->top_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026ById<View>(R.id.top_stub)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 711
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->bottom_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026d<View>(R.id.bottom_stub)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a7
.end method


# virtual methods
.method public final L(Landroid/view/View;I)Landroid/view/View;
    .registers 13

    .prologue
    .line 599
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnL:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getview RadarStatus%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnR:[Lcom/tencent/mm/protocal/c/bio;

    aget-object v0, v0, p2

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/c/bio;

    .line 603
    if-eqz v7, :cond_3ca

    .line 871
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bio;->hPY:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2d

    invoke-static {v0}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_92

    :cond_2d
    const/4 v0, 0x1

    :goto_2e
    if-eqz v0, :cond_96

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bio;->sUr:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3c

    invoke-static {v0}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_94

    :cond_3c
    const/4 v0, 0x1

    :goto_3d
    if-eqz v0, :cond_96

    const/4 v0, 0x1

    :goto_40
    if-nez v0, :cond_3ca

    .line 604
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v7}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v9

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v1

    if-nez p1, :cond_3d0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/radar/a$d;->radar_result_item:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5e

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_5e
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnU:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->buT()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnU:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v8, v0

    :goto_81
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_result_item_avatar_iv:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_98

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 871
    :cond_92
    const/4 v0, 0x0

    goto :goto_2e

    :cond_94
    const/4 v0, 0x0

    goto :goto_3d

    :cond_96
    const/4 v0, 0x0

    goto :goto_40

    .line 605
    :cond_98
    check-cast v3, Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_member_state_view:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_ab

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.radar.ui.RadarStateView"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ab
    check-cast v4, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_result_item_username_tv:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_be

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_be
    check-cast v2, Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_result_item_avatar_mask_iv:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d1

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d1
    check-cast v6, Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_member_state_choose_view:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_e4

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.radar.ui.RadarStateChooseView"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e4
    check-cast v5, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$e;->nlv:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-eq v1, v0, :cond_fe

    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$e;->nlw:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-ne v1, v0, :cond_151

    :cond_fe
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    :goto_107
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/radar/ui/RadarStateView;Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    if-eq p2, v0, :cond_118

    rem-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15b

    :cond_118
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->bottom_stub:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026d<View>(R.id.bottom_stub)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->top_stub:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026ById<View>(R.id.top_stub)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 606
    :goto_139
    if-eqz p1, :cond_13d

    if-eq v8, p1, :cond_142

    .line 607
    :cond_13d
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnW:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    :cond_142
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17d

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.radar.ui.RadarViewController.RadarSearchAdapter.ViewHolder"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_151
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    goto :goto_107

    :cond_15b
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->top_stub:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026ById<View>(R.id.top_stub)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->bottom_stub:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026d<View>(R.id.bottom_stub)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_139

    .line 609
    :cond_17d
    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;

    .line 610
    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->nnY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/bio;->hRf:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->nnY:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/b$a;->nlM:Lcom/tencent/mm/plugin/radar/ui/b$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->nnZ:Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/radar/ui/b$a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 612
    sget v1, Lcom/tencent/mm/plugin/radar/a$c;->radar_avatar_container:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById(R.id.radar_avatar_container)"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    new-instance v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {v2, v3, v7}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$d;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/protocal/c/bio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/e$e;->nlv:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-eq v1, v2, :cond_1cb

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/e$e;->nlw:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-ne v1, v2, :cond_306

    .line 617
    :cond_1cb
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->noc:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/radar/a$b;->selector_radar_avatar:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 618
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->noa:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmK:Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->buK()V

    .line 619
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->nob:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmE:Z

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/protocal/c/bio;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v1

    .line 621
    if-nez v1, :cond_222

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->e(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/c;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/radar/b/c;->Lx(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v1

    .line 623
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v2

    const-string/jumbo v3, "member"

    invoke-static {v7, v3}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "state"

    invoke-static {v1, v3}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/bio;->hPY:Ljava/lang/String;

    const-string/jumbo v4, "member.UserName"

    invoke-static {v3, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/radar/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/bio;->sUr:Ljava/lang/String;

    const-string/jumbo v4, "member.EncodeUserName"

    invoke-static {v3, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/radar/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 626
    :cond_222
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/protocal/c/bio;Z)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v2

    .line 628
    iget-object v3, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->noa:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    if-nez v2, :cond_233

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/c$e;->nkE:Lcom/tencent/mm/plugin/radar/b/c$e;

    :cond_233
    const-string/jumbo v4, "state"

    invoke-static {v2, v4}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmL:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;->removeMessages(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->clearAnimation()V

    iput-object v2, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nlu:Lcom/tencent/mm/plugin/radar/b/c$e;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmB:Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->buK()V

    .line 629
    iget-object v3, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->noa:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    const-string/jumbo v0, "state"

    invoke-static {v1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmO:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " turnToState : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v2, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nlu:Lcom/tencent/mm/plugin/radar/b/c$e;

    if-ne v2, v1, :cond_2be

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->buK()V

    .line 630
    :cond_279
    :goto_279
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v0

    const-string/jumbo v1, "member"

    invoke-static {v7, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/bio;->hPY:Ljava/lang/String;

    const-string/jumbo v2, "member.UserName"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/bio;->sUr:Ljava/lang/String;

    const-string/jumbo v2, "member.EncodeUserName"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 632
    if-nez p2, :cond_2a7

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnV:I

    .line 636
    :cond_2a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnT:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2bd

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnU:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnT:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->f(ILandroid/view/View;)V

    .line 669
    :cond_2bd
    :goto_2bd
    return-object v8

    .line 629
    :cond_2be
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2f5

    const/4 v2, 0x1

    :goto_2c5
    if-eqz v2, :cond_2cb

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->buM()V

    const/4 v0, 0x1

    :cond_2cb
    sget-object v2, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmO:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " delay : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nlu:Lcom/tencent/mm/plugin/radar/b/c$e;

    iget-object v1, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nlu:Lcom/tencent/mm/plugin/radar/b/c$e;

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/c$e;->nkE:Lcom/tencent/mm/plugin/radar/b/c$e;

    if-eq v1, v2, :cond_279

    if-nez v0, :cond_2f7

    iget-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmL:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;->sendEmptyMessage(I)Z

    goto :goto_279

    :cond_2f5
    const/4 v2, 0x0

    goto :goto_2c5

    :cond_2f7
    iget-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmL:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->buN()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_279

    .line 642
    :cond_306
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/b/e;->nle:Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v7}, Lcom/tencent/mm/plugin/radar/ui/g;->c(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 643
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c4

    .line 644
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->noa:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmK:Z

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    .line 645
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->nob:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmE:Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->buK()V

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v1

    if-eqz v7, :cond_34e

    sget-object v2, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v7}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/b/e;->nli:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/radar/b/e$a;

    if-nez v1, :cond_34c

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$a;->nlr:Lcom/tencent/mm/plugin/radar/b/e$a;

    :cond_34c
    if-nez v1, :cond_350

    :cond_34e
    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$a;->nlr:Lcom/tencent/mm/plugin/radar/b/e$a;

    .line 647
    :cond_350
    sget-object v2, Lcom/tencent/mm/plugin/radar/b/e$a;->nlr:Lcom/tencent/mm/plugin/radar/b/e$a;

    if-eq v1, v2, :cond_35a

    .line 650
    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->noc:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 652
    :cond_35a
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->nob:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    const-string/jumbo v2, "status"

    invoke-static {v1, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmF:Lcom/tencent/mm/plugin/radar/b/e$a;

    invoke-static {v2, v1}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_37b

    iput-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmF:Lcom/tencent/mm/plugin/radar/b/e$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmF:Lcom/tencent/mm/plugin/radar/b/e$a;

    sget-object v2, Lcom/tencent/mm/plugin/radar/ui/e;->nmH:[I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_3d4

    .line 654
    :cond_37b
    :goto_37b
    if-nez p2, :cond_385

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnV:I

    .line 658
    :cond_385
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnT:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v7}, Lcom/tencent/mm/plugin/radar/ui/g;->c(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2bd

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnU:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnT:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->f(ILandroid/view/View;)V

    goto/16 :goto_2bd

    .line 652
    :pswitch_3a3
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmE:Z

    if-eqz v1, :cond_37b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->buK()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmB:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->getSlideOutAnim()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_37b

    :pswitch_3b5
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->nmE:Z

    if-eqz v1, :cond_37b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->buK()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->getSlideInAnim()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_37b

    .line 663
    :cond_3c4
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    goto/16 :goto_2bd

    .line 668
    :cond_3ca
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    goto/16 :goto_2bd

    :cond_3d0
    move-object v8, p1

    goto/16 :goto_81

    .line 652
    nop

    :pswitch_data_3d4
    .packed-switch 0x1
        :pswitch_3a3
        :pswitch_3b5
    .end packed-switch
.end method

.method public final ag(Ljava/util/LinkedList;)V
    .registers 12
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

    const/4 v2, 0x0

    .line 498
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    if-nez p1, :cond_d

    .line 537
    :cond_c
    :goto_c
    return-void

    :cond_d
    move-object v0, p0

    .line 503
    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    .line 505
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnR:[Lcom/tencent/mm/protocal/c/bio;

    check-cast v1, [Ljava/lang/Object;

    array-length v5, v1

    move v4, v2

    .line 506
    :goto_16
    if-ge v4, v5, :cond_45

    .line 507
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bio;

    .line 508
    sget-object v7, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/g;->c(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    iget-object v8, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnR:[Lcom/tencent/mm/protocal/c/bio;

    aget-object v8, v8, v4

    invoke-static {v8}, Lcom/tencent/mm/plugin/radar/ui/g;->c(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 509
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 513
    :cond_41
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 506
    goto :goto_16

    .line 515
    :cond_45
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_49
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bio;

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    rem-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnR:[Lcom/tencent/mm/protocal/c/bio;

    array-length v7, v1

    move v4, v2

    :goto_64
    if-ge v4, v7, :cond_49

    .line 520
    add-int v1, v4, v6

    rem-int/lit8 v8, v1, 0xc

    .line 521
    const/4 v1, 0x4

    if-eq v8, v1, :cond_70

    const/4 v1, 0x7

    if-ne v8, v1, :cond_74

    .line 519
    :cond_70
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_64

    .line 525
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnR:[Lcom/tencent/mm/protocal/c/bio;

    aget-object v9, v1, v8

    .line 870
    if-eqz v9, :cond_98

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bio;->hPY:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_86

    invoke-static {v1}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b5

    :cond_86
    move v1, v3

    :goto_87
    if-eqz v1, :cond_b9

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bio;->sUr:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_95

    invoke-static {v1}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :cond_95
    move v1, v3

    :goto_96
    if-eqz v1, :cond_b9

    :cond_98
    move v1, v3

    :goto_99
    if-eqz v1, :cond_70

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnR:[Lcom/tencent/mm/protocal/c/bio;

    aput-object v0, v1, v8

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnT:Ljava/util/HashMap;

    sget-object v4, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    const-string/jumbo v4, "member"

    invoke-static {v0, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :cond_b5
    move v1, v2

    .line 870
    goto :goto_87

    :cond_b7
    move v1, v2

    goto :goto_96

    :cond_b9
    move v1, v2

    goto :goto_99

    .line 533
    :cond_bb
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->buD()V

    .line 535
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/d;->nkZ:Lcom/tencent/mm/plugin/radar/b/d;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/radar/b/d;->bRQ:I

    if-nez v1, :cond_110

    if-lez v0, :cond_110

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/d;->bux()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/plugin/radar/b/d;->nkV:J

    sub-long/2addr v4, v6

    long-to-float v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v1, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    sget-object v4, Lcom/tencent/mm/plugin/radar/b/d;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "FoundFirstFriendTimeSpent %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    sget-object v5, La/d/b/o;->xoy:La/d/b/o;

    const-string/jumbo v5, "%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x29ba

    invoke-virtual {v4, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    :cond_110
    sget v1, Lcom/tencent/mm/plugin/radar/b/d;->bRQ:I

    add-int/2addr v1, v0

    sput v1, Lcom/tencent/mm/plugin/radar/b/d;->bRQ:I

    sget v1, Lcom/tencent/mm/plugin/radar/b/d;->nkW:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/radar/b/d;->nkW:I

    goto/16 :goto_c
.end method

.method public final d(Lcom/tencent/mm/protocal/c/bio;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 774
    .line 872
    if-eqz p1, :cond_22

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bio;->hPY:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-static {v0}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_10
    move v0, v2

    :goto_11
    if-eqz v0, :cond_2a

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bio;->sUr:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    invoke-static {v0}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_1f
    move v0, v2

    :goto_20
    if-eqz v0, :cond_2a

    :cond_22
    move v0, v2

    :goto_23
    if-eqz v0, :cond_2c

    .line 784
    :goto_25
    return-void

    :cond_26
    move v0, v1

    .line 872
    goto :goto_11

    :cond_28
    move v0, v1

    goto :goto_20

    :cond_2a
    move v0, v1

    goto :goto_23

    .line 777
    :cond_2c
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    if-nez p1, :cond_33

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_33
    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v0

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/b/e;->nle:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 779
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/b/e;->nle:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    check-cast v0, Ljava/lang/String;

    .line 783
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnS:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnX:Z

    if-eqz v0, :cond_6

    .line 476
    const/4 v0, 0x0

    :goto_5
    return v0

    .line 478
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnR:[Lcom/tencent/mm/protocal/c/bio;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    goto :goto_5
.end method
