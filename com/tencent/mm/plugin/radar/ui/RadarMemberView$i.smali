.class public final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Landroid/view/View;Lcom/tencent/mm/protocal/c/bio;Lcom/tencent/mm/plugin/radar/b/c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$i;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nmg:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "popup animation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$i;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->d(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nmg:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->buF()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->sendEmptyMessage(I)Z

    .line 292
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    return-void
.end method
