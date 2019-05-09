.class public Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;
.super Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;
.source "SourceFile"


# instance fields
.field private kcY:Ljava/lang/String;

.field private kcZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

.field private kda:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kdb:Lcom/tencent/mm/plugin/fav/a/k;

.field private kdc:Landroid/view/View$OnClickListener;

.field private toUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kcZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kda:Ljava/util/Set;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kdb:Lcom/tencent/mm/plugin/fav/a/k;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kdc:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kcZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;Landroid/content/Intent;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 34
    const-string/jumbo v0, "key_to_user"

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->toUser:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_fav_item_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kcY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_search_type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_enter_fav_search_from"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2f

    new-array v0, v3, [Landroid/util/Pair;

    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, ".ui.FavSearchUI"

    invoke-static {v1, v2, p1, v3, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->toUser:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aQX()Lcom/tencent/mm/plugin/fav/ui/a/a;
    .registers 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kcZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    if-nez v0, :cond_12

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kcZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 168
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kcZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    return-object v0
.end method

.method protected final aQY()V
    .registers 1

    .prologue
    .line 174
    return-void
.end method

.method protected final aQZ()Z
    .registers 2

    .prologue
    .line 178
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method protected final aRa()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kbb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$d;->favorites_empty_favorites_icon:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kbb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kbb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_empty_fav:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    return-void
.end method

.method protected final aRb()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kdc:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 206
    if-nez p1, :cond_9

    const/4 v0, -0x1

    if-ne v0, p2, :cond_9

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->finish()V

    .line 211
    :goto_8
    return-void

    .line 210
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const v6, 0x7fffffff

    const/4 v1, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_to_user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->toUser:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fav_item_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kcY:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kcY:Ljava/lang/String;

    if-eqz v0, :cond_46

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kcY:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 57
    array-length v3, v2

    move v0, v1

    :goto_30
    if-ge v0, v3, :cond_46

    aget-object v4, v2, v0

    .line 58
    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 59
    if-eq v6, v4, :cond_43

    .line 60
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kda:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 64
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kda:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kcZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kda:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->f(Ljava/util/Set;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kdb:Lcom/tencent/mm/plugin/fav/a/k;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/a/k;->jZa:Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kcZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kdb:Lcom/tencent/mm/plugin/fav/a/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->a(Lcom/tencent/mm/plugin/fav/a/w;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 76
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$h;->actionbar_icon_dark_search:I

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 86
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_select_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->setMMTitle(I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 95
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 215
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onDestroy()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kcZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    if-eqz v0, :cond_c

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->kcZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->finish()V

    .line 219
    :cond_c
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/fav/ui/d/a$b;

    .line 113
    if-nez v7, :cond_14

    .line 114
    const-string/jumbo v0, "MicroMsg.FavSelectUI"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_13
    return-void

    .line 117
    :cond_14
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_22

    .line 118
    const-string/jumbo v0, "MicroMsg.FavSelectUI"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 121
    :cond_22
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    .line 122
    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3, v5, v5}, Lcom/tencent/mm/plugin/fav/a/h;->f(JII)V

    .line 123
    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_38

    .line 124
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->Fav_Voice_CannotForward:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_13

    .line 128
    :cond_38
    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->toUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 129
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->Fav_File_CannotForward:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_13

    .line 133
    :cond_50
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ab;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->toUser:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    sget v4, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_send:I

    new-instance v6, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;Lcom/tencent/mm/plugin/fav/ui/d/a$b;)V

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/a/ab;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;IZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    goto :goto_13
.end method
