.class public Lcom/tencent/mm/plugin/fav/ui/FavTextEditUI;
.super Lcom/tencent/mm/ui/tools/MMTextInputUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 25
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_edit_input_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_edit_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTextEditUI;->setMMTitle(I)V

    .line 32
    return-void
.end method

.method protected final x(Ljava/lang/CharSequence;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 37
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 38
    :cond_e
    const-string/jumbo v0, "MicroMsg.FavTextEditUI"

    const-string/jumbo v1, "text is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_17
    return-void

    .line 41
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTextEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_fav_item_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-gtz v1, :cond_3c

    const-string/jumbo v0, "MicroMsg.FavTextEditUI"

    const-string/jumbo v2, "modEditText favid:%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_3c
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Lcom/tencent/mm/protocal/c/axi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/axi;-><init>()V

    const/4 v4, 0x4

    iput v4, v0, Lcom/tencent/mm/protocal/c/axi;->ttL:I

    iput v8, v0, Lcom/tencent/mm/protocal/c/axi;->ttM:I

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Lcom/tencent/mm/protocal/c/axl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/axl;-><init>()V

    const-string/jumbo v5, "favitem.desc"

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/axl;->kVl:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/axl;->nFs:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/protocal/c/axl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/axl;-><init>()V

    const-string/jumbo v5, "favitem.edittime"

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/axl;->kVl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/axl;->nFs:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    int-to-long v6, v1

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/fav/a/x;->eF(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v5

    if-eqz v5, :cond_c2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_edittime:J

    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_edittime:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/c/yj;->hk(J)Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    const-string/jumbo v6, ""

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/yj;->Yp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v6, "localId"

    aput-object v6, v2, v8

    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    :cond_c2
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/al;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/fav/a/al;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a7a

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_17
.end method
