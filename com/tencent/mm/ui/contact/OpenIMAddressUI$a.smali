.class public final Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;
.super Lcom/tencent/mm/ui/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/OpenIMAddressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field dnR:Lcom/tencent/mm/pluginsdk/ui/d;

.field private dnm:Landroid/app/ProgressDialog;

.field dru:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private idC:Lcom/tencent/mm/ui/widget/e;

.field private idy:I

.field private idz:I

.field private jEB:Lcom/tencent/mm/ui/base/n$d;

.field private lBK:Landroid/widget/ListView;

.field private vIV:Lcom/tencent/mm/ui/voicesearch/b;

.field private vIX:Ljava/lang/String;

.field vJl:Z

.field private vJm:Z

.field vJq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vMM:Ljava/lang/String;

.field private vMN:Lcom/tencent/mm/ui/contact/t;

.field private vMO:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 123
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/x;-><init>(Z)V

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMM:Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->dnm:Landroid/app/ProgressDialog;

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIX:Ljava/lang/String;

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vJm:Z

    .line 393
    new-instance v0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$18;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMO:Ljava/lang/Runnable;

    .line 409
    new-instance v0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$3;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->jEB:Lcom/tencent/mm/ui/base/n$d;

    .line 436
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$4;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->dnR:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 597
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->dru:Ljava/util/List;

    .line 598
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vJq:Ljava/util/List;

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;I)I
    .registers 2

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->idy:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/contact/t;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AI()V

    invoke-static {v0}, Lcom/tencent/mm/model/s;->u(Lcom/tencent/mm/storage/ad;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/contact/t;->dJ(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;I)I
    .registers 2

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->idz:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->lBK:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->lBK:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-eqz v1, :cond_37

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "view_mode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_37
    return-void
.end method

.method private cHo()V
    .registers 3

    .prologue
    .line 601
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->dru:Ljava/util/List;

    .line 602
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vJq:Ljava/util/List;

    .line 605
    invoke-static {}, Lcom/tencent/mm/br/d;->coz()Z

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->dru:Ljava/util/List;

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vJq:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->dru:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->dru:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->dru:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->dru:Ljava/util/List;

    const-string/jumbo v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    if-eqz v0, :cond_46

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->dru:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/t;->ej(Ljava/util/List;)V

    .line 624
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_51

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vJq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->ej(Ljava/util/List;)V

    .line 627
    :cond_51
    return-void
.end method

.method private declared-synchronized cHp()V
    .registers 7

    .prologue
    .line 713
    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 714
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->cHo()V

    .line 715
    const-string/jumbo v2, "MicroMsg.OpenIMAddressUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN updateBlockList() LAST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 717
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    if-eqz v2, :cond_3d

    const-string/jumbo v2, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v3, "post to do refresh"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$5;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :cond_3d
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v2, :cond_49

    new-instance v2, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$6;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 718
    :cond_49
    const-string/jumbo v2, "MicroMsg.OpenIMAddressUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN doRefresh() LAST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_1 .. :try_end_65} :catchall_67

    .line 719
    monitor-exit p0

    return-void

    .line 713
    :catchall_67
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/base/n$d;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->jEB:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)I
    .registers 2

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->idy:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)I
    .registers 2

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->idz:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/widget/e;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->idC:Lcom/tencent/mm/ui/widget/e;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V
    .registers 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->lBK:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$2;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V
    .registers 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->cHp()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 128
    sget v0, Lcom/tencent/mm/R$i;->openim_address:I

    return v0
.end method

