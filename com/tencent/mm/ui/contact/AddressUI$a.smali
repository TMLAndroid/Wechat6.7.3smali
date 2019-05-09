.class public Lcom/tencent/mm/ui/contact/AddressUI$a;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final TIME_INTERVAL:J

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

.field private fer:Landroid/widget/TextView;

.field private fiq:Z

.field private idy:I

.field private idz:I

.field private iep:Lcom/tencent/mm/ui/widget/b/a;

.field private jEB:Lcom/tencent/mm/ui/base/n$d;

.field private jPF:Landroid/view/animation/Animation;

.field private lBK:Landroid/widget/ListView;

.field private vIS:Landroid/widget/TextView;

.field private vIT:Landroid/widget/TextView;

.field private vIU:Lcom/tencent/mm/ui/contact/a;

.field private vIV:Lcom/tencent/mm/ui/voicesearch/b;

.field private vIW:Ljava/lang/String;

.field private vIX:Ljava/lang/String;

.field private vIY:I

.field private vIZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field private vIs:Ljava/lang/String;

.field private vIt:Ljava/lang/String;

.field private vJa:Landroid/widget/LinearLayout;

.field private vJb:Z

.field private vJc:Z

.field private vJd:Lcom/tencent/mm/ui/contact/k;

.field private vJe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

.field private vJf:Lcom/tencent/mm/ui/contact/b;

.field private vJg:Lcom/tencent/mm/ui/contact/b;

.field private vJh:Lcom/tencent/mm/ui/contact/b;

.field private vJi:Lcom/tencent/mm/ui/contact/ContactCountView;

.field private vJj:Lcom/tencent/mm/ui/contact/u;

.field private vJk:Lcom/tencent/mm/ui/contact/i;

.field vJl:Z

.field private vJm:Z

.field private vJn:Landroid/widget/LinearLayout;

.field private vJo:Landroid/view/animation/Animation;

.field private vJp:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

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

.field private vJr:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;-><init>()V

    .line 116
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dnm:Landroid/app/ProgressDialog;

    .line 118
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIX:Ljava/lang/String;

    .line 124
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJa:Landroid/widget/LinearLayout;

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJb:Z

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->fiq:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJc:Z

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJm:Z

    .line 153
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->TIME_INTERVAL:J

    .line 641
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$6;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jEB:Lcom/tencent/mm/ui/base/n$d;

    .line 663
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$7;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJp:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 743
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$8;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dnR:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 945
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dru:Ljava/util/List;

    .line 946
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJq:Ljava/util/List;

    .line 1142
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$15;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJr:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/AddressUI$a;I)I
    .registers 2

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->idy:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/a;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AI()V

    invoke-static {v0}, Lcom/tencent/mm/model/s;->u(Lcom/tencent/mm/storage/ad;)V

    invoke-static {p1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abr(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/af;->it(Ljava/lang/String;)Z

    :goto_37
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/contact/a;->dJ(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    return-void

    :cond_4a
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    goto :goto_37
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/AddressUI$a;I)I
    .registers 2

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->idz:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .registers 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/AddressUI$a;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 94
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

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "view_mode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_37
    return-void
.end method

.method private cHo()V
    .registers 3

    .prologue
    .line 949
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dru:Ljava/util/List;

    .line 950
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJq:Ljava/util/List;

    .line 953
    invoke-static {}, Lcom/tencent/mm/br/d;->coz()Z

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dru:Ljava/util/List;

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJq:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dru:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dru:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dru:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dru:Ljava/util/List;

    const-string/jumbo v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_46

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dru:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->ej(Ljava/util/List;)V

    .line 972
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_51

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->ej(Ljava/util/List;)V

    .line 993
    :cond_51
    return-void
.end method

.method private declared-synchronized cHp()V
    .registers 7

    .prologue
    .line 1150
    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1151
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->cHo()V

    .line 1152
    const-string/jumbo v2, "MicroMsg.AddressUI"

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

    .line 1153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1154
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    if-eqz v2, :cond_3d

    const-string/jumbo v2, "MicroMsg.AddressUI"

    const-string/jumbo v3, "post to do refresh"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ui/contact/AddressUI$a$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$9;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :cond_3d
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v2, :cond_49

    new-instance v2, Lcom/tencent/mm/ui/contact/AddressUI$a$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$10;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1155
    :cond_49
    const-string/jumbo v2, "MicroMsg.AddressUI"

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

    .line 1156
    monitor-exit p0

    return-void

    .line 1150
    :catchall_67
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/BizContactEntranceView;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/u;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJj:Lcom/tencent/mm/ui/contact/u;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/i;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJk:Lcom/tencent/mm/ui/contact/i;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/AddressUI$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/base/n$d;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jEB:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/AddressUI$a;)I
    .registers 2

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->idy:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/AddressUI$a;)I
    .registers 2

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->idz:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/widget/b/a;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->iep:Lcom/tencent/mm/ui/widget/b/a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/AddressUI$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/contact/AddressUI$a;)Z
    .registers 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJb:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/contact/AddressUI$a;)Z
    .registers 2

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJb:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .registers 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->cHp()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .registers 5

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    iget v0, v0, Lcom/tencent/mm/ui/z;->jVi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$5;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_25
    return-void
