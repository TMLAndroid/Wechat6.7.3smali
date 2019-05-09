.class public Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;,
        Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;,
        Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;,
        Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;,
        Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;,
        Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;,
        Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$g;,
        Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;
    }
.end annotation


# static fields
.field public static final dse:Ljava/lang/String;


# instance fields
.field private dpF:Lcom/tencent/mm/ui/base/p;

.field private gAi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;",
            ">;"
        }
    .end annotation
.end field

.field private nQP:Z

.field private nQQ:Z

.field private nQR:Z

.field private nWG:Landroid/support/v7/widget/RecyclerView;

.field private nWH:Landroid/widget/TextView;

.field private nWI:Landroid/view/View;

.field private nWJ:Landroid/view/View;

.field private nWK:Landroid/view/View;

.field private nWL:Landroid/view/View;

.field private nWM:Landroid/widget/TextView;

.field private nWN:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

.field private nWO:Lcom/tencent/mm/ui/base/RealAlphabetScrollBar;

.field nWP:Ljava/util/HashMap;
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

.field private nWQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nWR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nWS:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

.field private nWT:I

.field private nWU:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nWV:Lcom/tencent/mm/plugin/setting/model/l;

.field private nWW:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 637
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->dse:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWP:Ljava/util/HashMap;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWQ:Ljava/util/HashMap;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->gAi:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWR:Ljava/util/HashSet;

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWT:I

    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWU:Ljava/util/HashSet;

    .line 650
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->dpF:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;I)I
    .registers 2

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWT:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Ljava/util/HashSet;)V
    .registers 15

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->gAi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_10
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v0, v1, 0xc8

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v1, v0, :cond_10

    :cond_2b
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->dt(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_ea

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_40
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_e7

    new-instance v6, Lcom/tencent/mm/storage/ad;

    invoke-direct {v6}, Lcom/tencent/mm/storage/ad;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/ad;->d(Landroid/database/Cursor;)V

    iget v0, v6, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_70

    const-string/jumbo v0, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v2, "contact:%s username:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v6, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v6, v6, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v6, v7, v8

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_40

    :cond_70
    new-instance v7, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    invoke-direct {v7, p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Lcom/tencent/mm/storage/ad;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v2, :cond_ae

    const/4 v0, 0x0

    :cond_7a
    :goto_7a
    const-string/jumbo v2, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c6

    const-string/jumbo v8, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v9, "[%s:%s]"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v6, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-object v6, v6, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    aput-object v6, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_99
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d0

    sget-object v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->dse:Ljava/lang/String;

    :goto_a1
    iput-object v2, v7, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->nXd:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->dtK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->gAi:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_40

    :cond_ae
    iget-object v0, v2, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_bb

    iget-object v0, v2, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    goto :goto_7a

    :cond_bb
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7a

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    goto :goto_7a

    :cond_c6
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SpellMap;->e(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_99

    :cond_d0
    const-string/jumbo v6, "[a-zA-Z]+$"

    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_dc

    sget-object v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->dse:Ljava/lang/String;

    goto :goto_a1

    :cond_dc
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_a1

    :cond_e7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_ea
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_10

    :cond_ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->gAi:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->gAi:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->cs(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Ljava/util/HashSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->ew(Z)V

    if-nez p2, :cond_1b

    sget v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXy:I

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXy:I

    :cond_f
    :goto_f
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Ljava/util/HashSet;I)V

    const-string/jumbo v1, "handleSnsSetting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_1b
    if-ne p2, v0, :cond_f

    sget v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXx:I

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXx:I

    goto :goto_f
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->cs(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Z
    .registers 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWW:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Z)Z
    .registers 2

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWW:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWR:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Z)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 86
    if-nez p1, :cond_26

    sget v0, Lcom/tencent/mm/plugin/setting/a$a;->push_down_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$12;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_16
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWW:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWW:Z

    if-eqz v0, :cond_3a

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->unfamiliar_cancel_contact_member_multi_select:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->updateOptionMenuText(ILjava/lang/String;)V

    :goto_25
    return-void

    :cond_26
    sget v0, Lcom/tencent/mm/plugin/setting/a$a;->push_up_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_16

    :cond_3a
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->unfamiliar_contact_member_multi_select:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->updateOptionMenuText(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWL:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/setting/a$f;->checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_25
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWJ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Z)V
    .registers 2

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->ew(Z)V

    return-void
.end method

.method private cs(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 620
    const/4 v2, 0x0

    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    .line 624
    sget-object v4, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->dse:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->nXd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 625
    const-string/jumbo v4, "#"

    iput-object v4, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->nXd:Ljava/lang/String;

    .line 627
    :cond_2c
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->nXd:Ljava/lang/String;

    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWQ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    .line 634
    goto :goto_11

    .line 635
    :cond_52
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWK:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWN:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    return-object v0
.end method

.method private ew(Z)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 653
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v1, "[setProgress] isVisible:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    if-eqz p1, :cond_23

    .line 655
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->unfamiliar_contact_member_handling:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v4, v6}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->dpF:Lcom/tencent/mm/ui/base/p;

    .line 662
    :cond_22
    :goto_22
    return-void

    .line 657
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->dpF:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 659
    iput-object v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->dpF:Lcom/tencent/mm/ui/base/p;

    goto :goto_22
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->gAi:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWS:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWL:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Landroid/support/v7/widget/RecyclerView;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWG:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWI:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWQ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWU:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 158
    sget v0, Lcom/tencent/mm/plugin/setting/a$g;->settings_unfamiliar_contact_detail_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 203
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 204
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_unfamiliar_contact:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->setMMTitle(I)V

    .line 205
    const/4 v0, 0x1

    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->unfamiliar_contact_member_multi_select:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 233
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->settings_half_year_not_chat_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nQP:Z

    if-eqz v0, :cond_e2

    move v0, v1

    :goto_2d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->settings_has_not_same_chatroom_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nQR:Z

    if-eqz v0, :cond_e5

    move v0, v1

    :goto_3b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->settings_half_year_not_response_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nQQ:Z

    if-eqz v3, :cond_e8

    :goto_48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->unfamiliar_member_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWG:Landroid/support/v7/widget/RecyclerView;

    .line 238
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->bottom_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWI:Landroid/view/View;

    .line 239
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->member_list_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWH:Landroid/widget/TextView;

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWR:Ljava/util/HashSet;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Ljava/util/Collection;Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWS:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    .line 272
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->unfamiliar_contact_member_delete:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWJ:Landroid/view/View;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWJ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->unfamiliar_contact_member_more:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWK:Landroid/view/View;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWK:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->unfamiliar_contact_member_select_all_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWL:Landroid/view/View;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWL:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$9;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWM:Landroid/widget/TextView;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWG:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWN:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWG:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWN:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 382
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->unfamiliar_member_scrollbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/RealAlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWO:Lcom/tencent/mm/ui/base/RealAlphabetScrollBar;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWO:Lcom/tencent/mm/ui/base/RealAlphabetScrollBar;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$10;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/RealAlphabetScrollBar;->setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$a;)V

    .line 395
    return-void

    :cond_e2
    move v0, v2

    .line 233
    goto/16 :goto_2d

    :cond_e5
    move v0, v2

    .line 234
    goto/16 :goto_3b

    :cond_e8
    move v1, v2

    .line 235
    goto/16 :goto_48
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "half_year_not_chat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nQP:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "half_year_not_response"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nQQ:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "has_not_same_chatroom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nQR:Z

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->initView()V

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    new-instance v1, Lcom/tencent/mm/plugin/setting/model/l;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nQP:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nQQ:Z

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nQR:Z

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/setting/model/l;-><init>(ZZZLcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWV:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWV:Lcom/tencent/mm/plugin/setting/model/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/setting/model/l;->nQZ:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/model/l;->nQY:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    sget-object v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->nXt:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;->a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/model/l;->dKQ:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v2, Lcom/tencent/mm/plugin/setting/model/l$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/setting/model/l$1;-><init>(Lcom/tencent/mm/plugin/setting/model/l;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 169
    return-void
.end method

.method protected onDestroy()V
    .registers 12

    .prologue
    const/4 v5, 0x4

    const/4 v10, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nQP:Z

    if-eqz v0, :cond_100

    move v0, v1

    :goto_d
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nQR:Z

    if-eqz v3, :cond_103

    move v3, v4

    :goto_12
    or-int/2addr v3, v0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nQQ:Z

    if-eqz v0, :cond_106

    move v0, v5

    :goto_18
    or-int/2addr v0, v3

    .line 191
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3862

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    sget v8, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    sget v8, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXv:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    sget v8, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXA:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    sget v8, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXx:I

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v8, 0x5

    sget v9, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXz:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget v9, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXy:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 191
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 193
    const-string/jumbo v3, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v6, "[%s:%s:%s:%s:%s:%s:%s]"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    sget v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    sget v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    sget v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    sget v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXx:I

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    const/4 v0, 0x5

    sget v5, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    sget v5, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v0

    .line 193
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    sput v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXv:I

    sput v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXw:I

    sput v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXx:I

    sput v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXy:I

    sput v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXz:I

    sput v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXA:I

    .line 196
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v3, 0x123

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v3, 0x2a9

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWS:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWV:Lcom/tencent/mm/plugin/setting/model/l;

    const-string/jumbo v3, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v5, "[onDestroy] [%s:%s:%s]"

    new-array v6, v10, [Ljava/lang/Object;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/setting/model/l;->nQQ:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/setting/model/l;->nQP:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/setting/model/l;->nQR:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/model/l;->nQX:Lcom/tencent/mm/plugin/setting/model/l$a;

    if-eqz v1, :cond_f3

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/model/l;->nQX:Lcom/tencent/mm/plugin/setting/model/l$a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x124

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    :cond_f3
    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/model/l;->dKQ:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/l;->mRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->Y(Ljava/lang/Runnable;)V

    .line 199
    return-void

    :cond_100
    move v0, v2

    .line 190
    goto/16 :goto_d

    :cond_103
    move v3, v2

    goto/16 :goto_12

    :cond_106
    move v0, v2

    goto/16 :goto_18
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 399
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->onBackPressed()V

    .line 401
    const/4 v0, 0x1

    .line 403
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method protected onResume()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 173
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWT:I

    if-eq v5, v0, :cond_18

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWT:I

    if-ne v5, v0, :cond_29

    move v0, v2

    .line 176
    :goto_e
    if-eqz v0, :cond_16

    .line 177
    sget v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXw:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->nXw:I

    .line 179
    :cond_16
    iput v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWT:I

    .line 181
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWU:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWN:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    if-eqz v0, :cond_28

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWN:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 185
    :cond_28
    return-void

    .line 175
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->gAi:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWT:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->dnp:Lcom/tencent/mm/storage/ad;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    iget v4, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v4

    if-nez v4, :cond_60

    iget v3, v3, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v3

    if-eqz v3, :cond_60

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->gAi:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWT:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_e

    :cond_60
    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->dnp:Lcom/tencent/mm/storage/ad;

    move v0, v2

    goto :goto_e
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 409
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    if-nez p1, :cond_3f

    if-eqz p2, :cond_4d

    .line 411
    :cond_3f
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->unfamiliar_contact_setting_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 413
    :cond_4d
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x123

    if-ne v0, v1, :cond_65

    .line 414
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->ew(Z)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWU:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->nWN:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 418
    :cond_65
    return-void
.end method
