.class public final Lcom/tencent/mm/plugin/account/friend/a/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/a/i$b;,
        Lcom/tencent/mm/plugin/account/friend/a/i$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public fcV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fdQ:[I

.field public ffC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/auc;",
            ">;"
        }
    .end annotation
.end field

.field private ffD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/auc;",
            ">;"
        }
    .end annotation
.end field

.field private ffE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ffF:Lcom/tencent/mm/plugin/account/friend/a/i$a;

.field public ffG:Lcom/tencent/mm/ui/applet/b;

.field private ffH:Lcom/tencent/mm/ui/applet/b$b;

.field showType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/a/i$a;I)V
    .registers 6

    .prologue
    .line 82
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffC:Ljava/util/LinkedList;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffD:Ljava/util/LinkedList;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffE:Ljava/util/List;

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/a/i$1;-><init>(Lcom/tencent/mm/plugin/account/friend/a/i;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffG:Lcom/tencent/mm/ui/applet/b;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffH:Lcom/tencent/mm/ui/applet/b$b;

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->context:Landroid/content/Context;

    .line 84
    iput p3, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffF:Lcom/tencent/mm/plugin/account/friend/a/i$a;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->fdQ:[I

    .line 87
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/auc;[Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/auc;

    .line 226
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/auc;->nFs:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/auc;->nFs:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/auc;->nFs:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/auc;->nFs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 227
    const-string/jumbo v0, "MicroMsg.FriendAdapter"

    const-string/jumbo v1, "tigerreg mobile already added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_2f
    return-void

    .line 231
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffD:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 232
    new-array v0, v4, [Ljava/lang/String;

    .line 233
    const/4 v1, 0x0

    aget-object v2, p2, v4

    aput-object v2, v0, v1

    .line 234
    aget-object v1, p2, v3

    aput-object v1, v0, v3

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffE:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f
.end method


# virtual methods
.method public final WK()Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->fdQ:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->fdQ:[I

    array-length v0, v0

    if-nez v0, :cond_c

    .line 131
    :cond_b
    :goto_b
    return v1

    :cond_c
    move v0, v1

    .line 119
    :goto_d
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->fdQ:[I

    array-length v3, v3

    if-ge v0, v3, :cond_27

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->fdQ:[I

    aget v3, v3, v0

    .line 121
    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    if-ne v4, v2, :cond_1f

    .line 122
    if-eqz v3, :cond_b

    .line 119
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 125
    :cond_1f
    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1c

    .line 126
    if-nez v3, :cond_1c

    goto :goto_b

    :cond_27
    move v1, v2

    .line 131
    goto :goto_b
.end method

.method public final cu(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 171
    :goto_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->fdQ:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2f

    .line 172
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->fdQ:[I

    if-eqz p1, :cond_17

    move v2, v3

    :goto_12
    aput v2, v4, v0

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_17
    move v2, v1

    .line 172
    goto :goto_12

    .line 174
    :cond_19
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    if-ne v0, v4, :cond_2f

    move v0, v1

    .line 175
    :goto_1e
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->fdQ:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2f

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->fdQ:[I

    if-eqz p1, :cond_2d

    move v2, v4

    :goto_28
    aput v2, v3, v0

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2d
    move v2, v1

    .line 176
    goto :goto_28

    .line 180
    :cond_2f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/i;->notifyDataSetChanged()V

    .line 181
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/account/friend/a/i;->jW(I)Lcom/tencent/mm/protocal/c/auc;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffC:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/auc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getSelectCount()I
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 100
    .line 101
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->fdQ:[I

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_8
    if-ge v1, v4, :cond_20

    aget v2, v3, v1

    .line 102
    iget v5, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    if-ne v5, v6, :cond_17

    .line 103
    if-ne v2, v6, :cond_14

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 101
    :cond_14
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 106
    :cond_17
    iget v5, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    if-ne v5, v7, :cond_14

    .line 107
    if-ne v2, v7, :cond_14

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 112
    :cond_20
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    if-ne v0, v6, :cond_20

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffH:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_15

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/a/i$2;-><init>(Lcom/tencent/mm/plugin/account/friend/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffH:Lcom/tencent/mm/ui/applet/b$b;

    .line 279
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffG:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_20

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffG:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffH:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 284
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffC:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/auc;

    .line 286
    if-nez p2, :cond_117

    .line 287
    new-instance v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/friend/a/i$b;-><init>()V

    .line 288
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    if-ne v1, v6, :cond_ca

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$e;->find_friend_add_item:I

    invoke-static {v1, v3, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 290
    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->mobile_friend_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->fdY:Landroid/widget/TextView;

    .line 291
    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->mobile_friend_add_state:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffL:Landroid/widget/TextView;

    .line 292
    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->mobile_friend_add_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffM:Landroid/widget/Button;

    .line 293
    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->mobile_friend_invite_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffN:Landroid/widget/Button;

    .line 294
    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->friend_avatar_iv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffK:Landroid/widget/ImageView;

    .line 295
    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->mobile_friend_selected:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffO:Landroid/widget/TextView;

    .line 296
    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->mobile_friend_unselect:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffP:Landroid/widget/TextView;

    .line 297
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    :cond_84
    :goto_84
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffP:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/a/i$3;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/account/friend/a/i$3;-><init>(Lcom/tencent/mm/plugin/account/friend/a/i;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    if-ne v1, v6, :cond_139

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffE:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_120

    .line 323
    iget-object v3, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->fdY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffE:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :goto_b1
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffM:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/a/i$4;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/account/friend/a/i$4;-><init>(Lcom/tencent/mm/plugin/account/friend/a/i;I)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffK:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/auc;->hPY:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 351
    :cond_c2
    :goto_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->fdQ:[I

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_1de

    .line 390
    :cond_c9
    :goto_c9
    return-object p2

    .line 298
    :cond_ca
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    if-ne v1, v7, :cond_84

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$e;->find_friend_item:I

    invoke-static {v1, v3, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 300
    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->mobile_friend_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->fdY:Landroid/widget/TextView;

    .line 301
    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->mobile_friend_add_state:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffL:Landroid/widget/TextView;

    .line 302
    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->mobile_friend_add_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffM:Landroid/widget/Button;

    .line 303
    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->mobile_friend_invite_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffN:Landroid/widget/Button;

    .line 304
    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->mobile_friend_selected:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffO:Landroid/widget/TextView;

    .line 305
    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->mobile_friend_unselect:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffP:Landroid/widget/TextView;

    .line 306
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_84

    .line 309
    :cond_117
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/i$b;

    move-object v2, v1

    goto/16 :goto_84

    .line 324
    :cond_120
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/auc;->hRf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_130

    .line 325
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->fdY:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/auc;->hPY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b1

    .line 327
    :cond_130
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->fdY:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/auc;->hRf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b1

    .line 339
    :cond_139
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    if-ne v0, v7, :cond_c2

    .line 340
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->fdY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffN:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/i$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/account/friend/a/i$5;-><init>(Lcom/tencent/mm/plugin/account/friend/a/i;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c2

    .line 353
    :pswitch_158
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffM:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 354
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffP:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c9

    .line 359
    :pswitch_16e
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffM:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 360
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffP:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c9

    .line 365
    :pswitch_184
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffM:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 366
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffN:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 367
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffP:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c9

    .line 372
    :pswitch_19f
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    if-ne v0, v6, :cond_1be

    .line 373
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffM:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 375
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffN:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 376
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffP:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c9

    .line 378
    :cond_1be
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    if-ne v0, v7, :cond_c9

    .line 379
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffM:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 381
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffN:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 382
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->ffP:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c9

    .line 351
    nop

    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_19f
        :pswitch_158
        :pswitch_184
        :pswitch_16e
    .end packed-switch
.end method

.method public final jV(I)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 152
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    if-ne v0, v1, :cond_e

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->fdQ:[I

    aput v1, v0, p1

    .line 157
    :cond_a
    :goto_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/i;->notifyDataSetChanged()V

    .line 158
    return-void

    .line 154
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    if-ne v0, v2, :cond_a

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->fdQ:[I

    aput v2, v0, p1

    goto :goto_a
.end method

.method public final jW(I)Lcom/tencent/mm/protocal/c/auc;
    .registers 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffC:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/auc;

    return-object v0
.end method

.method public final notifyDataSetChanged()V
    .registers 2

    .prologue
    .line 185
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffF:Lcom/tencent/mm/plugin/account/friend/a/i$a;

    if-eqz v0, :cond_c

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffF:Lcom/tencent/mm/plugin/account/friend/a/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/friend/a/i$a;->notifyDataSetChanged()V

    .line 189
    :cond_c
    return-void
.end method

.method public final pL(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 408
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 409
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_27

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->fdQ:[I

    aget v0, v0, v1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_23

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 414
    :cond_27
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ai;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/plugin/account/friend/a/ai;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 416
    return-void
.end method

.method public final r(Ljava/util/LinkedList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/auc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 196
    if-eqz p1, :cond_85

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->fcV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/auc;

    .line 202
    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    if-ne v4, v7, :cond_5f

    .line 203
    iget v4, v1, Lcom/tencent/mm/protocal/c/auc;->hQq:I

    if-eq v4, v7, :cond_41

    iget v4, v1, Lcom/tencent/mm/protocal/c/auc;->hQq:I

    if-nez v4, :cond_29

    .line 204
    :cond_41
    aget-object v4, v0, v6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/auc;->nFs:Ljava/lang/String;

    aget-object v5, v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 205
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->a(Lcom/tencent/mm/protocal/c/auc;[Ljava/lang/String;)V

    goto :goto_29

    .line 208
    :cond_5f
    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->showType:I

    if-ne v4, v6, :cond_29

    .line 209
    iget v4, v1, Lcom/tencent/mm/protocal/c/auc;->hQq:I

    if-ne v4, v6, :cond_29

    .line 210
    aget-object v4, v0, v6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/auc;->nFs:Ljava/lang/String;

    aget-object v5, v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 211
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->a(Lcom/tencent/mm/protocal/c/auc;[Ljava/lang/String;)V

    goto :goto_29

    .line 219
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->fdQ:[I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffC:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ffD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 222
    return-void
.end method