.end method


# virtual methods
.method public final cHq()V
    .registers 3

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    if-eqz v0, :cond_a

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1343
    :cond_a
    return-void
.end method

.method protected final cxD()V
    .registers 10

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1046
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "address ui on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "on address ui create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJb:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->fiq:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJc:Z

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIs:Ljava/lang/String;

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIt:Ljava/lang/String;

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    const-string/jumbo v0, "@all.contact.without.chatroom.without.openim"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIs:Ljava/lang/String;

    const-string/jumbo v0, "Contact_GroupFilter_Str"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIt:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->group_weixin:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIW:Ljava/lang/String;

    const-string/jumbo v0, "List_Type"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIY:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->launcher_ui_bottom_tabview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/a;->bh(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v5, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "on address ui init view, %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJd:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJd:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_9c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJf:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_a7

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJf:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJh:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJh:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_b2
    sget v0, Lcom/tencent/mm/R$h;->address_contactlist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    sget v0, Lcom/tencent/mm/R$h;->empty_blacklist_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->address_empty_blacklist_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/R$h;->empty_voicesearch_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->fer:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->fer:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->address_empty_voicesearch_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/R$h;->enter_search_tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIT:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$1;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIt:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIY:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/contact/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$12;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/f$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/contact/a;->vIF:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/contact/a;->s(Landroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$17;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$18;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$19;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/voicesearch/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/voicesearch/b;->nP(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJn:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/contact/b$a;->vJy:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJg:Lcom/tencent/mm/ui/contact/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJn:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJg:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqp:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJg:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    new-instance v0, Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/contact/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJd:Lcom/tencent/mm/ui/contact/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJn:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJd:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/contact/b$a;->vJw:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJf:Lcom/tencent/mm/ui/contact/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJn:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJf:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJf:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/contact/b$a;->vJx:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJh:Lcom/tencent/mm/ui/contact/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJn:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJh:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJh:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/contact/ContactCountView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJi:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v1, v7, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_208

    new-instance v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJn:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    :cond_208
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$20;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    new-instance v1, Lcom/tencent/mm/ui/contact/u;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/AddressUI$a$21;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$21;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/contact/u;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/u$a;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJj:Lcom/tencent/mm/ui/contact/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJj:Lcom/tencent/mm/ui/contact/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/u;->setOnVisibilityChangeListener(Lcom/tencent/mm/ui/contact/u$b;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJj:Lcom/tencent/mm/ui/contact/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/u;->getOpenIMCount()I

    move-result v1

    if-gtz v1, :cond_2cf

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/contact/u$b;->nw(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJj:Lcom/tencent/mm/ui/contact/u;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/contact/u;->setVisibility(I)V

    :goto_232
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJn:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJj:Lcom/tencent/mm/ui/contact/u;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_266

    new-instance v0, Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/AddressUI$a$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$22;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJk:Lcom/tencent/mm/ui/contact/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJk:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->getEnterpriseFriendCount()I

    move-result v0

    if-gtz v0, :cond_25f

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJk:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/contact/i;->setVisibility(I)V

    :cond_25f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJn:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJk:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_266
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$23;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a;->vID:Lcom/tencent/mm/ui/contact/a$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$2;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$3;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$4;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dnR:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    sget v0, Lcom/tencent/mm/R$h;->address_scrollbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJp:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$a;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJk:Lcom/tencent/mm/ui/contact/i;

    if-eqz v0, :cond_2ce

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJk:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ai/e;->a(Lcom/tencent/mm/ai/e$a;Landroid/os/Looper;)V

    .line 1048
    :cond_2ce
    return-void

    .line 1047
    :cond_2cf
    invoke-interface {v0, v6}, Lcom/tencent/mm/ui/contact/u$b;->nw(Z)V

    goto/16 :goto_232
.end method

.method protected final cxE()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1052
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "address ui on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x53102

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->d(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 1055
    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_30

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->cHq()V

    .line 1059
    :cond_30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJm:Z

    if-eqz v0, :cond_113

    .line 1060
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJm:Z

    .line 1061
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJl:Z

    .line 1062
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->cHo()V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$11;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/voicesearch/b;->nO(Z)V

    .line 1093
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_5d

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->cHr()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 1097
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJk:Lcom/tencent/mm/ui/contact/i;

    if-eqz v0, :cond_70

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJk:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->getEnterpriseFriendCount()I

    move-result v0

    if-gtz v0, :cond_12c

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJk:Lcom/tencent/mm/ui/contact/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/i;->setVisibility(I)V

    .line 1105
    :cond_70
    :goto_70
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x3008

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJb:Z

    .line 1107
    iget v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e2

    .line 1108
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 1109
    if-eqz v0, :cond_e2

    iget v1, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-eqz v1, :cond_bf

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bf

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bf

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e2

    .line 1110
    :cond_bf
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AH()V

    .line 1111
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    .line 1112
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->do(Ljava/lang/String;)V

    .line 1113
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->dp(Ljava/lang/String;)V

    .line 1114
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    .line 1118
    :cond_e2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_eb

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onResume()V

    .line 1121
    :cond_eb
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/f;->uIl:Z

    .line 1122
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$14;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJd:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_103

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJd:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/k;->setFrontGround(Z)V

    .line 1133
    invoke-static {}, Lcom/tencent/mm/ui/contact/k;->cHA()V

    .line 1136
    :cond_103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 1137
    if-eqz v0, :cond_112

    .line 1138
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/HomeUI;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    .line 1140
    :cond_112
    return-void

    .line 1077
    :cond_113
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJl:Z

    if-eqz v0, :cond_51

    .line 1078
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJl:Z

    .line 1079
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$13;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    const-string/jumbo v1, "AddressUI_updateUIData"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJi:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->cHs()V

    goto/16 :goto_51

    .line 1101
    :cond_12c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJk:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/i;->setVisibility(I)V

    goto/16 :goto_70
.end method

.method protected final cxF()V
    .registers 1

    .prologue
    .line 1168
    return-void
.end method

.method protected final cxG()V
    .registers 5

    .prologue
    .line 1173
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "AddressUI on Pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x53102

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 1175
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x3008

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_39

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onPause()V

    .line 1179
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->cHm()V

    .line 1180
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$16;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJd:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_50

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJd:Lcom/tencent/mm/ui/contact/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/k;->setFrontGround(Z)V

    .line 1194
    :cond_50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 1195
    if-eqz v0, :cond_5f

    .line 1196
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/HomeUI;->ah(Ljava/lang/Runnable;)V

    .line 1198
    :cond_5f
    return-void
.end method

.method protected final cxH()V
    .registers 1

    .prologue
    .line 1204
    return-void
.end method

.method protected final cxI()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1213
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_12

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v2, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->vbE:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 1217
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_2f

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f;->mK(Z)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->detach()V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->cxZ()V

    .line 1224
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_3d

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->detach()V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->bcS()V

    .line 1229
    :cond_3d
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_53

    .line 1230
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 1232
    :cond_53
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJk:Lcom/tencent/mm/ui/contact/i;

    if-eqz v0, :cond_66

    .line 1233
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJk:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->a(Lcom/tencent/mm/ai/e$a;)V

    .line 1235
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJd:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_7d

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJd:Lcom/tencent/mm/ui/contact/k;

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/k;->vLm:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aw;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 1237
    :cond_7b
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJd:Lcom/tencent/mm/ui/contact/k;

    .line 1239
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_83

    .line 1240
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    .line 1242
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJf:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_89

    .line 1243
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJf:Lcom/tencent/mm/ui/contact/b;

    .line 1246
    :cond_89
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJh:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_8f

    .line 1247
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJh:Lcom/tencent/mm/ui/contact/b;

    .line 1249
    :cond_8f
    return-void
.end method

.method public final cxJ()V
    .registers 3

    .prologue
    .line 1319
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "request to top"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    if-eqz v0, :cond_12

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lBK:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 1323
    :cond_12
    return-void
.end method

.method public final cxK()V
    .registers 3

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_13

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIU:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a;->vIJ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a;->vIH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a;->vII:Z

    .line 1267
    :cond_13
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "KEVIN Address turnTobg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_25

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->destroyDrawingCache()V

    .line 1278
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJf:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_2e

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJf:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/b;->destroyDrawingCache()V

    .line 1281
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJh:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_37

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJh:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/b;->destroyDrawingCache()V

    .line 1285
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJi:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_40

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJi:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->destroyDrawingCache()V

    .line 1288
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJd:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_49

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJd:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/k;->destroyDrawingCache()V

    .line 1293
    :cond_49
    return-void
.end method

.method public final cxL()V
    .registers 3

    .prologue
    .line 1306
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "KEVIN Address turnTofg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    return-void
.end method

.method public final cyy()V
    .registers 2

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJd:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_7

    .line 1327
    invoke-static {}, Lcom/tencent/mm/ui/contact/k;->cHA()V

    .line 1329
    :cond_7
    return-void
.end method

.method public final cyz()V
    .registers 1

    .prologue
    .line 1334
    return-void
.end method

.method protected getLayoutId()I
    .registers 2

    .prologue
    .line 157
    sget v0, Lcom/tencent/mm/R$i;->address:I

    return v0
.end method

.method protected getLayoutView()Landroid/view/View;
    .registers 5

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "R.layout.address"

    sget v3, Lcom/tencent/mm/R$i;->address:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public noActionBar()Z
    .registers 2

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public final nv(Z)V
    .registers 6

    .prologue
    const-wide/16 v2, 0xc8

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_47

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jPF:Landroid/view/animation/Animation;

    if-nez v0, :cond_1b

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->faded_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jPF:Landroid/view/animation/Animation;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jPF:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 223
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJo:Landroid/view/animation/Animation;

    if-nez v0, :cond_30

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->faded_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJo:Landroid/view/animation/Animation;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJo:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 227
    :cond_30
    if-eqz p1, :cond_48

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_47

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jPF:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 239
    :cond_47
    :goto_47
    return-void

    .line 233
    :cond_48
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_47

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJo:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_47
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, -0x1

    .line 1023
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "onAcvityResult requestCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    const/4 v0, 0x6

    if-ne p1, v0, :cond_20

    .line 1025
    if-ne p2, v5, :cond_20

    .line 1026
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/contact/AddressUI$a;->setResult(I)V

    .line 1027
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->finish()V

    .line 1038
    :cond_1f
    :goto_1f
    return-void

    .line 1031
    :cond_20
    if-ne p2, v5, :cond_1f

    .line 1034
    packed-switch p1, :pswitch_data_2e

    goto :goto_1f

    .line 1036
    :pswitch_26
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/ui/contact/AddressUI$a;->setResult(ILandroid/content/Intent;)V

    .line 1037
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->finish()V

    goto :goto_1f

    .line 1034
    nop

    :pswitch_data_2e
    .packed-switch 0x4
        :pswitch_26
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 824
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 826
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 828
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIX:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 829
    if-nez v0, :cond_2e

    .line 830
    const-string/jumbo v0, "MicroMsg.AddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    :cond_2d
    :goto_2d
    return-void

    .line 834
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 838
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 839
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 840
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$l;->address_delgroupcard:I

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_2d

    .line 844
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hx(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vIX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 848
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 851
    iget v1, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_deleteFlag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2d

    .line 852
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/R$l;->contact_info_mod_remark_labelinfo:I

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_2d
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 917
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_c

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 919
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dnm:Landroid/app/ProgressDialog;

    .line 922
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 943
    :cond_16
    :goto_16
    return-void

    .line 926
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/w$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 930
    if-nez p1, :cond_16

    if-eqz p2, :cond_16

    goto :goto_16
.end method

.method public supportNavigationSwipeBack()Z
    .registers 2

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method
