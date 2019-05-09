.class final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->e(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic nmi:Lcom/tencent/mm/protocal/c/bio;

.field final synthetic nof:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;

.field final synthetic nog:Landroid/view/View;

.field final synthetic noh:Lcom/tencent/mm/plugin/radar/b/c$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;Landroid/view/View;Lcom/tencent/mm/protocal/c/bio;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;->nof:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;->nog:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;->nmi:Lcom/tencent/mm/protocal/c/bio;

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;->noh:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;->nof:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->g(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;->nog:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;->nmi:Lcom/tencent/mm/protocal/c/bio;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;->noh:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Landroid/view/View;Lcom/tencent/mm/protocal/c/bio;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;->nof:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->buV()V

    .line 217
    return-void
.end method
