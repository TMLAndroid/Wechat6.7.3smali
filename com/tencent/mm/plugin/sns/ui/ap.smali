.class public final Lcom/tencent/mm/plugin/sns/ui/ap;
.super Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ap$c;,
        Lcom/tencent/mm/plugin/sns/ui/ap$a;,
        Lcom/tencent/mm/plugin/sns/ui/ap$b;
    }
.end annotation


# static fields
.field public static oZR:[I

.field public static oZv:[I


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field oZS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public oZT:I

.field public oZU:Z

.field public oZV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public oZW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public oZX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public oZY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oZZ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

.field public style:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-array v0, v6, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_public:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_private:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_include:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_exclude:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZv:[I

    .line 45
    new-array v0, v6, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_public_hint:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_private_hint:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_include_hint:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_exclude_hint:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZR:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;-><init>()V

    .line 57
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZU:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZV:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZW:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZX:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZY:Ljava/util/ArrayList;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZZ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->mContext:Landroid/content/Context;

    .line 74
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Lu:Landroid/view/LayoutInflater;

    .line 75
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
    .line 311
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 312
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_14

    move-object v0, v2

    .line 325
    :goto_13
    return-object v0

    .line 315
    :cond_14
    if-nez p0, :cond_18

    move-object v0, v2

    .line 316
    goto :goto_13

    .line 318
    :cond_18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_46

    iget-wide v4, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v4, v4

    if-eqz v4, :cond_46

    .line 321
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_46
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_4a
    move-object v0, v2

    .line 325
    goto :goto_13
.end method

.method public static Pm(Ljava/lang/String;)V
    .registers 6

    .prologue
    const v4, 0x52003

    const/4 v3, 0x0

    .line 130
    const-string/jumbo v0, "MicroMsg.Sns.AnimatedExpandableListAdapter"

    const-string/jumbo v1, "recordTopFive : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ap;->bJe()Ljava/util/List;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_4b

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ap;->bJe()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ap;->i(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_32

    .line 136
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    :cond_32
    invoke-virtual {v0, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 147
    :cond_4a
    :goto_4a
    return-void

    .line 145
    :cond_4b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    goto :goto_4a
.end method

.method private Pn(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/label/a/b;->Gl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/label/a/b;->Go(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1c

    .line 154
    :cond_18
    const-string/jumbo v0, ""

    .line 162
    :goto_1b
    return-object v0

    .line 156
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 158
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 159
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 161
    :cond_45
    const-string/jumbo v0, ","

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_1b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ap;)Lcom/tencent/mm/plugin/sns/ui/ap$b;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZZ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    return-object v0
.end method

.method private aJ(ILjava/lang/String;)Z
    .registers 4

    .prologue
    .line 176
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZV:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/ap;->i(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    .line 179
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZW:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/ap;->i(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    goto :goto_9
.end method

.method private static bJe()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x52003

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    const-string/jumbo v2, "MicroMsg.Sns.AnimatedExpandableListAdapter"

    const-string/jumbo v3, "dz:getTopFive : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object v0, v1

    .line 125
    :goto_2b
    return-object v0

    .line 124
    :cond_2c
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2b
.end method

.method private static i(Ljava/util/List;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 166
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 167
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    const/4 v0, 0x1

    .line 172
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method


# virtual methods
.method public final Q(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ap;->bJe()Ljava/util/List;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    if-eqz v0, :cond_46

    if-eqz p1, :cond_46

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 102
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/ap;->i(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 105
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 109
    :cond_2a
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 110
    const-string/jumbo v0, ","

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x52003

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 112
    :cond_46
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZS:Ljava/util/ArrayList;

    .line 116
    return-void
.end method

.method public final d(IILandroid/view/View;)Landroid/view/View;
    .registers 13

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 332
    if-nez p3, :cond_f1

    .line 333
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->style:I

    if-ne v0, v7, :cond_e5

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_label_child_item_black:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 338
    :goto_16
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;

    invoke-direct {v2, p0, v6}, Lcom/tencent/mm/plugin/sns/ui/ap$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ap;B)V

    .line 339
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_label_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->titleView:Landroid/widget/TextView;

    .line 340
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_label_sub_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lJA:Landroid/widget/TextView;

    .line 341
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_label_single_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pab:Landroid/widget/TextView;

    .line 342
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_label_selected_other_users:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pac:Landroid/widget/TextView;

    .line 343
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_label_check_img:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    .line 344
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_label_more_img:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pad:Landroid/widget/ImageView;

    .line 345
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pad:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ap$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ap$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ap;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 365
    :goto_64
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pad:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_70

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/ap$c;

    if-nez v3, :cond_fb

    :cond_70
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ap$c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ap$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/ap;)V

    iput p1, v3, Lcom/tencent/mm/plugin/sns/ui/ap$c;->pae:I

    iput p2, v3, Lcom/tencent/mm/plugin/sns/ui/ap$c;->paf:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 367
    :goto_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_167

    .line 368
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lJA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pad:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pab:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pac:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    if-ne p1, v8, :cond_115

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_107

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZY:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ap;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pac:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u221a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pac:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pac:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$c;->sns_selected_other_user_name_color_black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    :cond_e4
    :goto_e4
    return-object v1

    .line 336
    :cond_e5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_label_child_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_16

    .line 362
    :cond_f1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap$a;

    move-object v2, v0

    move-object v1, p3

    goto/16 :goto_64

    .line 365
    :cond_fb
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap$c;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/ui/ap$c;->pae:I

    iput p2, v0, Lcom/tencent/mm/plugin/sns/ui/ap$c;->paf:I

    goto/16 :goto_7c

    .line 381
    :cond_107
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pac:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pac:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e4

    .line 384
    :cond_115
    if-ne p1, v5, :cond_e4

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_158

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZX:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ap;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pac:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u221a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pac:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pac:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$c;->sns_selected_other_user_name_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e4

    .line 391
    :cond_158
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pac:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pac:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e4

    .line 397
    :cond_167
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lJA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pad:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pab:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pac:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZS:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 404
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->titleView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lJA:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ap;->Pn(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pad:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->sns_label_more_btn:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 409
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->style:I

    if-ne v3, v7, :cond_1f3

    .line 410
    if-ne p1, v5, :cond_1c6

    .line 411
    invoke-direct {p0, v7, v0}, Lcom/tencent/mm/plugin/sns/ui/ap;->aJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1bd

    .line 412
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->sight_list_checkbox_selected:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e4

    .line 414
    :cond_1bd
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->sight_list_checkbox_unselected:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e4

    .line 416
    :cond_1c6
    if-ne p1, v8, :cond_e4

    .line 417
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    if-eq v3, p1, :cond_1e2

    .line 418
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->sight_list_checkbox_unselected_red:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    :goto_1d3
    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/ap;->aJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ea

    .line 424
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->sight_list_checkbox_selected_red:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e4

    .line 420
    :cond_1e2
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->sight_list_checkbox_selected_red:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1d3

    .line 426
    :cond_1ea
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->sight_list_checkbox_unselected_red:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e4

    .line 430
    :cond_1f3
    if-ne p1, v5, :cond_20d

    .line 431
    invoke-direct {p0, v7, v0}, Lcom/tencent/mm/plugin/sns/ui/ap;->aJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_204

    .line 432
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->checkbox_selected:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e4

    .line 434
    :cond_204
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->checkbox_unselected:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e4

    .line 436
    :cond_20d
    if-ne p1, v8, :cond_e4

    .line 437
    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/ap;->aJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21e

    .line 438
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->checkbox_selected_red:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e4

    .line 440
    :cond_21e
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->checkbox_unselected:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e4
.end method

.method public final getChild(II)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZS:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .registers 5

    .prologue
    .line 89
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGroupCount()I
    .registers 2

    .prologue
    .line 191
    const/4 v0, 0x4

    return v0
.end method

.method public final getGroupId(I)J
    .registers 4

    .prologue
    .line 197
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 203
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap$a;

    if-nez v0, :cond_74

    .line 204
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->style:I

    if-ne v0, v3, :cond_6a

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_label_expand_item_black:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 209
    :goto_19
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ap$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ap;B)V

    .line 210
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_label_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->titleView:Landroid/widget/TextView;

    .line 211
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_label_check_img:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    .line 212
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_label_sub_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lJA:Landroid/widget/TextView;

    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p3, v1

    move-object v0, v2

    .line 217
    :goto_42
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->titleView:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ap;->oZv:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lJA:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ap;->oZR:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    packed-switch p1, :pswitch_data_106

    .line 218
    :goto_57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZU:Z

    if-eqz v0, :cond_69

    if-ne p1, v3, :cond_69

    .line 219
    new-instance p3, Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 220
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :cond_69
    return-object p3

    .line 207
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_label_expand_item:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_19

    .line 215
    :cond_74
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap$a;

    goto :goto_42

    .line 217
    :pswitch_7b
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    if-eq v1, p1, :cond_87

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->radio_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_57

    :cond_87
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->radio_on:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->selected_Imgbtn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_57

    :pswitch_9c
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    if-eq v1, p1, :cond_a8

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->radio_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_57

    :cond_a8
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->radio_on:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->selected_Imgbtn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_57

    :pswitch_bd
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->style:I

    if-ne v1, v3, :cond_e3

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    if-eq v1, p1, :cond_cd

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->radio_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_57

    :cond_cd
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->round_selector_checked_orange:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->selected_Imgbtn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_57

    :cond_e3
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    if-eq v1, p1, :cond_f0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->radio_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_57

    :cond_f0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->radio_on_red:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->lZf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->selected_Imgbtn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_57

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_7b
        :pswitch_9c
        :pswitch_bd
    .end packed-switch
.end method

.method public final hasStableIds()Z
    .registers 2

    .prologue
    .line 291
    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .registers 4

    .prologue
    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method public final yL(I)I
    .registers 3

    .prologue
    .line 450
    const/4 v0, 0x1

    if-le p1, v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZS:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 453
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