.method protected final getLayoutView()Landroid/view/View;
    .registers 5

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "R.layout.openim_address"

    sget v3, Lcom/tencent/mm/R$i;->openim_address:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 658
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/x;->onActivityCreated(Landroid/os/Bundle;)V

    .line 659
    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v1, "on address ui create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x1c5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    const-string/jumbo v0, "key_openim_acctype_id"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMM:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMM:Ljava/lang/String;

    const-string/jumbo v2, "openim_acct_type_title"

    sget-object v3, Lcom/tencent/mm/openim/a/b$a;->ePI:Lcom/tencent/mm/openim/a/b$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->setMMTitle(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$1;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMO:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v1, "on address ui init view, %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$h;->address_contactlist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->lBK:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->lBK:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    new-instance v0, Lcom/tencent/mm/ui/contact/t;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "@openim.contact"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMM:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$11;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/t;->a(Lcom/tencent/mm/ui/f$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/contact/a;->vIF:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    iput-object p0, v0, Lcom/tencent/mm/ui/contact/t;->vMS:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$12;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/t;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$13;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/t;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$14;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/t;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/voicesearch/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/voicesearch/b;->nP(Z)V

    new-instance v0, Lcom/tencent/mm/ui/widget/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->idC:Lcom/tencent/mm/ui/widget/e;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->lBK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->lBK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$16;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->lBK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$17;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->lBK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->dnR:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->lBK:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 660
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, -0x1

    .line 635
    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v1, "onAcvityResult requestCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    const/4 v0, 0x6

    if-ne p1, v0, :cond_20

    .line 637
    if-ne p2, v5, :cond_20

    .line 638
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->setResult(I)V

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->finish()V

    .line 650
    :cond_1f
    :goto_1f
    return-void

    .line 643
    :cond_20
    if-ne p2, v5, :cond_1f

    .line 646
    packed-switch p1, :pswitch_data_2e

    goto :goto_1f

    .line 648
    :pswitch_26
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->setResult(ILandroid/content/Intent;)V

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->finish()V

    goto :goto_1f

    .line 646
    nop

    :pswitch_data_2e
    .packed-switch 0x4
        :pswitch_26
    .end packed-switch
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 503
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/x;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 505
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 507
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIX:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 508
    if-nez v0, :cond_2e

    .line 509
    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_2d
    :goto_2d
    return-void

    .line 513
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 518
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 519
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$l;->address_delgroupcard:I

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_2d

    .line 523
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hx(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 527
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 530
    iget v1, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_deleteFlag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2d

    .line 531
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/R$l;->contact_info_mod_remark_labelinfo:I

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_2d
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 748
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onDestroy()V

    .line 749
    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 751
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x1c5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    if-eqz v0, :cond_37

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f;->mK(Z)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/t;->detach()V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/t;->cxZ()V

    .line 758
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_45

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->detach()V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->bcS()V

    .line 763
    :cond_45
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    if-eqz v0, :cond_5b

    .line 764
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 766
    :cond_5b
    return-void
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 723
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onPause()V

    .line 726
    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v1, "AddressUI on Pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_15

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onPause()V

    .line 730
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/t;->cHm()V

    .line 731
    new-instance v0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$10;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 738
    return-void
.end method

.method public final onResume()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 664
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onResume()V

    .line 665
    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v1, "address ui on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vJm:Z

    if-eqz v0, :cond_44

    .line 668
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vJm:Z

    .line 669
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vJl:Z

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->cHo()V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->lBK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->lBK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$7;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/b;->nO(Z)V

    .line 698
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_37

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onResume()V

    .line 701
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vMN:Lcom/tencent/mm/ui/contact/t;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/f;->uIl:Z

    .line 702
    new-instance v0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$9;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 710
    return-void

    .line 685
    :cond_44
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vJl:Z

    if-eqz v0, :cond_2e

    .line 686
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->vJl:Z

    .line 687
    new-instance v0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$8;-><init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    const-string/jumbo v1, "AddressUI_updateUIData"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;I)V

    goto :goto_2e
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 562
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x1c5

    if-ne v0, v1, :cond_23

    .line 564
    if-nez p1, :cond_c

    if-eqz p2, :cond_d

    .line 595
    :cond_c
    :goto_c
    return-void

    .line 568
    :cond_d
    check-cast p4, Lcom/tencent/mm/openim/b/i;

    .line 569
    iget-object v0, p4, Lcom/tencent/mm/openim/b/i;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aid;

    .line 570
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aid;->tfv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 571
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->cHp()V

    goto :goto_c

    .line 579
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2f

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->dnm:Landroid/app/ProgressDialog;

    .line 584
    :cond_2f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/w$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 592
    if-nez p1, :cond_c

    if-eqz p2, :cond_c

    goto :goto_c
.end method

.method public final supportNavigationSwipeBack()Z
    .registers 2

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method
