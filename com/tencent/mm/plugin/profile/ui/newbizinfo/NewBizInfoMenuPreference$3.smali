.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

.field final synthetic mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;)V
    .registers 3

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 10

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->nap:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    .line 196
    iget v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_46

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;Landroid/content/Context;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->key:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->nat:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    .line 199
    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->c(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5, p2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->dD(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->ceb:Ljava/lang/String;

    .line 198
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_45
    :goto_45
    return-void

    .line 200
    :cond_46
    iget v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_45

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->key:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->nat:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    .line 203
    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->c(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5, p2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->dD(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->value:Ljava/lang/String;

    .line 202
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45
.end method
