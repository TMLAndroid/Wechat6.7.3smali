.class public abstract Lcom/tencent/mm/plugin/record/ui/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/ui/h$a;,
        Lcom/tencent/mm/plugin/record/ui/h$b;
    }
.end annotation


# instance fields
.field Nn:Landroid/widget/ListView;

.field protected context:Landroid/content/Context;

.field private kbl:Ljava/lang/Runnable;

.field protected ntK:Lcom/tencent/mm/sdk/platformtools/ah;

.field ntL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/record/ui/h$b;",
            ">;"
        }
    .end annotation
.end field

.field ntM:Z

.field private ntN:Z

.field protected ntO:Lcom/tencent/mm/plugin/record/ui/a;

.field protected ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

.field protected ntu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/xv;",
            ">;"
        }
    .end annotation
.end field

.field private padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntL:Landroid/util/SparseArray;

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntM:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntN:Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntu:Ljava/util/List;

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/h$2;-><init>(Lcom/tencent/mm/plugin/record/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->kbl:Ljava/lang/Runnable;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/record/ui/h$1;-><init>(Lcom/tencent/mm/plugin/record/ui/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 87
    return-void
.end method

.method private static LJ(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 298
    invoke-static {p0}, Lcom/tencent/mm/model/s;->hk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 299
    new-instance v0, Lcom/tencent/mm/ag/h;

    invoke-direct {v0}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 300
    iput-object p0, v0, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 301
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    .line 303
    :cond_14
    return-void
.end method

.method private static m(Lcom/tencent/mm/protocal/c/xv;)I
    .registers 2

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    packed-switch v0, :pswitch_data_e

    .line 136
    const/4 v0, 0x3

    :goto_6
    return v0

    .line 130
    :pswitch_7
    const/4 v0, 0x1

    goto :goto_6

    .line 132
    :pswitch_9
    const/4 v0, 0x0

    goto :goto_6

    .line 134
    :pswitch_b
    const/4 v0, 0x2

    goto :goto_6

    .line 128
    nop

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_9
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method

.method private wC(I)Lcom/tencent/mm/protocal/c/xv;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntu:Ljava/util/List;

    if-nez v1, :cond_6

    .line 171
    :cond_5
    :goto_5
    return-object v0

    .line 168
    :cond_6
    if-ltz p1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    goto :goto_5
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/record/ui/a;)V
.end method

.method public final bvJ()V
    .registers 6

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntL:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/record/ui/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntL:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/h;->Nn:Landroid/widget/ListView;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/record/ui/b/a;-><init>(Lcom/tencent/mm/plugin/record/ui/h$a;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntL:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/ui/b/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntL:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/record/ui/b/b;-><init>(Lcom/tencent/mm/plugin/record/ui/h$a;Lcom/tencent/mm/sdk/platformtools/ah;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntL:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/record/ui/b/c;-><init>(Lcom/tencent/mm/plugin/record/ui/h$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    return-void
.end method

.method protected final bvK()V
    .registers 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->kbl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 359
    return-void
.end method

.method public abstract d(Lcom/tencent/mm/plugin/record/ui/a/b;)V
.end method

.method public final destroy()V
    .registers 3

    .prologue
    .line 109
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntL:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/h$b;

    .line 111
    if-eqz v0, :cond_17

    .line 112
    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/ui/h$b;->destroy()V

    .line 109
    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 115
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    if-eqz v0, :cond_27

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/ui/h$a;->bvC()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 120
    :cond_27
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntu:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/ui/h;->wC(I)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 176
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/ui/h;->wC(I)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/h;->m(Lcom/tencent/mm/protocal/c/xv;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/ui/h;->wC(I)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v4

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntL:Landroid/util/SparseArray;

    invoke-static {v4}, Lcom/tencent/mm/plugin/record/ui/h;->m(Lcom/tencent/mm/protocal/c/xv;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/h$b;

    .line 183
    if-nez p2, :cond_18

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/ui/h$b;->dZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 186
    :cond_18
    iget v1, v4, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    sparse-switch v1, :sswitch_data_268

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/a/b;-><init>()V

    .line 187
    :goto_22
    iput-object v4, v1, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 188
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->d(Lcom/tencent/mm/plugin/record/ui/a/b;)V

    .line 189
    invoke-interface {v0, p2, p1, v1}, Lcom/tencent/mm/plugin/record/ui/h$b;->a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V

    .line 191
    sget v0, Lcom/tencent/mm/R$h;->record_listitem_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 193
    sget v1, Lcom/tencent/mm/R$h;->record_listitem_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 194
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/xv;->sVC:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 196
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/xv;->sWb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d4

    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_53
    sget v1, Lcom/tencent/mm/R$h;->record_listitem_time:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 206
    const-string/jumbo v2, "MicroMsg.RecordMsgBaseAdapter"

    const-string/jumbo v3, "datasrctime %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/xv;->sVE:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/xv;->sVE:Ljava/lang/String;

    if-eqz v2, :cond_86

    .line 208
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntM:Z

    if-eqz v2, :cond_107

    .line 209
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/xv;->sVE:Ljava/lang/String;

    .line 210
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_86
    :goto_86
    if-nez p1, :cond_196

    .line 224
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v1, :cond_17d

    .line 225
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    .line 226
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/xx;->sWC:Z

    if-eqz v2, :cond_13a

    .line 228
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->LJ(Ljava/lang/String;)V

    .line 229
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ai/a/e;->lq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12f

    .line 230
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/a/e;->lt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 289
    :goto_b2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/h;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_25b

    .line 290
    sget v0, Lcom/tencent/mm/R$h;->record_listitem_end_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    :goto_c5
    return-object p2

    .line 186
    :sswitch_c6
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/a/a;-><init>()V

    goto/16 :goto_22

    :sswitch_cd
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/a/c;-><init>()V

    goto/16 :goto_22

    .line 199
    :cond_d4
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/xv;->sWb:Ljava/lang/String;

    if-nez v5, :cond_dd

    .line 200
    :goto_d8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_53

    .line 199
    :cond_dd
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/comm/a$b;->open_im_display_name_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-virtual {v3, v6, v2, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v2, v3

    goto :goto_d8

    .line 212
    :cond_107
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/xv;->sVE:Ljava/lang/String;

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 213
    array-length v3, v2

    const/4 v5, 0x2

    if-ge v3, v5, :cond_11b

    .line 214
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/xv;->sVE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_86

    .line 217
    :cond_11b
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/xv;->sVE:Ljava/lang/String;

    .line 218
    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_86

    .line 232
    :cond_12f
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    goto/16 :goto_b2

    .line 234
    :cond_13a
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/xx;->sWx:Z

    if-eqz v2, :cond_164

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/xx;->bRO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/xx;->bRO:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/xx;->toUser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_164

    .line 236
    :cond_154
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/xx;->bRO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->LJ(Ljava/lang/String;)V

    .line 241
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xx;->bRO:Ljava/lang/String;

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    goto/16 :goto_b2

    .line 244
    :cond_164
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntN:Z

    goto/16 :goto_b2

    .line 249
    :cond_17d
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntN:Z

    goto/16 :goto_b2

    .line 253
    :cond_196
    if-lez p1, :cond_245

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->ntN:Z

    if-nez v1, :cond_245

    .line 254
    const-string/jumbo v1, ""

    .line 255
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    .line 256
    add-int/lit8 v3, p1, -0x1

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/record/ui/h;->wC(I)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/c/xx;->sWC:Z

    if-eqz v3, :cond_1ef

    .line 257
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->wC(I)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    .line 261
    :cond_1bd
    :goto_1bd
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/c/xx;->sWC:Z

    if-eqz v3, :cond_219

    .line 263
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_213

    .line 265
    invoke-static {v3}, Lcom/tencent/mm/plugin/record/ui/h;->LJ(Ljava/lang/String;)V

    .line 266
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/a/e;->lq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20a

    .line 267
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ai/a/e;->lt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_b2

    .line 258
    :cond_1ef
    add-int/lit8 v3, p1, -0x1

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/record/ui/h;->wC(I)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/c/xx;->sWx:Z

    if-eqz v3, :cond_1bd

    .line 259
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->wC(I)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xx;->bRO:Ljava/lang/String;

    goto :goto_1bd

    .line 269
    :cond_20a
    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    goto/16 :goto_b2

    .line 272
    :cond_213
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b2

    .line 274
    :cond_219
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/xx;->sWx:Z

    if-eqz v2, :cond_23f

    .line 275
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xx;->bRO:Ljava/lang/String;

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_239

    .line 277
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->LJ(Ljava/lang/String;)V

    .line 278
    const v1, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    goto/16 :goto_b2

    .line 280
    :cond_239
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b2

    .line 283
    :cond_23f
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b2

    .line 286
    :cond_245
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_b2

    .line 292
    :cond_25b
    sget v0, Lcom/tencent/mm/R$h;->record_listitem_end_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c5

    .line 186
    nop

    :sswitch_data_268
    .sparse-switch
        0x2 -> :sswitch_c6
        0xf -> :sswitch_cd
    .end sparse-switch
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 155
    const/4 v0, 0x5

    return v0
.end method
