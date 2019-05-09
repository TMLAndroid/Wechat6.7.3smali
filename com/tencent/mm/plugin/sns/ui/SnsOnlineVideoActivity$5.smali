.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V
    .registers 2

    .prologue
    .line 867
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 873
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "SIGHTCannotTransmitForFav"

    .line 874
    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 876
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_98

    .line 877
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->r(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    .line 878
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->s(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    .line 879
    const-string/jumbo v4, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v5, "config can forward sight, thumb existed %B, video existed %B"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_video_right_menu_send_friend:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v1, v5}, Lcom/tencent/mm/ui/base/l;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 881
    if-eqz v2, :cond_98

    if-eqz v3, :cond_98

    .line 885
    :goto_4f
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 886
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v8, v1, v2}, Lcom/tencent/mm/ui/base/l;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 889
    :cond_63
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->save_video_to_local:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v1, v3}, Lcom/tencent/mm/ui/base/l;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 891
    if-eqz v0, :cond_97

    .line 892
    new-instance v0, Lcom/tencent/mm/h/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 893
    iget-object v2, v0, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->t(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/do$a;->bJQ:Ljava/lang/String;

    .line 894
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 895
    iget-object v0, v0, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-eqz v0, :cond_97

    .line 896
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_open:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 899
    :cond_97
    return-void

    :cond_98
    move v0, v1

    goto :goto_4f
.end method
