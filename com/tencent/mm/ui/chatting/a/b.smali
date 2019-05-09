.class public final Lcom/tencent/mm/ui/chatting/a/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/a/b$c;,
        Lcom/tencent/mm/ui/chatting/a/b$a;,
        Lcom/tencent/mm/ui/chatting/a/b$d;,
        Lcom/tencent/mm/ui/chatting/a/b$b;
    }
.end annotation


# instance fields
.field private drJ:Ljava/lang/String;

.field private drd:Lcom/tencent/mm/as/a/a/c;

.field public heL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field kax:Z

.field private khG:Z

.field public khH:Z

.field public khJ:Z

.field mContext:Landroid/content/Context;

.field voj:J

.field public vok:Lcom/tencent/mm/ui/chatting/a/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/b$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->heL:Ljava/util/List;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->drd:Lcom/tencent/mm/as/a/a/c;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->khG:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/a/b;->kax:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/a/b;->khJ:Z

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/a/b;->heL:Ljava/util/List;

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/a/b;->drJ:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->khG:Z

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/b;->mContext:Landroid/content/Context;

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/a/b;->gR(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/b$c;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/a/b;->heL:Ljava/util/List;

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/a/b;->drd:Lcom/tencent/mm/as/a/a/c;

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/a/b;->khG:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->kax:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->khJ:Z

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/a/b;->heL:Ljava/util/List;

    .line 70
    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/a/b;->voj:J

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/a/b;->drJ:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->khG:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/a/b;->kax:Z

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/b;->mContext:Landroid/content/Context;

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/a/b;->gR(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method private static eM(J)J
    .registers 4

    .prologue
    .line 189
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cIz()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method private gR(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 79
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 80
    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erk:I

    .line 81
    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erF:Z

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erm:I

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    .line 84
    sget v1, Lcom/tencent/mm/R$e;->pic_thum_bg_color:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->drd:Lcom/tencent/mm/as/a/a/c;

    .line 86
    return-void
.end method


# virtual methods
.method public final GZ(I)Lcom/tencent/mm/ui/chatting/a/b$c;
    .registers 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->heL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$c;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 103
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_1a

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->gallery_date_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/b$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/a/b$a;-><init>(Lcom/tencent/mm/ui/chatting/a/b;Landroid/view/View;)V

    .line 108
    :goto_19
    return-object v0

    .line 107
    :cond_1a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->image_gallary_grid_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 108
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/a/b$d;-><init>(Lcom/tencent/mm/ui/chatting/a/b;Landroid/view/View;)V

    goto :goto_19
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->khG:Z

    if-nez v0, :cond_1c

    .line 133
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v1, "[onBindViewHolder] isSDCardAvailable:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/a/b;->khG:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :goto_1b
    return-void

    .line 136
    :cond_1c
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/a/b;->GZ(I)Lcom/tencent/mm/ui/chatting/a/b$c;

    move-result-object v1

    .line 137
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_77

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/a/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_45

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/a/b;->GZ(I)Lcom/tencent/mm/ui/chatting/a/b$c;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/a/b$c;->timeStamp:J

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/a/b;->eM(J)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/ui/chatting/a/b$c;->timeStamp:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/a/b;->eM(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4d

    .line 139
    :cond_45
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/b$a;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/b$a;->eXs:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b

    :cond_4d
    move-object v0, p1

    .line 141
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$a;->eXs:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 142
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$a;->eXs:Landroid/widget/TextView;

    iget-wide v2, v1, Lcom/tencent/mm/ui/chatting/a/b$c;->timeStamp:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/a/b;->eL(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->khH:Z

    if-eqz v0, :cond_6f

    .line 145
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/b$a;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/b$a;->frw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1b

    .line 147
    :cond_6f
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/b$a;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/b$a;->frw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1b

    :cond_77
    move-object v0, p1

    .line 152
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khQ:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object v0, p1

    .line 153
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khW:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/a/b$c;->imagePath:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khQ:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/a/b;->drd:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 156
    iget-boolean v0, v1, Lcom/tencent/mm/ui/chatting/a/b$c;->khM:Z

    if-eqz v0, :cond_f7

    move-object v0, p1

    .line 157
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khR:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    .line 158
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khS:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 159
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khS:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/a/b$c;->vom:Lcom/tencent/mm/ui/chatting/a/b$c$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/a/b$c$a;->khO:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_c6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->khJ:Z

    if-eqz v0, :cond_119

    move-object v0, p1

    .line 166
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khW:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    .line 167
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/a/b$c;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->bx(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_108

    move-object v0, p1

    .line 169
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khT:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/b$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1b

    :cond_f7
    move-object v0, p1

    .line 161
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khS:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 162
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khR:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c6

    :cond_108
    move-object v0, p1

    .line 172
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khT:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/b$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1b

    :cond_119
    move-object v0, p1

    .line 177
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khW:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/b$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_1b
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .registers 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 114
    if-eqz p3, :cond_4b

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4b

    instance-of v0, p1, Lcom/tencent/mm/ui/chatting/a/b$d;

    if-eqz v0, :cond_4b

    .line 115
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_33

    move-object v0, p1

    .line 116
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object v0, p1

    .line 117
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 118
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/b$d;->khW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :goto_32
    return-void

    :cond_33
    move-object v0, p1

    .line 120
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object v0, p1

    .line 121
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 122
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/b$d;->khW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_32

    .line 126
    :cond_4b
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V

    goto :goto_32
.end method

.method public final eL(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 184
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cIz()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/gridviewheaders/a;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->heL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/a/b;->GZ(I)Lcom/tencent/mm/ui/chatting/a/b$c;

    move-result-object v0

    .line 97
    iget v0, v0, Lcom/tencent/mm/ui/chatting/a/b$c;->type:I

    return v0
.end method
