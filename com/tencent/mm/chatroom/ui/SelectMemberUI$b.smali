.class public final Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SelectMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private bSN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private dnL:Lcom/tencent/mm/storage/u;

.field private dpj:Ljava/lang/String;

.field public drv:Ljava/lang/String;

.field private drx:Ljava/lang/String;

.field private dry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

.field public final dse:Ljava/lang/String;

.field dsf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field volatile isLoading:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;Landroid/content/Context;Lcom/tencent/mm/storage/u;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 219
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dse:Ljava/lang/String;

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->drx:Ljava/lang/String;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dry:Ljava/util/List;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->bSN:Ljava/util/List;

    .line 227
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->isLoading:Z

    .line 523
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsf:Ljava/util/HashMap;

    .line 230
    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dnL:Lcom/tencent/mm/storage/u;

    .line 231
    iput-object p4, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dpj:Ljava/lang/String;

    .line 232
    iput-object p5, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->drx:Ljava/lang/String;

    .line 233
    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    .line 234
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;Lcom/tencent/mm/storage/ad;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->c(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->bSN:Ljava/util/List;

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->bSN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    move v3, v4

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    iget-object v6, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v6, :cond_69

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-direct {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->c(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_40

    const-string/jumbo v0, ""

    :goto_31
    if-nez v3, :cond_56

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsf:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_e

    :cond_40
    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dse:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4c

    const-string/jumbo v0, "#"

    goto :goto_31

    :cond_4c
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_56
    if-eqz v1, :cond_3c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsf:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_68
    return-void

    :cond_69
    move-object v0, v2

    goto :goto_3c
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;Z)Z
    .registers 2

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->isLoading:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;)Ljava/util/List;
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->bSN:Ljava/util/List;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 467
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 468
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    .line 472
    :goto_a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 473
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 475
    :goto_15
    iget v0, p1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 476
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_3b

    .line 478
    iget-object v2, v0, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 479
    iget-object v1, v0, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    .line 483
    :cond_3b
    return-object v1

    .line 470
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->a(Lcom/tencent/mm/storage/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_45
    move-object v1, v0

    goto :goto_15
.end method


# virtual methods
.method public final G(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 493
    if-nez p1, :cond_4

    .line 521
    :goto_3
    return-void

    .line 494
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->bSN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 495
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7d

    .line 496
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 497
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-virtual {v3}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->xN()Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/q;->gS(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6c

    .line 498
    :cond_36
    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->drx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 501
    if-eqz v3, :cond_48

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->e(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Z

    move-result v4

    if-eqz v4, :cond_6c

    :cond_48
    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-virtual {v4}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->xV()Ljava/util/HashSet;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    .line 502
    if-eqz v3, :cond_70

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-static {v3}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->e(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 505
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->bSN:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;Lcom/tencent/mm/storage/ad;)V

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 495
    :cond_6c
    :goto_6c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 507
    :cond_70
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->bSN:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;Lcom/tencent/mm/storage/ad;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    .line 510
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->bSN:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$6;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->bSN:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dry:Ljava/util/List;

    goto/16 :goto_3
.end method

.method public final eV(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 281
    const-string/jumbo v0, "MicroMsg.SelectMemberAdapter"

    const-string/jumbo v1, "[setMemberListBySearch]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dry:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    .line 285
    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v1, :cond_1a

    iget v1, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->type:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1a

    .line 286
    iget-object v4, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 287
    iget-object v1, v4, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    if-eqz v1, :cond_43

    iget-object v1, v4, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 288
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 289
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v5, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_63

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dnL:Lcom/tencent/mm/storage/u;

    .line 290
    iget-object v5, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 291
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 292
    :cond_63
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 293
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 294
    :cond_77
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->vn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8b

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->vn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 295
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 296
    :cond_8b
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->vk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->vk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 297
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 298
    :cond_a0
    iget-object v1, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    if-eqz v1, :cond_b1

    iget-object v1, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 299
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 300
    :cond_b1
    iget v1, v4, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 301
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v1

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v1

    .line 302
    if-eqz v1, :cond_1a

    .line 303
    iget-object v4, v1, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    if-eqz v4, :cond_1a

    iget-object v1, v1, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 304
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 311
    :cond_de
    iput-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->bSN:Ljava/util/List;

    .line 315
    :goto_e0
    return-void

    .line 313
    :cond_e1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dry:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->bSN:Ljava/util/List;

    goto :goto_e0
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->bSN:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->isLoading:Z

    if-eqz v0, :cond_a

    .line 320
    :cond_8
    const/4 v0, 0x0

    .line 322
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->bSN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_9
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->go(I)Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 336
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    .line 343
    if-nez p2, :cond_c7

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$f;->select_member_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 345
    new-instance v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    invoke-direct {v2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;-><init>()V

    .line 346
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->select_owner_item_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 347
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->select_owner_item_nick:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/EllipsizeTextView;

    iput-object v0, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->drB:Landroid/widget/TextView;

    .line 348
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->select_owner_item_nick:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->drB:Landroid/widget/TextView;

    .line 349
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->btn_select:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsm:Landroid/widget/ImageButton;

    .line 350
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->btn_select_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsn:Landroid/widget/LinearLayout;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 352
    iget-object v1, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->drB:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 353
    sget v1, Lcom/tencent/mm/chatroom/ui/a$e;->select_owner_item_desc:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsl:Landroid/widget/TextView;

    .line 354
    iget-object v1, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsl:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 355
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 356
    iget-object v0, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsm:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$3;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$3;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsn:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$5;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v7, v2

    .line 392
    :goto_99
    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->go(I)Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    move-result-object v8

    .line 393
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsn:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 394
    if-nez v8, :cond_cf

    .line 395
    const-string/jumbo v0, "MicroMsg.SelectMemberAdapter"

    const-string/jumbo v1, "null == item! position:%s, count:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    :goto_c6
    return-object p2

    .line 390
    :cond_c7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    move-object v7, v0

    goto :goto_99

    .line 398
    :cond_cf
    iget-object v9, v8, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 400
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 401
    iget-object v1, v9, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 403
    iget v0, v9, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    if-eqz v0, :cond_196

    .line 404
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    if-eqz v0, :cond_18e

    .line 406
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    iget v1, v9, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/am$c;->hM(I)Ljava/lang/String;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_186

    .line 408
    invoke-static {v0}, Lcom/tencent/mm/ai/m;->lk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 409
    iget-object v1, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    sget-object v2, Lcom/tencent/mm/ui/base/MaskLayout$a;->uZF:Lcom/tencent/mm/ui/base/MaskLayout$a;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/MaskLayout$a;)V

    .line 420
    :goto_fb
    invoke-direct {p0, v9}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->c(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v3

    .line 421
    const-string/jumbo v0, ""

    .line 422
    iget v1, v9, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-eqz v1, :cond_10c

    .line 423
    iget-object v0, v9, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    .line 425
    :cond_10c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19e

    .line 426
    iget-object v1, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsl:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v1, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    iget-object v4, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsl:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    :goto_129
    iget-object v0, v9, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1af

    .line 436
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    iget-object v2, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->drB:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/h/c/ao;->field_descWordingId:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->drB:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/openim/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    :goto_14b
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->xS()Z

    move-result v0

    if-eqz v0, :cond_1eb

    .line 441
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsm:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 442
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsn:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->xT()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c1

    .line 444
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsn:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 445
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsm:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 446
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsm:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$h;->checkbox_selected_grey:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 460
    :goto_180
    iput-object v8, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsj:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    .line 461
    iput p1, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->position:I

    goto/16 :goto_c6

    .line 411
    :cond_186
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_fb

    .line 414
    :cond_18e
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_fb

    .line 417
    :cond_196
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_fb

    .line 429
    :cond_19e
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsl:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_129

    .line 438
    :cond_1af
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->drB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    iget-object v2, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->drB:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14b

    .line 448
    :cond_1c1
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsn:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 449
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsm:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drY:Ljava/util/HashSet;

    iget-object v1, v8, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e3

    .line 451
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsm:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$h;->checkbox_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_180

    .line 453
    :cond_1e3
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsm:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$h;->checkbox_unselected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_180

    .line 457
    :cond_1eb
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsm:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 458
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsn:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_180
.end method

.method public final go(I)Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;
    .registers 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->bSN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_11

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->bSN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    .line 330
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
