.class public Lcom/tencent/mm/ui/contact/SelectContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/SelectContactUI$a;
    }
.end annotation


# instance fields
.field private bQU:I

.field private dnm:Landroid/app/ProgressDialog;

.field private dru:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eXT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imV:Ljava/lang/String;

.field private mSource:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private vIY:I

.field private vMY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vNA:Ljava/lang/String;

.field private vNa:I

.field private vNb:Z

.field private vNc:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

.field private vNn:Landroid/widget/TextView;

.field private vNo:Landroid/widget/TextView;

.field private vNp:Landroid/widget/TextView;

.field private vNq:Landroid/widget/TextView;

.field private vNr:Landroid/widget/TextView;

.field private vNs:Z

.field private vNt:Z

.field private vNu:Ljava/lang/String;

.field private vNv:Ljava/lang/String;

.field private vNw:Z

.field private vNx:Z

.field private vNy:Z

.field private vNz:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNb:Z

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNz:Z

    .line 1472
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNc:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    return-void
.end method

.method private static F(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1302
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1303
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, v1

    .line 1316
    :goto_c
    return-object v0

    .line 1306
    :cond_d
    if-nez p0, :cond_11

    move-object v0, v1

    .line 1307
    goto :goto_c

    .line 1309
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1310
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 1311
    if-eqz v3, :cond_37

    iget-wide v4, v3, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v4, v4

    if-eqz v4, :cond_37

    .line 1312
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    .line 1314
    :cond_37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3b
    move-object v0, v1

    .line 1316
    goto :goto_c
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;)I
    .registers 2

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    return v0
.end method

