.class public final Lcom/tencent/mm/plugin/fav/ui/gallery/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;


# instance fields
.field private acI:Landroid/support/v7/widget/RecyclerView;

.field bMV:Landroid/app/Activity;

.field public dFe:J

.field public dmY:I

.field private drL:Landroid/widget/TextView;

.field public ekk:J

.field private khf:Lcom/tencent/mm/protocal/c/yl;

.field public khh:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

.field khi:Landroid/widget/TextView;

.field private khj:Landroid/app/ProgressDialog;

.field public khk:Z

.field public khl:I

.field khm:Z

.field public khn:Landroid/view/View;

.field public kho:Lcom/tencent/matrix/trace/c/a;

.field private khp:I

.field private khq:Landroid/widget/TextView;

.field private khr:Landroid/widget/TextView;

.field private khs:Landroid/view/View$OnClickListener;

.field private kht:Landroid/view/View$OnClickListener;

.field private khu:Landroid/view/View$OnClickListener;

.field public khv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khk:Z

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khl:I

    .line 50
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khm:Z

    .line 78
    iput-wide v6, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->dFe:J

    .line 79
    iput-wide v6, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->ekk:J

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->kho:Lcom/tencent/matrix/trace/c/a;

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khs:Landroid/view/View$OnClickListener;

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->kht:Landroid/view/View$OnClickListener;

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khu:Landroid/view/View$OnClickListener;

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khv:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->bMV:Landroid/app/Activity;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khn:Landroid/view/View;

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khk:Z

    sget-object v1, Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;->kib:Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;

    const/4 v0, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/fav/ui/gallery/c$7;->khz:[I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_118

    :goto_4a
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/b;)V

    new-instance v0, Lcom/tencent/mm/protocal/c/yl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khf:Lcom/tencent/mm/protocal/c/yl;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khf:Lcom/tencent/mm/protocal/c/yl;

    iput v5, v0, Lcom/tencent/mm/protocal/c/yl;->scene:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khf:Lcom/tencent/mm/protocal/c/yl;

    iput v5, v0, Lcom/tencent/mm/protocal/c/yl;->jYS:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khf:Lcom/tencent/mm/protocal/c/yl;

    iput v3, v0, Lcom/tencent/mm/protocal/c/yl;->index:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khf:Lcom/tencent/mm/protocal/c/yl;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khf:Lcom/tencent/mm/protocal/c/yl;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/yl;->bVk:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khf:Lcom/tencent/mm/protocal/c/yl;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/yl;->jYU:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khn:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->trans_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khq:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khq:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khn:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->select_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khn:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->album_tips_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khn:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->search_nothing_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->drL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khn:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->history_recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khh:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->aRV()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khh:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->bMV:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->df(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khh:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->aRW()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khh:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->aRX()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khf:Lcom/tencent/mm/protocal/c/yl;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khf:Lcom/tencent/mm/protocal/c/yl;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->acI:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->acI:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 59
    return-void

    .line 58
    :pswitch_111
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/h;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4a

    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_111
    .end packed-switch
.end method

.method private gb(Z)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 404
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string/jumbo v1, "[setProgress] isVisible:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    if-eqz p1, :cond_27

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->bMV:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->loading_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v4, v6}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khj:Landroid/app/ProgressDialog;

    .line 413
    :cond_26
    :goto_26
    return-void

    .line 408
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 410
    iput-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khj:Landroid/app/ProgressDialog;

    goto :goto_26
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/plugin/fav/ui/gallery/a;)V
    .registers 2

    .prologue
    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khh:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    return-void
.end method

.method public final aRO()V
    .registers 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khh:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->aRO()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->fav_filter_img_video_cancel_select:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->transmit_btn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->kht:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    return-void
.end method

.method public final aRP()V
    .registers 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khh:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->aRP()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->fav_filter_img_video_select:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    return-void
.end method

.method public final bv(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 363
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_b

    .line 395
    :cond_a
    return-void

    .line 366
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 369
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 370
    const-string/jumbo v0, "Select_Conv_Type"

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    const-string/jumbo v0, "mutil_select_is_ret"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_8f

    .line 373
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    .line 374
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->bNH:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v4

    .line 375
    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->bNH:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v5

    .line 376
    invoke-static {v4}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_86

    .line 377
    const-string/jumbo v5, "image_path"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    :goto_4d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->aRR()Z

    move-result v4

    if-nez v4, :cond_59

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->aRQ()Z

    move-result v0

    if-eqz v0, :cond_8d

    :cond_59
    move v0, v2

    .line 382
    :goto_5a
    const-string/jumbo v4, "Retr_Msg_Type"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    const-string/jumbo v0, "select_is_ret"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    :goto_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->bMV:Landroid/app/Activity;

    const-string/jumbo v4, ".ui.transmit.SelectConversationUI"

    invoke-static {v0, v4, v3, v2}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 392
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    .line 393
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5, v2, v1}, Lcom/tencent/mm/plugin/fav/a/h;->f(JII)V

    goto :goto_72

    .line 379
    :cond_86
    const-string/jumbo v4, "image_path"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4d

    :cond_8d
    move v0, v1

    .line 381
    goto :goto_5a

    .line 385
    :cond_8f
    const-string/jumbo v0, "scene_from"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v4, 0x11

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    const-string/jumbo v0, "select_fav_select_count"

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_66
.end method

.method public final ga(Z)V
    .registers 3

    .prologue
    .line 251
    if-eqz p1, :cond_7

    .line 252
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->gb(Z)V

    .line 256
    :goto_6
    return-void

    .line 254
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->ha()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khp:I

    goto :goto_6
.end method

.method public final k(ZI)V
    .registers 10

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 260
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string/jumbo v1, "[onDataLoaded] isFirst:%s addCount:%s mIntentPos:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    if-eqz p1, :cond_83

    .line 262
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->gb(Z)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 264
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khl:I

    if-lez v0, :cond_66

    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khl:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_45

    .line 266
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khl:I

    .line 268
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->acI:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khl:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->bE(I)V

    .line 274
    :goto_4c
    if-gtz p2, :cond_78

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->drL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->drL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->fav_filter_img_video_noting_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :goto_65
    return-void

    .line 270
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->acI:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->bE(I)V

    goto :goto_4c

    .line 279
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->drL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_65

    .line 283
    :cond_83
    if-lez p2, :cond_91

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    goto :goto_65

    .line 288
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$a;->bL(I)V

    goto :goto_65
.end method

.method public final re(I)V
    .registers 6

    .prologue
    .line 306
    if-lez p1, :cond_2f

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khq:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->bMV:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->transmit_btn:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :goto_2e
    return-void

    .line 309
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->transmit_btn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2e
.end method

.method public final setVisibility(I)V
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    return-void
.end method
