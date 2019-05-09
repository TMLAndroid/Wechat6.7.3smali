.class public abstract Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field public keY:Lcom/tencent/mm/plugin/fav/a/h$a;

.field protected keZ:Z

.field private kfa:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/h$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->kfa:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E(Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    .line 118
    if-eqz p1, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->scene:I

    if-lez v0, :cond_4e

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYG:J

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->type:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->source:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceCreateTime:J

    div-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->timestamp:J

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->timestamp:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_35

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    div-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->timestamp:J

    .line 126
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->timestamp:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_43

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_edittime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->timestamp:J

    .line 129
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->r(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYH:Ljava/lang/String;

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keZ:Z

    .line 132
    :cond_4e
    return-void
.end method

.method protected aRE()Lcom/tencent/mm/ui/widget/MMLoadScrollView;
    .registers 2

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public final eK(J)V
    .registers 4

    .prologue
    .line 135
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_15

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->E(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 139
    :cond_15
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v8, 0x1

    .line 167
    if-ne p1, v8, :cond_32

    if-eqz p3, :cond_32

    .line 168
    const-string/jumbo v0, "key_activity_browse_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/fav/a/h$a;->jYJ:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fav/a/h$a;->jYJ:J

    .line 170
    const-string/jumbo v2, "MicroMsg.Fav.BaseFavDetailReportUI"

    const-string/jumbo v3, "onActivityResult subDetailPeriod[%d] subUIBrowserTime[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/fav/a/h$a;->jYJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_32
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 173
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_scene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->scene:I

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_sub_scene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYS:I

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_index"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->index:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_query"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->bVk:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_sessionid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sid:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_tags"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYU:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->bVk:Ljava/lang/String;

    if-nez v0, :cond_c5

    const-string/jumbo v0, ""

    :goto_69
    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/h$a;->bVk:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sid:Ljava/lang/String;

    if-nez v0, :cond_ca

    const-string/jumbo v0, ""

    :goto_76
    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/h$a;->sid:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYU:Ljava/lang/String;

    if-nez v0, :cond_cf

    const-string/jumbo v0, ""

    :goto_83
    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/h$a;->jYU:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->aRE()Lcom/tencent/mm/ui/widget/MMLoadScrollView;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_a1

    .line 43
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMLoadScrollView;->setOnTopOrBottomListerner(Lcom/tencent/mm/ui/widget/MMLoadScrollView$a;)V

    .line 52
    instance-of v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;

    if-eqz v1, :cond_a1

    .line 53
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;->setOnScrollChangeListener(Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$a;)V

    .line 66
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->scene:I

    if-nez v0, :cond_b0

    .line 67
    const-string/jumbo v0, "MicroMsg.Fav.BaseFavDetailReportUI"

    const-string/jumbo v1, "report object scene is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_b0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$b;->actionbar_title_light_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->ta(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->czo()V

    .line 71
    return-void

    .line 37
    :cond_c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->bVk:Ljava/lang/String;

    goto :goto_69

    .line 38
    :cond_ca
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sid:Ljava/lang/String;

    goto :goto_76

    .line 39
    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYU:Ljava/lang/String;

    goto :goto_83
.end method

.method public onDestroy()V
    .registers 7

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keZ:Z

    if-eqz v0, :cond_f

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;)V

    const-string/jumbo v1, "BaseFavReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 154
    :cond_f
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_activity_browse_time"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->czu()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->setResult(ILandroid/content/Intent;)V

    .line 155
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 156
    return-void
.end method

.method public onPause()V
    .registers 8

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->czu()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYI:J

    .line 109
    invoke-static {}, Lcom/tencent/mm/modelstat/f;->Rs()Lcom/tencent/mm/modelstat/f;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/f;->eDv:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->kfa:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/h$a;->jYJ:J

    invoke-static {}, Lcom/tencent/mm/modelstat/f;->Rs()Lcom/tencent/mm/modelstat/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelstat/f;->Rs()Lcom/tencent/mm/modelstat/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelstat/f;->eDv:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/modelstat/f;->eDu:Lcom/tencent/mm/a/f;

    if-eqz v6, :cond_6e

    iget-object v0, v0, Lcom/tencent/mm/modelstat/f;->eDu:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_42
    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/tencent/mm/plugin/fav/a/h$a;->jYJ:J

    .line 113
    :cond_45
    const-string/jumbo v0, "MicroMsg.Fav.BaseFavDetailReportUI"

    const-string/jumbo v1, "onPause lastClassname[%s] detailPeriod[%d] subDetailPeriod[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fav/a/h$a;->jYI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fav/a/h$a;->jYJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 115
    return-void

    .line 111
    :cond_6e
    const-wide/16 v0, 0x0

    goto :goto_42
.end method

.method public onResume()V
    .registers 6

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->kfa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 101
    invoke-static {}, Lcom/tencent/mm/modelstat/f;->Rs()Lcom/tencent/mm/modelstat/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/f;->eDv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->kfa:Ljava/lang/String;

    .line 103
    :cond_13
    const-string/jumbo v0, "MicroMsg.Fav.BaseFavDetailReportUI"

    const-string/jumbo v1, "onResume firstResumeClassname[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->kfa:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    return-void
.end method