.method private a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 7

    .prologue
    .line 535
    invoke-static {p0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->group_card_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 536
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    sget v0, Lcom/tencent/mm/R$h;->content_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 538
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 540
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->nA(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mm/roomsdk/a/c/a;)V
    .registers 5

    .prologue
    .line 908
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI$5;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/roomsdk/a/c/a;->d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 939
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->launchchatting_creating_chatroom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI$6;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 951
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;IILcom/tencent/mm/roomsdk/a/b/c;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 82
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatroom_sys_msg_invite_split:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez p5, :cond_36

    if-eqz p3, :cond_27

    iget-object v3, p3, Lcom/tencent/mm/roomsdk/a/b/c;->svS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v0, p3, Lcom/tencent/mm/roomsdk/a/b/c;->svS:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    :goto_26
    return-void

    :cond_27
    if-nez p5, :cond_36

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_36

    const-string/jumbo v0, ""

    invoke-static {p0, p4, v0, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_26

    :cond_36
    const/16 v3, -0x17

    if-ne p2, v3, :cond_46

    sget v0, Lcom/tencent/mm/R$l;->room_member_toomuch_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->room_member_toomuch:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_46
    iget-object v3, p3, Lcom/tencent/mm/roomsdk/a/b/c;->bST:Ljava/util/List;

    iget-object v6, p3, Lcom/tencent/mm/roomsdk/a/b/c;->dmN:Ljava/util/List;

    if-eqz v3, :cond_d6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_d6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget v8, p3, Lcom/tencent/mm/roomsdk/a/b/c;->bRQ:I

    if-eq v7, v8, :cond_6f

    if-eqz v6, :cond_d6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_d6

    iget v7, p3, Lcom/tencent/mm/roomsdk/a/b/c;->bRQ:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    if-ne v7, v8, :cond_d6

    :cond_6f
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move v0, v2

    :goto_75
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_85

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_75

    :cond_85
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_d4

    move v0, v5

    :goto_8c
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatroom_sys_msg_invite_split:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget v3, Lcom/tencent/mm/R$l;->fmt_need_verify_multiuser:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->launchchatting_create_chatroom_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->fmt_need_verify_alert_confirm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->fmt_need_verify_alert_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/contact/SelectContactUI$8;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/ui/contact/SelectContactUI$8;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_26

    :cond_d4
    move v0, v2

    goto :goto_8c

    :cond_d6
    iget-object v3, p3, Lcom/tencent/mm/roomsdk/a/b/c;->dmN:Ljava/util/List;

    if-eqz v3, :cond_197

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_197

    iget v6, p3, Lcom/tencent/mm/roomsdk/a/b/c;->bRQ:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_197

    sget v1, Lcom/tencent/mm/R$l;->launchchatting_create_chatroom_fail:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$l;->fmt_in_blacklist:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_112
    iget-object v6, p3, Lcom/tencent/mm/roomsdk/a/b/c;->bSQ:Ljava/util/List;

    if-eqz v6, :cond_16a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16a

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_120
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_195

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_120

    sget v0, Lcom/tencent/mm/R$l;->launchchatting_create_chatroom_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->launchchatting_create_chatroom_openim_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v0, v5

    :goto_13f
    if-nez v0, :cond_16a

    sget v0, Lcom/tencent/mm/R$l;->launchchatting_create_chatroom_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->fmt_invalid_username:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/mm/ui/contact/SelectContactUI;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {p0, v3, v7}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_16a
    if-eqz v1, :cond_177

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_177

    invoke-static {p0, v3, v1, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_26

    :cond_177
    sget v0, Lcom/tencent/mm/R$l;->fmt_create_chatroom_err:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_26

    :cond_195
    move v0, v2

    goto :goto_13f

    :cond_197
    move-object v3, v0

    goto/16 :goto_112
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_21

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_10
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    move v0, v1

    goto :goto_8

    :cond_23
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/s;

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$9;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/s;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/s$a;)V

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/s;->f(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z
    .registers 3

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->en(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private adU(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vMY:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1042
    :goto_8
    return-void

    .line 1035
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cHK()V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Wv(Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1040
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;)I
    .registers 2

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vIY:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z
    .registers 3

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->em(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z
    .registers 2

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNy:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->nB(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    return-object v0
.end method

.method private cHR()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNb:Z

    if-eqz v0, :cond_37

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vIY:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vIY:I

    if-nez v0, :cond_37

    .line 274
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vMY:Ljava/util/HashSet;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vMY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 275
    :goto_18
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    if-eqz v2, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    .line 276
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "ChatRoomInviteStartCount"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v1

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNc:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    invoke-virtual {v2, p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->d(Landroid/app/Activity;II)V

    .line 279
    :cond_37
    return-void

    :cond_38
    move v0, v1

    .line 274
    goto :goto_18
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .registers 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNx:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z
    .registers 2

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNx:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->nB(Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_30

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNx:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Chat_User"

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    :goto_2f
    return-void

    :cond_30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    move v0, v1

    :goto_47
    if-eqz v0, :cond_5b

    const-string/jumbo v0, "@chatroom"

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/roomsdk/a/a/a;->b(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/roomsdk/a/c/a;)V

    goto :goto_2f

    :cond_5b
    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cHQ()Z

    move-result v0

    if-nez v0, :cond_71

    sget v0, Lcom/tencent/mm/R$l;->share_openim_forbiden_create_room_waring:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNx:Z

    goto :goto_2f

    :cond_71
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNx:Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uzE:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNx:Z

    const-string/jumbo v0, "@im.chatroom"

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/roomsdk/a/a/a;->b(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/roomsdk/a/c/a;)V

    goto :goto_2f

    :cond_97
    move v0, v2

    goto :goto_47
.end method

.method private em(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 574
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "handleSelect %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 577
    if-eqz p1, :cond_9d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4c

    sget v1, Lcom/tencent/mm/R$l;->select_contact_confirm_tips:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 578
    :goto_36
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNy:Z

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-instance v4, Lcom/tencent/mm/ui/contact/SelectContactUI$15;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI$15;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)V

    new-instance v5, Lcom/tencent/mm/ui/contact/SelectContactUI$16;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$16;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 588
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNy:Z

    .line 590
    :goto_4b
    return v0

    .line 577
    :cond_4c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_9d

    sget v0, Lcom/tencent/mm/R$l;->app_seperator_marker:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v4

    :goto_5e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7c

    const-string/jumbo v0, "..."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6d
    sget v0, Lcom/tencent/mm/R$l;->select_contact_confirm_tips:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_7c
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_94

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5e

    .line 590
    :cond_98
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->en(Ljava/util/List;)Z

    move-result v0

    goto :goto_4b

    :cond_9d
    move-object v1, v2

    goto :goto_36
.end method

.method private en(Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Add_SendCard"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 597
    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNu:Ljava/lang/String;

    .line 604
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    .line 605
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 606
    const-string/jumbo v3, "be_send_card_name"

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNu:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    const-string/jumbo v3, "received_card_name"

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNv:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    const-string/jumbo v3, "Is_Chatroom"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 609
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 610
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    :cond_48
    :goto_48
    move v3, v1

    .line 669
    :goto_49
    return v3

    .line 598
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 599
    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNv:Ljava/lang/String;

    goto :goto_21

    .line 601
    :cond_5c
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "send card occur error: send:%s | receive:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNu:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNv:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49

    .line 611
    :cond_71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "snsPostWhoCanSee"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_157

    .line 612
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "sns post who can see scene,users=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->nA(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 614
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 616
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_9f
    :goto_9f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 617
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_257

    .line 618
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9f

    .line 619
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9f

    .line 622
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v6

    .line 625
    if-eqz v6, :cond_257

    iget-wide v8, v6, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v7, v8

    if-eqz v7, :cond_257

    .line 626
    iget v6, v6, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v6

    if-eqz v6, :cond_257

    .line 628
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->adU(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_e2
    move v2, v0

    .line 633
    goto :goto_9f

    .line 634
    :cond_e4
    if-eqz v2, :cond_f2

    .line 635
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->xU()V

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    goto/16 :goto_48

    .line 638
    :cond_f2
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->nA(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_132

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->label_selected_contact_save_label:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$l;->label_selected_contact_save_btn:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->label_selected_contact_cancel_btn:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/contact/SelectContactUI$3;

    invoke-direct {v6, p0, v8}, Lcom/tencent/mm/ui/contact/SelectContactUI$3;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/ui/contact/SelectContactUI$4;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/ui/contact/SelectContactUI$4;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_48

    :cond_132
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Contacts_To_Create_New_Label"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto/16 :goto_48

    .line 641
    :cond_157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "recommend_friends"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 642
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "Recommend Friends"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNv:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/ui/contact/z;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_48

    .line 644
    :cond_178
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    const/16 v2, 0x4000

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_1c4

    .line 645
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "return the result"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 647
    const-string/jumbo v2, ","

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 648
    const-string/jumbo v4, "Select_Contact"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    const-string/jumbo v4, "Select_Conv_User"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    const-string/jumbo v4, "Select_Contact"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    const-string/jumbo v2, "label_source"

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    const-string/jumbo v2, "Is_Chatroom"

    iget v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->bQU:I

    if-ne v4, v1, :cond_1b9

    move v3, v1

    :cond_1b9
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 653
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto/16 :goto_48

    .line 655
    :cond_1c4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "shareImage"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20a

    .line 656
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "Share Image"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->nA(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_48

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->main_sending:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnm:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/SelectContactUI$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_48

    .line 658
    :cond_20a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_244

    .line 659
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "Launch ChattingUI: users=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 661
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 662
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 663
    const-string/jumbo v4, "Chat_User"

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 665
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_48

    .line 667
    :cond_244
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "unkown action: User=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_48

    :cond_257
    move v0, v2

    goto/16 :goto_e2
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnm:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private nA(Z)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 726
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 727
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 729
    if-nez p1, :cond_3e

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hi(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 730
    invoke-static {v0}, Lcom/tencent/mm/model/m;->gL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 731
    if-eqz v0, :cond_10

    .line 732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 735
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 738
    :cond_3e
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 741
    :cond_42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 742
    return-object v1
.end method

.method private nB(Z)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 746
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 747
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 749
    if-nez p1, :cond_3e

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hi(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 750
    invoke-static {v0}, Lcom/tencent/mm/model/m;->gL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 751
    if-eqz v0, :cond_10

    .line 752
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 755
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 758
    :cond_3e
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 761
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vMY:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 762
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 763
    return-object v1
.end method

.method private xU()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 701
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    .line 702
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_67

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "min_limit_num"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 705
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 706
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-ge v1, v0, :cond_63

    .line 707
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->enableOptionMenu(IZ)V

    .line 718
    :goto_62
    return-void

    .line 712
    :cond_63
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->enableOptionMenu(IZ)V

    goto :goto_62

    .line 715
    :cond_67
    sget v0, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 716
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->enableOptionMenu(IZ)V

    goto :goto_62
.end method


# virtual methods
.method protected final Ha(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1444
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2bd9

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1445
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1446
    const-string/jumbo v1, "com.tencent.mm.ui.contact.SelectLabelContactUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447
    const-string/jumbo v1, "label"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1448
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1449
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    const/16 v3, 0x2000

    .line 1450
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v2

    .line 1449
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->nA(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1451
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vMY:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1452
    const-string/jumbo v2, "always_select_contact"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v4, ","

    .line 1453
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1452
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1454
    const-string/jumbo v2, "always_select_contact"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, ","

    .line 1455
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1454
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1456
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 1457
    const-string/jumbo v1, "list_attr"

    new-array v2, v6, [I

    fill-array-data v2, :array_a8

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1461
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vIY:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_9a

    .line 1462
    const-string/jumbo v1, "max_limit_num"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_limit_num"

    const v4, 0x7fffffff

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1467
    :cond_9a
    :goto_9a
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1468
    return-void

    .line 1465
    :cond_9e
    const-string/jumbo v1, "list_attr"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_9a

    .line 1457
    nop

    :array_a8
    .array-data 4
        0x4000
        0x40
        0x20000
    .end array-data
.end method

.method protected final VC()Z
    .registers 2

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method protected final VD()Z
    .registers 2

    .prologue
    .line 288
    const/4 v0, 0x1

    return v0
.end method

.method protected final VE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->title:Ljava/lang/String;

    return-object v0
.end method

.method protected final VF()Lcom/tencent/mm/ui/contact/o;
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 298
    new-instance v5, Lcom/tencent/mm/ui/contact/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/ui/contact/c$a;-><init>()V

    .line 299
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->vJK:Z

    .line 301
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->vJJ:Z

    .line 303
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-nez v0, :cond_cf

    move v0, v1

    :goto_25
    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->vJL:Z

    .line 305
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-nez v0, :cond_d2

    move v0, v1

    :goto_30
    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->vJM:Z

    .line 307
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    const/16 v2, 0x80

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->vJN:Z

    .line 309
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->vJO:Z

    .line 311
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    const/16 v2, 0x100

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->vJR:Z

    .line 313
    iget-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->vJR:Z

    if-eqz v0, :cond_61

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "custom_contact"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->vJS:Ljava/lang/String;

    .line 316
    :cond_61
    iget-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->vJN:Z

    if-eqz v0, :cond_85

    .line 317
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNz:Z

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wechat_sport_contact"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->vJP:Ljava/lang/String;

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wechat_sport_recent_like"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->vJQ:Ljava/lang/String;

    .line 320
    iget-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->vJP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNA:Ljava/lang/String;

    .line 325
    :cond_85
    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cHQ()Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 326
    const-string/jumbo v0, "@all.contact.without.chatroom.without.openim"

    iput-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->vIs:Ljava/lang/String;

    .line 331
    :goto_90
    iget v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_9a

    iget v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_9f

    .line 332
    :cond_9a
    const-string/jumbo v0, "@all.contact.without.chatroom.without.openim.without.openimfavour"

    iput-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->vIs:Ljava/lang/String;

    .line 334
    :cond_9f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KBlockOpenImFav"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 335
    if-eqz v0, :cond_b1

    .line 336
    const-string/jumbo v0, "@all.contact.without.chatroom.without.openim.without.openimfavour"

    iput-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->vIs:Ljava/lang/String;

    .line 339
    :cond_b1
    new-instance v0, Lcom/tencent/mm/ui/contact/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dru:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    const/16 v7, 0x40

    .line 340
    invoke-static {v4, v7}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v4

    iget v7, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vIY:I

    const/16 v8, 0xf

    if-ne v7, v8, :cond_ca

    move v6, v1

    :cond_ca
    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/c$a;Z)V

    .line 339
    return-object v0

    :cond_cf
    move v0, v6

    .line 303
    goto/16 :goto_25

    :cond_d2
    move v0, v6

    .line 305
    goto/16 :goto_30

    .line 328
    :cond_d5
    const-string/jumbo v0, "@all.contact.without.chatroom.without.openim.without.openimfavour"

    iput-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->vIs:Ljava/lang/String;

    goto :goto_90
.end method

.method protected final VG()Lcom/tencent/mm/ui/contact/m;
    .registers 5

    .prologue
    const/16 v3, 0x40

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNz:Z

    if-eqz v0, :cond_16

    .line 347
    new-instance v0, Lcom/tencent/mm/ui/contact/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dru:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNA:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/r;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZLjava/lang/String;)V

    .line 351
    :goto_15
    return-object v0

    :cond_16
    new-instance v0, Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dru:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v2

    .line 352
    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    goto :goto_15
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .registers 14

    .prologue
    const/high16 v10, 0x1000000

    const/16 v9, 0x800

    const/16 v8, 0x400

    const/16 v7, 0x200

    const/16 v6, 0x100

    .line 368
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 370
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNn:Landroid/widget/TextView;

    if-nez v0, :cond_30

    .line 373
    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$10;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vIY:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_121

    sget v0, Lcom/tencent/mm/R$l;->address_select_group_card:I

    .line 399
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 373
    :goto_2a
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNn:Landroid/widget/TextView;

    .line 403
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNn:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    :cond_35
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNo:Landroid/widget/TextView;

    if-nez v0, :cond_52

    .line 408
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$11;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    sget v1, Lcom/tencent/mm/R$l;->find_friends_create_pwdgroup:I

    .line 415
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNo:Landroid/widget/TextView;

    .line 417
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNo:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    :cond_57
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNp:Landroid/widget/TextView;

    if-nez v0, :cond_74

    .line 422
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$12;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    sget v1, Lcom/tencent/mm/R$l;->address_history_group_card_import:I

    .line 430
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNp:Landroid/widget/TextView;

    .line 432
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNp:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    :cond_79
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNq:Landroid/widget/TextView;

    if-nez v0, :cond_96

    .line 437
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$13;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    sget v1, Lcom/tencent/mm/R$l;->address_official_accounts_title:I

    .line 445
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNq:Landroid/widget/TextView;

    .line 447
    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNq:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNq:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNq:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 451
    :cond_ad
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    invoke-static {v0, v10}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNr:Landroid/widget/TextView;

    if-nez v0, :cond_10d

    .line 456
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bd;->cul()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "setOpenIMHeaderView %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10d

    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$14;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNr:Landroid/widget/TextView;

    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    const-string/jumbo v1, "3552365301"

    const-string/jumbo v2, "openim_acct_type_title"

    sget-object v3, Lcom/tencent/mm/openim/a/b$a;->ePI:Lcom/tencent/mm/openim/a/b$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNr:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    :cond_10d
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    invoke-static {v0, v10}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_129

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNr:Landroid/widget/TextView;

    if-eqz v0, :cond_129

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 486
    :cond_120
    :goto_120
    return-void

    .line 399
    :cond_121
    sget v0, Lcom/tencent/mm/R$l;->address_history_group_card:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2a

    .line 469
    :cond_129
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_13d

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNq:Landroid/widget/TextView;

    if-eqz v0, :cond_120

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_120

    .line 473
    :cond_13d
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_151

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNp:Landroid/widget/TextView;

    if-eqz v0, :cond_120

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNp:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_120

    .line 477
    :cond_151
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_165

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNo:Landroid/widget/TextView;

    if-eqz v0, :cond_120

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_120

    .line 481
    :cond_165
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_120

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNn:Landroid/widget/TextView;

    if-eqz v0, :cond_120

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_120
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 4

    .prologue
    .line 985
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_13

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 992
    :goto_12
    return v0

    .line 987
    :cond_13
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->vLK:Z

    if-eqz v0, :cond_26

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_26

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_12

    .line 989
    :cond_26
    instance-of v0, p1, Lcom/tencent/mm/ui/contact/a/j;

    if-eqz v0, :cond_31

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    goto :goto_12

    .line 992
    :cond_31
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 4

    .prologue
    .line 998
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_13

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vMY:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1001
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final bgw()[I
    .registers 5

    .prologue
    .line 1007
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1011
    const v0, 0x20004

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    :cond_21
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-nez v0, :cond_34

    .line 1015
    const v0, 0x20003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    :cond_34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 1018
    const/4 v0, 0x0

    move v1, v0

    :goto_3c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_52

    .line 1019
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 1018
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3c

    .line 1021
    :cond_52
    return-object v3
.end method

.method protected final bhB()Z
    .registers 2

    .prologue
    .line 1435
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNz:Z

    if-eqz v0, :cond_6

    .line 1436
    const/4 v0, 0x0

    .line 1438
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final jP(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 219
    if-gez v0, :cond_27

    .line 220
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "offsetPosition is Smaller than 0, offsetPosition=%d | position=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_26
    :goto_26
    return-void

    .line 223
    :cond_27
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v1

    .line 224
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/n;->HK(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_26

    .line 229
    instance-of v1, v0, Lcom/tencent/mm/ui/contact/a/j;

    if-eqz v1, :cond_6a

    .line 230
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "handleClickNonSelect, return the result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, ""

    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto :goto_26

    .line 234
    :cond_6a
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v1, :cond_26

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget v1, v1, Lcom/tencent/mm/h/c/ao;->field_deleteFlag:I

    if-eq v1, v5, :cond_26

    .line 242
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 243
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "ClickUser=%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 245
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v1

    if-eqz v1, :cond_11a

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    .line 246
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_limit_num"

    const v4, 0x7fffffff

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lt v1, v2, :cond_11a

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vMY:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cHK()V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Wv(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 251
    :cond_cc
    :goto_cc
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->xU()V

    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cHR()V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cHF()Lcom/tencent/mm/ui/contact/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/o;->notifyDataSetChanged()V

    goto/16 :goto_26

    .line 247
    :cond_db
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "too_many_member_tip_string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_107

    sget v0, Lcom/tencent/mm/R$l;->select_contact_num_limit_tips:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_limit_num"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_107
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->app_remind:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/SelectContactUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$7;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_cc

    .line 249
    :cond_11a
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->adU(Ljava/lang/String;)V

    goto :goto_cc

    .line 255
    :cond_11e
    new-array v1, v5, [Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->em(Ljava/util/List;)Z

    goto/16 :goto_26
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1322
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 1323
    iput p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->bQU:I

    .line 1324
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "requestCode=%d | resultCode=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1325
    const/4 v1, -0x1

    if-eq p2, v1, :cond_24

    .line 1403
    :cond_23
    :goto_23
    return-void

    .line 1328
    :cond_24
    packed-switch p1, :pswitch_data_1d2

    goto :goto_23

    .line 1330
    :pswitch_28
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1331
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 1332
    new-array v1, v7, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->em(Ljava/util/List;)Z

    goto :goto_23

    .line 1337
    :pswitch_41
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1340
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Ww(Ljava/lang/String;)V

    goto :goto_4e

    .line 1342
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1343
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1346
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1347
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->bz(Ljava/lang/String;Z)V

    goto :goto_81

    .line 1349
    :cond_93
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->xU()V

    goto :goto_23

    .line 1353
    :pswitch_97
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1354
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 1355
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->em(Ljava/util/List;)Z

    goto/16 :goto_23

    .line 1360
    :pswitch_b4
    if-eqz p3, :cond_23

    .line 1361
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1362
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 1363
    new-array v1, v7, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->em(Ljava/util/List;)Z

    goto/16 :goto_23

    .line 1369
    :pswitch_d0
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1370
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 1371
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "GET_LABEL_USERS return usernames is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    .line 1374
    :cond_e8
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "GET_LABEL_USERS select username=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1376
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v1

    if-eqz v1, :cond_128

    .line 1377
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v0, v3

    :goto_108
    if-ge v0, v2, :cond_11c

    aget-object v3, v1, v0

    .line 1378
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_119

    .line 1379
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Wv(Ljava/lang/String;)V

    .line 1377
    :cond_119
    add-int/lit8 v0, v0, 0x1

    goto :goto_108

    .line 1382
    :cond_11c
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->xU()V

    .line 1383
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    goto/16 :goto_23

    .line 1385
    :cond_128
    new-array v1, v7, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->em(Ljava/util/List;)Z

    goto/16 :goto_23

    .line 1390
    :pswitch_135
    if-eqz p3, :cond_1cd

    .line 1391
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1392
    const-string/jumbo v1, "Cancel_Select_Contact"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1393
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_177

    move-object v1, v0

    .line 1394
    :goto_14c
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17f

    move-object v2, v0

    .line 1393
    :goto_153
    if-eqz v1, :cond_18d

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_188

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15d
    :goto_15d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_188

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15d

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Wv(Ljava/lang/String;)V

    goto :goto_15d

    :cond_177
    const-string/jumbo v1, ","

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->gg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_14c

    .line 1394
    :cond_17f
    const-string/jumbo v0, ","

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->gg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_153

    .line 1393
    :cond_188
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_18d
    if-eqz v2, :cond_1ae

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_1a9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_197
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Wv(Ljava/lang/String;)V

    goto :goto_197

    :cond_1a9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    :cond_1ae
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 1396
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_SendCard"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1cd

    .line 1398
    new-array v0, v7, [Ljava/lang/String;

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->em(Ljava/util/List;)Z

    .line 1402
    :cond_1cd
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->xU()V

    goto/16 :goto_23

    .line 1328
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_28
        :pswitch_97
        :pswitch_b4
        :pswitch_d0
        :pswitch_41
        :pswitch_135
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 172
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 178
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->imV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->imV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 182
    :cond_2b
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$17;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    sget-object v3, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    :cond_46
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->xU()V

    .line 183
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 200
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vIY:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_70

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->bz(Ljava/lang/String;Z)V

    goto :goto_5d

    .line 205
    :cond_70
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 212
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 213
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    const/4 v1, 0x4

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_d

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 959
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnm:Landroid/app/ProgressDialog;

    .line 961
    :cond_d
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 976
    :cond_13
    :goto_13
    return-void

    .line 964
    :cond_14
    invoke-static {p0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/w$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 967
    if-nez p1, :cond_1e

    if-eqz p2, :cond_33

    .line 968
    :cond_1e
    if-ne p1, v1, :cond_13

    const/16 v0, -0x18

    if-ne p2, v0, :cond_13

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 969
    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_13

    .line 973
    :cond_33
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_44

    goto :goto_13

    .line 975
    :pswitch_3b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    goto :goto_13

    .line 973
    nop

    :pswitch_data_44
    .packed-switch 0x8a
        :pswitch_3b
    .end packed-switch
.end method

.method public final pw(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1027
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 1028
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->xU()V

    .line 1029
    return-void
.end method

.method protected final xK()V
    .registers 6

    .prologue
    const/16 v4, 0x100

    const/4 v3, 0x0

    .line 139
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xK()V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/s;->vMq:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->title:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sub_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->imV:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vIY:I

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_too_many_member"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNb:Z

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->mSource:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {}, Lcom/tencent/mm/model/s;->GV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6f

    .line 153
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNa:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/s;->fB(II)I

    .line 157
    :cond_6f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_SendCard"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNs:Z

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recommend_friends"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNt:Z

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNs:Z

    if-nez v0, :cond_91

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNt:Z

    if-eqz v0, :cond_b9

    .line 160
    :cond_91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "be_send_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNu:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "received_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNv:Ljava/lang/String;

    .line 163
    :cond_b9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Forbid_SelectChatRoom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNw:Z

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dru:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vMY:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_fc

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vMY:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_fc
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "already_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11d

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXT:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_11d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "block_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_141

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_141
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cHO()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cHP()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->vNs:Z

    if-eqz v0, :cond_15f

    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cHO()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    :cond_15f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dru:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cHR()V

    .line 168
    return-void
.end method
