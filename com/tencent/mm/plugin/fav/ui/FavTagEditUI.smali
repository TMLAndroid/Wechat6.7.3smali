.class public Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private kdn:Lcom/tencent/mm/plugin/fav/a/g;

.field private kdo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kdp:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

.field private kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

.field private kdr:Landroid/widget/ListView;

.field private kds:Landroid/widget/ListView;

.field private kdt:Landroid/widget/TextView;

.field private kdu:Lcom/tencent/mm/plugin/fav/ui/a/c;

.field private kdv:Lcom/tencent/mm/plugin/fav/ui/a/d;

.field private kdw:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    return-object p1
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/g;Ljava/util/Collection;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 404
    if-nez p0, :cond_5

    .line 413
    :goto_4
    return-void

    .line 407
    :cond_5
    const-string/jumbo v0, "MicroMsg.FavTagEditUI"

    const-string/jumbo v1, "mod tags %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    if-eqz p1, :cond_2d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5a

    :cond_2d
    move-object v1, v0

    .line 409
    :goto_2e
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v4

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 410
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->p(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 411
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/l;->e(Ljava/util/Set;)V

    .line 412
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;I)V

    goto :goto_4

    .line 408
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-object v1, v0

    goto :goto_2e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->aRq()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;Z)Z
    .registers 2

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdw:Z

    return p1
.end method

.method private aRp()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdw:Z

    if-eqz v0, :cond_19

    .line 134
    const-string/jumbo v0, "MicroMsg.FavTagEditUI"

    const-string/jumbo v1, "match max length, disable finish button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->czl()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 136
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->enableOptionMenu(IZ)V

    .line 173
    :cond_18
    :goto_18
    return-void

    .line 140
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_45

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getTagCount()I

    move-result v0

    if-gtz v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3b

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->czl()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 143
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->enableOptionMenu(IZ)V

    goto :goto_18

    .line 146
    :cond_3b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->czl()Z

    move-result v0

    if-nez v0, :cond_18

    .line 147
    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->enableOptionMenu(IZ)V

    goto :goto_18

    .line 151
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getTagCount()I

    move-result v1

    if-ne v0, v1, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6d

    .line 153
    :cond_63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->czl()Z

    move-result v0

    if-nez v0, :cond_18

    .line 154
    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->enableOptionMenu(IZ)V

    goto :goto_18

    .line 157
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getTagList()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    .line 158
    :goto_74
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9f

    .line 159
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->czl()Z

    move-result v0

    if-nez v0, :cond_18

    .line 162
    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->enableOptionMenu(IZ)V

    goto/16 :goto_18

    .line 158
    :cond_9b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_74

    .line 168
    :cond_9f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->czl()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 169
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->enableOptionMenu(IZ)V

    goto/16 :goto_18
.end method

.method private aRq()V
    .registers 8

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_quit_edit_tag_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_alert_exit:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_cancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 199
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Z
    .registers 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdw:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->aRp()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/a/g;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/a/c;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdu:Lcom/tencent/mm/plugin/fav/ui/a/c;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdp:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/a/d;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdv:Lcom/tencent/mm/plugin/fav/ui/a/d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kds:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdr:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdt:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 57
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_tag_edit_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fav_item_id"

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 65
    cmp-long v0, v6, v2

    if-eqz v0, :cond_29

    .line 66
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    .line 68
    :cond_29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_fav_result_list"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdo:Ljava/util/List;

    .line 70
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_tag_input_panel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    .line 71
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->tag_panel_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdr:Landroid/widget/ListView;

    .line 72
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->search_tag_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kds:Landroid/widget/ListView;

    .line 73
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->max_size_tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdt:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->nc(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    sget v4, Lcom/tencent/mm/plugin/fav/ui/n$d;->tag_edittext_gb:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagEditTextBG(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setIsAllowEnterCharacter(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_1a2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 76
    :cond_9a
    :goto_9a
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$7;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdu:Lcom/tencent/mm/plugin/fav/ui/a/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdu:Lcom/tencent/mm/plugin/fav/ui/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_1b1

    move-object v0, v1

    :goto_ac
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/fav/ui/a/c;->bt(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_122

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yw;->sXp:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_122

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_tag_panel_item:I

    invoke-static {v0, v4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_panel_catalog:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_recommended_tag:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/plugin/fav/ui/n$c;->FavTagPadding:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_tag_panel:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdp:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdp:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdp:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v7, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/yw;->sXp:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdp:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    sget v6, Lcom/tencent/mm/plugin/fav/ui/n$d;->list_thicklinecell_bg:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdp:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v8, v8, v8, v5}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdp:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdr:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_122
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/l;->aQh()I

    move-result v0

    if-lez v0, :cond_143

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdr:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v5, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_tag_panel_headerview:I

    invoke-static {v4, v5, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_143
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdr:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdu:Lcom/tencent/mm/plugin/fav/ui/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdr:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$10;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdv:Lcom/tencent/mm/plugin/fav/ui/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kds:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdv:Lcom/tencent/mm/plugin/fav/ui/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kds:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_edit_tag_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->setMMTitle(I)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 90
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;J)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v8, v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->aRp()V

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdu:Lcom/tencent/mm/plugin/fav/ui/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/l;->a(Lcom/tencent/mm/plugin/fav/a/l$a;)V

    .line 130
    return-void

    .line 75
    :cond_1a2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdo:Ljava/util/List;

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdo:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdo:Ljava/util/List;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    goto/16 :goto_9a

    .line 76
    :cond_1b1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    goto/16 :goto_ac
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 177
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 178
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->kdu:Lcom/tencent/mm/plugin/fav/ui/a/c;

    if-nez v1, :cond_14

    .line 179
    :goto_13
    return-void

    .line 178
    :cond_14
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/l;->elp:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 183
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->aRq()V

    .line 185
    const/4 v0, 0x1

    .line 188
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method
