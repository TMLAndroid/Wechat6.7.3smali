.class public final Lcom/tencent/mm/plugin/fav/ui/gallery/f;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;,
        Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;,
        Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;,
        Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;
    }
.end annotation


# instance fields
.field private drd:Lcom/tencent/mm/as/a/a/c;

.field heL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;",
            ">;"
        }
    .end annotation
.end field

.field khF:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

.field private khG:Z

.field khH:Z

.field khI:Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;

.field khJ:Z

.field khf:Lcom/tencent/mm/protocal/c/yl;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;",
            ">;",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->heL:Ljava/util/List;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->drd:Lcom/tencent/mm/as/a/a/c;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khG:Z

    .line 58
    new-instance v0, Lcom/tencent/mm/protocal/c/yl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khf:Lcom/tencent/mm/protocal/c/yl;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khJ:Z

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->heL:Ljava/util/List;

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khG:Z

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khF:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    .line 69
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erk:I

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erF:Z

    invoke-static {p1}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erm:I

    invoke-static {p1}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$b;->pic_thum_bg_color:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->drd:Lcom/tencent/mm/as/a/a/c;

    .line 70
    return-void
.end method

.method private static eM(J)J
    .registers 4

    .prologue
    .line 199
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cIz()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 101
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_1a

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_gallery_date_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f;Landroid/view/View;)V

    .line 106
    :goto_19
    return-object v0

    .line 105
    :cond_1a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_image_gallary_grid_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f;Landroid/view/View;)V

    goto :goto_19
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khG:Z

    if-nez v0, :cond_1c

    .line 131
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v3, "[onBindViewHolder] isSDCardAvailable:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :goto_1b
    return-void

    .line 134
    :cond_1c
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->rf(I)Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    move-result-object v3

    .line 135
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    const v4, 0x7fffffff

    if-ne v0, v4, :cond_77

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_45

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->rf(I)Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->timeStamp:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->eM(J)J

    move-result-wide v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->timeStamp:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->eM(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4d

    .line 137
    :cond_45
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;->eXs:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b

    :cond_4d
    move-object v0, p1

    .line 139
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;->eXs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 140
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;->eXs:Landroid/widget/TextView;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->timeStamp:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->eL(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khH:Z

    if-eqz v0, :cond_6f

    .line 143
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;->frw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1b

    .line 145
    :cond_6f
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;->frw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1b

    :cond_77
    move-object v0, p1

    .line 150
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khQ:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_filter_data_pos:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    move-object v0, p1

    .line 151
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khW:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->imagePath:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khQ:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->drd:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v4, v5, v0, v6}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 154
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khM:Z

    if-eqz v0, :cond_129

    move-object v0, p1

    .line 155
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    .line 156
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 157
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khS:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khN:Lcom/tencent/mm/plugin/fav/ui/gallery/f$c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c$a;->khO:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c8
    move-object v0, p1

    .line 163
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/gallery/f$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f;Landroid/support/v7/widget/RecyclerView$v;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khJ:Z

    if-eqz v0, :cond_14d

    move-object v0, p1

    .line 175
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    .line 176
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->aRT()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khL:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    if-eqz v3, :cond_13a

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->khB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_fb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->bNH:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->bNH:Lcom/tencent/mm/protocal/c/xv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    move v0, v1

    :goto_116
    if-eqz v0, :cond_13c

    move-object v0, p1

    .line 178
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khT:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1b

    :cond_129
    move-object v0, p1

    .line 159
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khS:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 160
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khR:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c8

    :cond_13a
    move v0, v2

    .line 177
    goto :goto_116

    :cond_13c
    move-object v0, p1

    .line 181
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khT:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1b

    :cond_14d
    move-object v0, p1

    .line 186
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khT:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, p1

    .line 187
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khW:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 188
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_1b
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .registers 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 112
    if-eqz p3, :cond_4b

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4b

    instance-of v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    if-eqz v0, :cond_4b

    .line 113
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_33

    move-object v0, p1

    .line 114
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object v0, p1

    .line 115
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 116
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :goto_32
    return-void

    :cond_33
    move-object v0, p1

    .line 118
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object v0, p1

    .line 119
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 120
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_32

    .line 124
    :cond_4b
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V

    goto :goto_32
.end method

.method public final eL(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 194
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cIz()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/gridviewheaders/a;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->heL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->rf(I)Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    move-result-object v0

    .line 95
    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->type:I

    return v0
.end method

.method public final rf(I)Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;
    .registers 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->heL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    return-object v0
.end method
