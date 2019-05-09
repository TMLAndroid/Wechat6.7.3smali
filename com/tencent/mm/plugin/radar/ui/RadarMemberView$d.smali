.class public final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nmg:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->buF()I

    move-result v1

    if-ne v0, v1, :cond_21

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getMember()Lcom/tencent/mm/protocal/c/bio;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getState()Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 105
    :cond_20
    :goto_20
    return-void

    .line 100
    :cond_21
    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nmg:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->buG()I

    move-result v1

    if-ne v0, v1, :cond_20

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->j(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->k(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_42

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getMember()Lcom/tencent/mm/protocal/c/bio;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getState()Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;->b(Lcom/tencent/mm/protocal/c/bio;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    goto :goto_20
.end method
