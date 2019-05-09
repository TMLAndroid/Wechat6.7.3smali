.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILandroid/view/View;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnR:[Lcom/tencent/mm/protocal/c/bio;

    aget-object v0, v0, p1

    check-cast v0, Lcom/tencent/mm/protocal/c/bio;

    if-nez v0, :cond_17

    .line 237
    :cond_16
    :goto_16
    return-void

    .line 205
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/radar/ui/h;->nmH:[I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e$e;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_1c0

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->nnL:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unknow status for grid view %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 207
    :pswitch_3f
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v4

    .line 870
    if-eqz v0, :cond_65

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bio;->hPY:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_53

    invoke-static {v1}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_95

    :cond_53
    move v1, v3

    :goto_54
    if-eqz v1, :cond_66

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bio;->sUr:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_62

    invoke-static {v1}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_97

    :cond_62
    move v1, v3

    :goto_63
    if-eqz v1, :cond_66

    :cond_65
    move v2, v3

    :cond_66
    if-nez v2, :cond_16

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnW:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/protocal/c/bio;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v2

    .line 211
    if-eqz v1, :cond_b9

    sget-object v3, Lcom/tencent/mm/plugin/radar/b/c$e;->nkE:Lcom/tencent/mm/plugin/radar/b/c$e;

    if-eq v2, v3, :cond_b9

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_99

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.radar.ui.RadarViewController.RadarSearchAdapter.ViewHolder"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_95
    move v1, v2

    .line 870
    goto :goto_54

    :cond_97
    move v1, v2

    goto :goto_63

    .line 212
    :cond_99
    check-cast v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;

    .line 213
    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->noa:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->buM()V

    .line 214
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;

    invoke-direct {v1, p0, p2, v0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;Landroid/view/View;Lcom/tencent/mm/protocal/c/bio;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    .line 217
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->nmO:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->buN()I

    move-result v1

    int-to-long v4, v1

    .line 214
    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_16

    .line 219
    :cond_b9
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->g(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Landroid/view/View;Lcom/tencent/mm/protocal/c/bio;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->buV()V

    goto/16 :goto_16

    .line 871
    :pswitch_cd
    if-eqz v0, :cond_ed

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bio;->hPY:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_db

    invoke-static {v1}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_123

    :cond_db
    move v1, v3

    :goto_dc
    if-eqz v1, :cond_127

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bio;->sUr:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_ea

    invoke-static {v1}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_125

    :cond_ea
    move v1, v3

    :goto_eb
    if-eqz v1, :cond_127

    :cond_ed
    move v1, v3

    :goto_ee
    if-nez v1, :cond_13f

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v4

    if-eqz v0, :cond_156

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v5}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/radar/b/e;->nle:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12b

    iget-object v5, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v5}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/radar/b/e;->nle:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_129

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_123
    move v1, v2

    .line 871
    goto :goto_dc

    :cond_125
    move v1, v2

    goto :goto_eb

    :cond_127
    move v1, v2

    goto :goto_ee

    .line 226
    :cond_129
    check-cast v1, Ljava/lang/String;

    :cond_12b
    iget-object v4, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnS:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_156

    move v1, v3

    :goto_134
    if-nez v1, :cond_158

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->d(Lcom/tencent/mm/protocal/c/bio;)V

    .line 230
    :cond_13f
    :goto_13f
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/protocal/c/bio;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->buS()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->buD()V

    goto/16 :goto_16

    :cond_156
    move v1, v2

    .line 226
    goto :goto_134

    .line 229
    :cond_158
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v4

    if-eqz v0, :cond_17e

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bio;->hPY:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_16c

    invoke-static {v1}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b1

    :cond_16c
    move v1, v3

    :goto_16d
    if-eqz v1, :cond_1b5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bio;->sUr:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_17b

    invoke-static {v1}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b3

    :cond_17b
    move v1, v3

    :goto_17c
    if-eqz v1, :cond_1b5

    :cond_17e
    move v1, v3

    :goto_17f
    if-nez v1, :cond_13f

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    if-nez v0, :cond_188

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_188
    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/b/e;->nle:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b9

    iget-object v2, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/b/e;->nle:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b7

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b1
    move v1, v2

    goto :goto_16d

    :cond_1b3
    move v1, v2

    goto :goto_17c

    :cond_1b5
    move v1, v2

    goto :goto_17f

    :cond_1b7
    check-cast v1, Ljava/lang/String;

    :cond_1b9
    iget-object v2, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnS:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13f

    .line 205
    nop

    :pswitch_data_1c0
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3f
        :pswitch_cd
    .end packed-switch
.end method
