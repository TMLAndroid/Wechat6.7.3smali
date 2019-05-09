.class final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 73
    const-string/jumbo v1, ""

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bd()Z

    move-result v0

    if-ne v0, v4, :cond_57

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->vl()Ljava/lang/String;

    move-result-object v0

    :goto_28
    move-object v1, v0

    :cond_29
    :goto_29
    move-object v0, v1

    .line 87
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_34

    invoke-static {v0}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d9

    :cond_34
    move v0, v4

    :goto_35
    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getMember()Lcom/tencent/mm/protocal/c/bio;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getMember()Lcom/tencent/mm/protocal/c/bio;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bio;->hRf:Ljava/lang/String;

    :cond_49
    move-object v1, v2

    .line 93
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    if-nez v1, :cond_51

    const-string/jumbo v1, ""

    :cond_51
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Ljava/lang/String;)V

    .line 94
    return-void

    :cond_55
    move-object v0, v2

    .line 76
    goto :goto_28

    .line 78
    :cond_57
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v5, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v5}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_cf

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_75
    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v5

    .line 79
    if-eqz v5, :cond_8c

    invoke-virtual {v5}, Lcom/tencent/mm/storage/bv;->vp()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_89

    invoke-static {v0}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d1

    :cond_89
    move v0, v4

    :goto_8a
    if-eqz v0, :cond_dc

    .line 80
    :cond_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_d3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->vp()Ljava/lang/String;

    move-result-object v0

    :goto_98
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a2

    invoke-static {v0}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d5

    :cond_a2
    move v0, v4

    :goto_a3
    if-nez v0, :cond_dc

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v5, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v5}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;->nmh:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_d7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->vp()Ljava/lang/String;

    move-result-object v0

    :goto_c3
    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 84
    :goto_c7
    if-eqz v0, :cond_29

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bv;->vl()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_29

    :cond_cf
    move-object v0, v2

    .line 78
    goto :goto_75

    :cond_d1
    move v0, v3

    .line 79
    goto :goto_8a

    :cond_d3
    move-object v0, v2

    .line 80
    goto :goto_98

    :cond_d5
    move v0, v3

    goto :goto_a3

    :cond_d7
    move-object v0, v2

    .line 81
    goto :goto_c3

    :cond_d9
    move v0, v3

    .line 87
    goto/16 :goto_35

    :cond_dc
    move-object v0, v5

    goto :goto_c7
.end method
