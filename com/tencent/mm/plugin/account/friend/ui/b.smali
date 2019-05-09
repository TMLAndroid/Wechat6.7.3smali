.class final Lcom/tencent/mm/plugin/account/friend/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/ui/b$a;
    }
.end annotation


# instance fields
.field private dTx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ayz;",
            ">;"
        }
    .end annotation
.end field

.field fhA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/zn;",
            ">;"
        }
    .end annotation
.end field

.field fhB:Z

.field private fhC:[Z

.field private final fhz:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .registers 2

    .prologue
    .line 327
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhz:Landroid/view/LayoutInflater;

    .line 329
    return-void
.end method


# virtual methods
.method public final Xq()[Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 367
    .line 368
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhC:[Z

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_6
    if-ge v1, v4, :cond_11

    aget-boolean v5, v3, v1

    .line 369
    if-eqz v5, :cond_e

    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 368
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 374
    :cond_11
    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    move v3, v2

    .line 375
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_37

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhC:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_38

    .line 377
    add-int/lit8 v2, v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ayz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayz;->hPY:Ljava/lang/String;

    aput-object v0, v4, v1

    move v0, v2

    .line 375
    :goto_32
    add-int/lit8 v2, v3, 0x1

    move v1, v0

    move v3, v2

    goto :goto_15

    .line 382
    :cond_37
    return-object v4

    :cond_38
    move v0, v1

    goto :goto_32
.end method

.method public final a(Ljava/util/LinkedList;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ayz;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 345
    if-gez p2, :cond_f

    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->dTx:Ljava/util/LinkedList;

    .line 355
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhC:[Z

    .line 356
    return-void

    .line 348
    :cond_f
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->dTx:Ljava/util/LinkedList;

    .line 349
    const/4 v0, 0x0

    move v1, v0

    :goto_18
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 350
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ayz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ayz;->sTj:I

    if-ne p2, v0, :cond_31

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->dTx:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18
.end method

.method public final getCount()I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 387
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhB:Z

    if-eqz v1, :cond_11

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhA:Ljava/util/LinkedList;

    if-nez v1, :cond_a

    .line 397
    :cond_9
    :goto_9
    return v0

    .line 391
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_9

    .line 394
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->dTx:Ljava/util/LinkedList;

    if-eqz v1, :cond_9

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_9
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 403
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhB:Z

    if-eqz v0, :cond_b

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 406
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 411
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 416
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhB:Z

    if-eqz v0, :cond_47

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/zn;

    .line 420
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/ui/b$a;

    iget v1, v1, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->type:I

    if-eq v1, v6, :cond_40

    .line 421
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhz:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/plugin/account/friend/a$e;->inviteqqfriendsgroup_item:I

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 422
    new-instance v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/friend/ui/b$a;-><init>()V

    .line 423
    iput v6, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->type:I

    .line 424
    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->qq_friend_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->fhD:Landroid/widget/TextView;

    .line 425
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 431
    :goto_38
    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->fhD:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zn;->sYM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    :goto_3f
    return-object p2

    .line 428
    :cond_40
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/ui/b$a;

    goto :goto_38

    .line 434
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ayz;

    .line 436
    if-eqz p2, :cond_5b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/ui/b$a;

    iget v1, v1, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->type:I

    if-eq v1, v7, :cond_d9

    .line 437
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhz:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/plugin/account/friend/a$e;->inviteqqfriends_item:I

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 438
    new-instance v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/friend/ui/b$a;-><init>()V

    .line 439
    iput v7, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->type:I

    .line 440
    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->inviteqqfriends_nickname_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->drB:Landroid/widget/TextView;

    .line 441
    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->inviteqqfriends_email_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->fhE:Landroid/widget/TextView;

    .line 442
    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->inviteqqfriends_send_cb:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->fhG:Landroid/widget/CheckBox;

    .line 443
    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->invite_friends_open_already_state:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->fhF:Landroid/widget/TextView;

    .line 445
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 451
    :goto_95
    const-class v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/account/a/a/a;->getInviteFriendOpenStg()Lcom/tencent/mm/sdk/e/j;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/q;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ayz;->hPY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/account/friend/a/q;->pQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e1

    .line 452
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->fhF:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    :goto_b0
    iget-object v3, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->drB:Landroid/widget/TextView;

    if-eqz v0, :cond_110

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ayz;->sPt:Ljava/lang/String;

    if-eqz v1, :cond_e9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e9

    :cond_be
    :goto_be
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->fhE:Landroid/widget/TextView;

    if-eqz v0, :cond_153

    iget v3, v0, Lcom/tencent/mm/protocal/c/ayz;->tmx:I

    if-nez v3, :cond_114

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayz;->hPY:Ljava/lang/String;

    :goto_cb
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->fhG:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhC:[Z

    aget-boolean v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_3f

    .line 448
    :cond_d9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/ui/b$a;

    move-object v2, v1

    goto :goto_95

    .line 454
    :cond_e1
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/b$a;->fhF:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b0

    .line 456
    :cond_e9
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ayz;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_f3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_be

    :cond_f3
    new-instance v1, Lcom/tencent/mm/a/o;

    iget v4, v0, Lcom/tencent/mm/protocal/c/ayz;->jwX:I

    invoke-direct {v1, v4}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_106

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_be

    :cond_106
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ayz;->sAY:Ljava/lang/String;

    if-eqz v1, :cond_110

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_be

    :cond_110
    const-string/jumbo v1, ""

    goto :goto_be

    .line 457
    :cond_114
    iget v3, v0, Lcom/tencent/mm/protocal/c/ayz;->tmx:I

    if-ne v3, v6, :cond_11b

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayz;->hPY:Ljava/lang/String;

    goto :goto_cb

    :cond_11b
    iget v3, v0, Lcom/tencent/mm/protocal/c/ayz;->tmx:I

    if-ne v3, v7, :cond_153

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayz;->hPY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_153

    const-string/jumbo v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13b

    array-length v3, v0

    if-lt v3, v6, :cond_13b

    aget-object v3, v0, v5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13f

    :cond_13b
    const-string/jumbo v0, ""

    goto :goto_cb

    :cond_13f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_cb

    :cond_153
    const-string/jumbo v0, ""

    goto/16 :goto_cb
.end method

.method public final kb(I)V
    .registers 4

    .prologue
    .line 336
    if-ltz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhC:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_8

    .line 342
    :cond_7
    :goto_7
    return-void

    .line 340
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhC:[Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhC:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_11
    aput-boolean v0, v1, p1

    .line 341
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_7

    .line 340
    :cond_17
    const/4 v0, 0x0

    goto :goto_11
.end method
