.class final Lcom/tencent/mm/plugin/sns/ui/au$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private bMB:Ljava/lang/String;

.field private oOz:Lcom/tencent/mm/protocal/c/bxk;

.field private oUH:Lcom/tencent/mm/plugin/sns/storage/n;

.field private oqa:Lcom/tencent/mm/protocal/c/awd;

.field private targetView:Landroid/view/View;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 339
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 340
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/q;

    if-eqz v1, :cond_24

    .line 341
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/q;

    .line 342
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/q;->oOz:Lcom/tencent/mm/protocal/c/bxk;

    .line 343
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/au;->Pr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_25

    .line 387
    :cond_24
    :goto_24
    return-void

    .line 348
    :cond_25
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$c;->url:Ljava/lang/String;

    .line 349
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;->bJQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$c;->bMB:Ljava/lang/String;

    .line 350
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/au$c;->targetView:Landroid/view/View;

    .line 351
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_a1

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    :goto_41
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$c;->oqa:Lcom/tencent/mm/protocal/c/awd;

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$c;->bMB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$c;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 353
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$c;->oOz:Lcom/tencent/mm/protocal/c/bxk;

    .line 355
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_24

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v2, 0xd

    if-eq v0, v2, :cond_24

    .line 359
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 360
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    sparse-switch v0, :sswitch_data_d2

    .line 377
    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->plugin_favorite_opt:I

    .line 378
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 381
    :cond_7f
    :goto_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$c;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$c;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 382
    const/16 v0, 0x8

    .line 383
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->contact_info_op_sns_permission:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_24

    .line 351
    :cond_a1
    const/4 v0, 0x0

    goto :goto_41

    .line 363
    :sswitch_a3
    const/4 v0, 0x4

    .line 364
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->plugin_favorite_opt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_7f

    .line 367
    :sswitch_b2
    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->plugin_favorite_opt:I

    .line 368
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_7f

    .line 372
    :sswitch_c1
    const/16 v0, 0x9

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->plugin_favorite_opt:I

    .line 373
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_7f

    .line 360
    nop

    :sswitch_data_d2
    .sparse-switch
        0x4 -> :sswitch_a3
        0x9 -> :sswitch_b2
        0xe -> :sswitch_c1
    .end sparse-switch
.end method
