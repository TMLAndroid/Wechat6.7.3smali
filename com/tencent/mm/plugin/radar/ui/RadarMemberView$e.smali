.class final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

.field final synthetic nmi:Lcom/tencent/mm/protocal/c/bio;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Lcom/tencent/mm/protocal/c/bio;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$e;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$e;->nmi:Lcom/tencent/mm/protocal/c/bio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$e;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getState()Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$e;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;

    move-result-object v0

    if-nez v0, :cond_11

    .line 137
    :cond_10
    :goto_10
    return-void

    .line 135
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$e;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$e;->nmi:Lcom/tencent/mm/protocal/c/bio;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$e;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getState()Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;->a(Lcom/tencent/mm/protocal/c/bio;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 136
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$e;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dismiss()V

    goto :goto_10
.end method
