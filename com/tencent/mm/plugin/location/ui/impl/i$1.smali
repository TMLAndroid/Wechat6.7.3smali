.class final Lcom/tencent/mm/plugin/location/ui/impl/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/i;->bfc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKF:Lcom/tencent/mm/plugin/location/ui/impl/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->lKF:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->lKF:Lcom/tencent/mm/plugin/location/ui/impl/i;

    sget v1, Lcom/tencent/mm/plugin/map/a$h;->app_share_to_weixin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->lKF:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->type:I

    if-ne v0, v2, :cond_50

    .line 110
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->lKF:Lcom/tencent/mm/plugin/location/ui/impl/i;

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->plugin_favorite_opt:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 118
    :cond_1f
    :goto_1f
    new-instance v0, Lcom/tencent/mm/h/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->lKF:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/i;->bIt:J

    iput-wide v2, v1, Lcom/tencent/mm/h/a/do$a;->bIt:J

    .line 120
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 121
    iget-object v0, v0, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-nez v0, :cond_43

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 122
    :cond_43
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->lKF:Lcom/tencent/mm/plugin/location/ui/impl/i;

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->download_other_open:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 124
    :cond_4f
    return-void

    .line 111
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->lKF:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->lKF:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kFavCanDel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 113
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->lKF:Lcom/tencent/mm/plugin/location/ui/impl/i;

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->favorite_save_as_note_1:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 114
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->lKF:Lcom/tencent/mm/plugin/location/ui/impl/i;

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->favorite_edit_tag_tips_1:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 115
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->lKF:Lcom/tencent/mm/plugin/location/ui/impl/i;

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->app_delete:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto :goto_1f
.end method
