.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;


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
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/bio;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .registers 14

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "member"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v3

    .line 159
    if-nez p2, :cond_11

    .line 176
    :goto_10
    return-void

    .line 159
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/h;->fHS:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/radar/b/c$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_120

    goto :goto_10

    .line 162
    :pswitch_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->e(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/b/c;->Lw(Ljava/lang/String;)J

    move-result-wide v0

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/b/e;->nlh:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$c;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/radar/b/e$c;-><init>(Lcom/tencent/mm/protocal/c/bio;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->nkF:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    goto :goto_10

    .line 168
    :pswitch_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->e(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/c;

    move-result-object v8

    const-string/jumbo v0, "username"

    invoke-static {v3, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    const-string/jumbo v0, "contact"

    invoke-static {v1, v0}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_79

    invoke-static {v0}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c5

    :cond_79
    move v0, v4

    :goto_7a
    if-eqz v0, :cond_c7

    move-object v2, v3

    :goto_7d
    iget-object v0, v8, Lcom/tencent/mm/plugin/radar/b/c;->nkv:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_90

    invoke-static {v1}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d3

    :cond_90
    move v1, v4

    :goto_91
    if-eqz v1, :cond_d5

    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->nkz:Lcom/tencent/mm/plugin/radar/b/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Verify Contact username(%s) error, verifyTicket is null"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/radar/b/c;->Lw(Ljava/lang/String;)J

    const-wide/16 v0, -0x1

    .line 169
    :goto_a8
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/b/e;->nlh:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$c;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/radar/b/e$c;-><init>(Lcom/tencent/mm/protocal/c/bio;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->nkF:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    goto/16 :goto_10

    :cond_c5
    move v0, v5

    .line 168
    goto :goto_7a

    :cond_c7
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "contact.username"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_7d

    :cond_d3
    move v1, v5

    goto :goto_91

    :cond_d5
    invoke-static {v0}, Lcom/tencent/mm/storage/bi$d;->acc(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v10, Lcom/tencent/mm/plugin/radar/b/c$a;

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/c$m;

    invoke-direct {v1, v8, v0, v6, v7}, Lcom/tencent/mm/plugin/radar/b/c$m;-><init>(Lcom/tencent/mm/plugin/radar/b/c;Ljava/lang/String;J)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/c$d;

    invoke-direct {v10, v8, v0}, Lcom/tencent/mm/plugin/radar/b/c$a;-><init>(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/plugin/radar/b/c$d;)V

    invoke-virtual {v9}, Lcom/tencent/mm/storage/bi$d;->cvP()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "verify.verifyTicket"

    invoke-static {v1, v0}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verifyTicket"

    invoke-static {v1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "username is null"

    if-eqz v2, :cond_11e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11e

    move v0, v4

    :goto_106
    invoke-static {v8, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/radar/b/c$a;->onStart()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/m;

    const/16 v8, 0x30

    invoke-direct {v0, v2, v1, v8, v5}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    check-cast v0, Lcom/tencent/mm/ah/m;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ah/p;->d(Lcom/tencent/mm/ah/m;)Z

    move-wide v0, v6

    goto :goto_a8

    :cond_11e
    move v0, v5

    goto :goto_106

    .line 159
    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_43
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/protocal/c/bio;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .registers 5

    .prologue
    .line 181
    if-eqz p1, :cond_2a

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 183
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->nnW:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 184
    if-eqz v0, :cond_38

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.radar.ui.RadarViewController.RadarSearchAdapter.ViewHolder"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_2a
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_9

    .line 185
    :cond_2d
    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;

    .line 186
    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->nkE:Lcom/tencent/mm/plugin/radar/b/c$e;

    if-eq p2, v1, :cond_38

    .line 187
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->noa:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->buL()V

    .line 191
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->nnP:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->buU()V

    .line 192
    return-void
.end method
