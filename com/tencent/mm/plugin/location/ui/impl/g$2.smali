.class final Lcom/tencent/mm/plugin/location/ui/impl/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/model/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/bka;)V
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/g;->a(Lcom/tencent/mm/plugin/location/ui/impl/g;Lcom/tencent/mm/protocal/c/bka;)V

    .line 106
    return-void
.end method

.method public final bej()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 95
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "onJoinSucess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->lJW:Lcom/tencent/mm/plugin/location/model/o;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/model/o;->lDZ:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->bef()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->beg()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->lJV:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/m;->hk(Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->lJY:Lcom/tencent/mm/plugin/location/ui/k;

    if-eqz v0, :cond_2a

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->lJY:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/k;->bex()V

    .line 101
    :cond_2a
    return-void
.end method

.method public final bek()V
    .registers 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->lJV:Lcom/tencent/mm/plugin/location/ui/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/m;->hk(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->lJW:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->stop()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->lJW:Lcom/tencent/mm/plugin/location/model/o;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/o;->sY(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/k;->beA()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/map/a$a;->push_empty_out:I

    sget v2, Lcom/tencent/mm/plugin/map/a$a;->push_up_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 124
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 12

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 110
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "onError type %d msg %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "7"

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->lJX:Lcom/tencent/mm/plugin/location/ui/l;

    const-string/jumbo v0, "MicroMsg.TrackPoiDialogMgr"

    const-string/jumbo v1, "showErrorDialog, errMsg=%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_83

    if-nez p1, :cond_71

    sget v1, Lcom/tencent/mm/plugin/map/a$h;->location_join_failed_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5b
    :goto_5b
    iget-object v0, v6, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ""

    iget-object v3, v6, Lcom/tencent/mm/plugin/location/ui/l;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/tencent/mm/plugin/map/a$h;->app_ok:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/l$5;

    invoke-direct {v5, v6, p1}, Lcom/tencent/mm/plugin/location/ui/l$5;-><init>(Lcom/tencent/mm/plugin/location/ui/l;I)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 113
    return-void

    .line 112
    :cond_71
    if-ne p1, v7, :cond_7a

    sget v1, Lcom/tencent/mm/plugin/map/a$h;->location_refresh_failed_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5b

    :cond_7a
    if-ne p1, v8, :cond_5b

    sget v1, Lcom/tencent/mm/plugin/map/a$h;->location_refresh_kick_out_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5b

    :cond_83
    move-object v1, p2

    goto :goto_5b
.end method
