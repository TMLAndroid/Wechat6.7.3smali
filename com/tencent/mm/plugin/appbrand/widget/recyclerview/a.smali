.class final Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# static fields
.field private static hDE:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field Sw:Landroid/support/v7/widget/RecyclerView$a;

.field private hDF:Landroid/view/ViewGroup;

.field private hDG:Landroid/view/ViewGroup;

.field hDH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hDI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field hDJ:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

.field hDK:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/c;

.field hDL:Landroid/support/v7/widget/RecyclerView$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 23
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDE:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDH:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDI:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDL:Landroid/support/v7/widget/RecyclerView$c;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Ljava/util/List;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDH:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDJ:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/c;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDK:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 190
    const v0, 0x7ffffffe

    if-ne p2, v0, :cond_40

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDF:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 194
    :cond_f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/k$b;->support_footer_recycler_view_container:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 195
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDF:Landroid/view/ViewGroup;

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 197
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDE:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_27

    .line 199
    :cond_39
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$a;-><init>(Landroid/view/View;)V

    move-object v0, v1

    .line 212
    :goto_3f
    return-object v0

    .line 201
    :cond_40
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_7f

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDG:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4e

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDG:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 205
    :cond_4e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/k$b;->support_footer_recycler_view_container:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 206
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDG:Landroid/view/ViewGroup;

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 208
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDE:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_66

    .line 210
    :cond_78
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$a;-><init>(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_3f

    .line 212
    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_3f
.end method

.method public final a(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDI:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->ah(II)V

    .line 263
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 6

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez p2, :cond_b

    .line 152
    :cond_a
    :goto_a
    return-void

    .line 125
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_a

    .line 128
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    :goto_24
    sub-int v0, p2, v0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDJ:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    if-eqz v1, :cond_39

    .line 132
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;Landroid/support/v7/widget/RecyclerView$v;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDK:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/c;

    if-eqz v1, :cond_a

    .line 142
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;Landroid/support/v7/widget/RecyclerView$v;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_a

    .line 128
    :cond_48
    const/4 v0, 0x1

    goto :goto_24
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$v;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez p2, :cond_b

    .line 186
    :cond_a
    :goto_a
    return-void

    .line 159
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_a

    .line 162
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    :goto_24
    sub-int v0, p2, v0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, p1, v0, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDJ:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    if-eqz v1, :cond_39

    .line 166
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;Landroid/support/v7/widget/RecyclerView$v;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDK:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/c;

    if-eqz v1, :cond_a

    .line 176
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;Landroid/support/v7/widget/RecyclerView$v;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_a

    .line 162
    :cond_48
    const/4 v0, 0x1

    goto :goto_24
.end method

.method public final addFooterView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->ah(II)V

    .line 258
    return-void
.end method

.method public final atb()I
    .registers 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final cv(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->ah(II)V

    .line 268
    return-void
.end method

.method public final getItemCount()I
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 117
    :cond_1a
    return v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemViewType(I)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_12

    .line 91
    const-string/jumbo v0, "MRecyclerHeaderView"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 99
    :goto_11
    return-wide v0

    .line 93
    :cond_12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemViewType(I)I

    move-result v0

    const v1, 0x7ffffffe

    if-ne v0, v1, :cond_24

    .line 94
    const-string/jumbo v0, "MRecyclerFooterView"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_11

    .line 96
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agM:Z

    if-nez v0, :cond_2c

    .line 97
    int-to-long v0, p1

    goto :goto_11

    .line 99
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    :goto_37
    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    goto :goto_11

    :cond_3e
    const/4 v0, 0x1

    goto :goto_37
.end method

.method public final getItemViewType(I)I
    .registers 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez p1, :cond_e

    .line 80
    const v0, 0x7fffffff

    .line 85
    :goto_d
    return v0

    .line 82
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_22

    .line 83
    const v0, 0x7ffffffe

    goto :goto_d

    .line 85
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    :goto_2d
    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v0

    goto :goto_d

    :cond_34
    const/4 v0, 0x1

    goto :goto_2d
.end method
