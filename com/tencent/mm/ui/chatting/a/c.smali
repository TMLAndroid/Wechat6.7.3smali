.class public final Lcom/tencent/mm/ui/chatting/a/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/a/c$c;,
        Lcom/tencent/mm/ui/chatting/a/c$b;,
        Lcom/tencent/mm/ui/chatting/a/c$d;,
        Lcom/tencent/mm/ui/chatting/a/c$a;,
        Lcom/tencent/mm/ui/chatting/a/c$e;,
        Lcom/tencent/mm/ui/chatting/a/c$f;
    }
.end annotation


# static fields
.field public static voq:Lcom/tencent/mm/ui/chatting/a/c$e;

.field public static vor:Lcom/tencent/mm/ui/chatting/a/c$f;


# instance fields
.field private mContext:Landroid/content/Context;

.field public vos:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/a/c;->vor:Lcom/tencent/mm/ui/chatting/a/c$f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/a/c$f;)V
    .registers 3

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 54
    sput-object p2, Lcom/tencent/mm/ui/chatting/a/c;->vor:Lcom/tencent/mm/ui/chatting/a/c$f;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/c;->mContext:Landroid/content/Context;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/a/c;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic cDA()Lcom/tencent/mm/ui/chatting/a/c$e;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/c;->voq:Lcom/tencent/mm/ui/chatting/a/c$e;

    return-object v0
.end method

.method static synthetic cDB()Lcom/tencent/mm/ui/chatting/a/c$f;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/c;->vor:Lcom/tencent/mm/ui/chatting/a/c$f;

    return-object v0
.end method

.method private static eM(J)J
    .registers 4

    .prologue
    .line 129
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 130
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
    .line 65
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_1a

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->gallery_date_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/c$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/a/c$d;-><init>(Lcom/tencent/mm/ui/chatting/a/c;Landroid/view/View;)V

    .line 69
    :goto_19
    return-object v0

    :cond_1a
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/c;->vor:Lcom/tencent/mm/ui/chatting/a/c$f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/a/c$f;->q(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_19
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 9

    .prologue
    .line 75
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/a/c;->getItemViewType(I)I

    move-result v1

    .line 76
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/c;->vor:Lcom/tencent/mm/ui/chatting/a/c$f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/ui/chatting/a/c$f;->Ha(I)Lcom/tencent/mm/ui/chatting/a/c$b;

    move-result-object v2

    .line 78
    const v0, 0x7fffffff

    if-ne v1, v0, :cond_50

    .line 79
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/c;->vor:Lcom/tencent/mm/ui/chatting/a/c$f;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/a/c$f;->Ha(I)Lcom/tencent/mm/ui/chatting/a/c$b;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/a/c;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p2, v1, :cond_2f

    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/a/c$b;->timestamp:J

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/a/c;->eM(J)J

    move-result-wide v0

    iget-wide v4, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->timestamp:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/a/c;->eM(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_39

    .line 81
    :cond_2f
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/c$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/c$d;->eXs:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :cond_38
    :goto_38
    return-void

    :cond_39
    move-object v0, p1

    .line 83
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/c$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/c$d;->eXs:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/c$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/c$d;->eXs:Landroid/widget/TextView;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->timestamp:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/a/c;->eL(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_38

    :cond_50
    move-object v0, p1

    .line 87
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/c$a;

    .line 89
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/a/c$a;->kKz:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    const/16 v3, 0x21

    if-eq v1, v3, :cond_67

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/a/c$a;->doU:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 96
    :cond_67
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/a/c$a;->fhD:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/a/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c;->vos:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cb

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->aVs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c8

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->hkV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c5

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    :goto_85
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/a/c$a;->fhD:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/a/c$a;->dsz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/a/c;->mContext:Landroid/content/Context;

    iget-wide v4, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->timestamp:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/j;->f(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/a/c$a;->eXO:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sget-object v1, Lcom/tencent/mm/ui/chatting/a/c;->vor:Lcom/tencent/mm/ui/chatting/a/c$f;

    check-cast p1, Lcom/tencent/mm/ui/chatting/a/c$a;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/ui/chatting/a/c$f;->a(Lcom/tencent/mm/ui/chatting/a/c$a;I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c;->vos:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/a/c$a;->fhD:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/a/c;->vos:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/a/c$a;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/c$a;->eXO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c;->vos:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/a/c$a;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_38

    .line 96
    :cond_c5
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->hkV:Ljava/lang/String;

    goto :goto_85

    :cond_c8
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->aVs:Ljava/lang/String;

    goto :goto_85

    :cond_cb
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->aVs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11a

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->hkV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_116

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_112

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/a/c;->vos:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_112

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->hkV:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_85

    :cond_112
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->hkV:Ljava/lang/String;

    goto/16 :goto_85

    :cond_116
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    goto/16 :goto_85

    :cond_11a
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->hkV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_151

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->hkV:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/a/c;->vos:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_151

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->aVs:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->hkV:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_85

    :cond_151
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_188

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/a/c;->vos:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_188

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->aVs:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_85

    :cond_188
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->aVs:Ljava/lang/String;

    goto/16 :goto_85
.end method

.method public final eL(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 124
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cIz()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/gridviewheaders/a;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 117
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/c;->vor:Lcom/tencent/mm/ui/chatting/a/c$f;

    if-nez v0, :cond_25

    move v0, v1

    .line 118
    :goto_7
    const-string/jumbo v4, "MicroMsg.MediaHistoryListAdapter"

    const-string/jumbo v5, " null == mIDetail?%s getItemCount:%s"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/ui/chatting/a/c;->vor:Lcom/tencent/mm/ui/chatting/a/c$f;

    if-nez v2, :cond_2c

    move v2, v3

    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return v0

    .line 117
    :cond_25
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/c;->vor:Lcom/tencent/mm/ui/chatting/a/c$f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/a/c$f;->getCount()I

    move-result v0

    goto :goto_7

    :cond_2c
    move v2, v1

    .line 118
    goto :goto_15
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/c;->vor:Lcom/tencent/mm/ui/chatting/a/c$f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/a/c$f;->Ha(I)Lcom/tencent/mm/ui/chatting/a/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/a/c$b;->getType()I

    move-result v0

    return v0
.end method
