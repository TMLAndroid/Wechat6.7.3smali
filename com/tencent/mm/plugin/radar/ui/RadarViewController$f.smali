.class final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/e$e;->nlv:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-eq v0, v2, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/e$e;->nlw:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-ne v0, v2, :cond_2c

    .line 73
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_26

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 87
    :goto_2b
    return-void

    .line 77
    :cond_2c
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnR:[Lcom/tencent/mm/protocal/c/bio;

    check-cast v0, [Ljava/lang/Object;

    array-length v5, v0

    move v0, v1

    :goto_3f
    if-ge v0, v5, :cond_4d

    iget-object v6, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnR:[Lcom/tencent/mm/protocal/c/bio;

    aget-object v6, v6, v0

    if-eqz v6, :cond_4a

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_4d
    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/util/LinkedList;)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_7f

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->buU()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->buy()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->nlw:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/plugin/radar/b/e$e;)V

    .line 85
    :goto_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->buD()V

    goto :goto_2b

    .line 84
    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->nlv:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/plugin/radar/b/e$e;)V

    goto :goto_75
.end method
