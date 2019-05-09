.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;
    }
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field bJQ:Ljava/lang/String;

.field final synthetic oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field public oXs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/btd;",
            ">;"
        }
    .end annotation
.end field

.field oXt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/btd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/btd;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/btd;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3332
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3333
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oXs:Ljava/util/LinkedList;

    .line 3334
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oXt:Ljava/util/LinkedList;

    .line 3335
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->activity:Landroid/app/Activity;

    .line 3336
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->bJQ:Ljava/lang/String;

    .line 3337
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 3366
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oXt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_17

    .line 3367
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oXs:Ljava/util/LinkedList;

    if-nez v1, :cond_10

    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 3370
    :cond_f
    :goto_f
    return v0

    .line 3367
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oXs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_d

    .line 3370
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oXs:Ljava/util/LinkedList;

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oXs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_f
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 3376
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 3381
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    .line 3387
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oXt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 3392
    if-nez p1, :cond_11

    .line 3393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->H(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 3567
    :cond_10
    :goto_10
    return-object p2

    .line 3396
    :cond_11
    add-int/lit8 p1, p1, -0x1

    .line 3399
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oXs:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/btd;

    .line 3400
    if-eqz p2, :cond_25

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    if-nez v0, :cond_2e8

    .line 3403
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->sns_comment_detail_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3404
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->I(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3407
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    .line 3408
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->doU:Landroid/widget/ImageView;

    .line 3409
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->doU:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->J(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3410
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_nick_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->mYa:Landroid/widget/TextView;

    .line 3411
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->mYa:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3412
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->mYa:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3418
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->igx:Landroid/widget/TextView;

    .line 3419
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_content_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fuN:Landroid/widget/TextView;

    .line 3420
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fuN:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3421
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_translate_result_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->oXv:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 3422
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->oXv:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 3423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_36f

    .line 3424
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->comment_view_parent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->friendactivity_comment_detail_list_golden:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v9, v2

    .line 3430
    :goto_b8
    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->oXw:Lcom/tencent/mm/protocal/c/btd;

    .line 3431
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->userName:Ljava/lang/String;

    .line 3432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2f1

    const/4 v0, 0x3

    move v6, v0

    .line 3433
    :goto_ca
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    .line 3434
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->userName:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 3436
    if-nez p1, :cond_2fc

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oXt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2fc

    .line 3437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2f5

    .line 3438
    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->friendactivity_comment_detail_list_golden_arror:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3452
    :goto_fd
    if-nez p1, :cond_314

    .line 3453
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_comment_left_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3454
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_comment_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_12b

    .line 3456
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_comment_left_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->friendactivity_writeicon_golden:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3462
    :cond_12b
    :goto_12b
    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->doU:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3465
    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->doU:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3469
    if-eqz v2, :cond_32a

    .line 3470
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 3475
    :goto_140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    .line 3483
    if-eqz v4, :cond_10

    .line 3484
    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fuN:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/btd;->kVs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3486
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->K(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v2

    iget v3, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/btd;Lcom/tencent/mm/plugin/sns/ui/j;ILjava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3488
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->mYa:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3490
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->mYa:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->h(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 3492
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->mYa:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Ljava/lang/CharSequence;)V

    .line 3493
    const-string/jumbo v3, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v4, "test %s,%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    aput-object v10, v5, v7

    const/4 v7, 0x1

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3494
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/o;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->K(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v5

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/o$a;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v8, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    .line 3495
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->mYa:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3500
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->igx:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->activity:Landroid/app/Activity;

    iget v5, v1, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    int-to-long v6, v5

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/ay;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3505
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fuN:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3506
    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fuN:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->L(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poM:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/d/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v0, p2, v2, v3}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 3511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->L(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v0

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fuN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/d/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poM:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/d/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 3514
    iget v0, v1, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    if-eqz v0, :cond_338

    iget v0, v1, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    int-to-long v2, v0

    :goto_221
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3515
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/model/ap;->eK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3516
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/model/ap;->cr(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_25a

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->oXv:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v2, :cond_25a

    .line 3518
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ap;->NJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ap$b;

    move-result-object v3

    .line 3519
    if-eqz v3, :cond_34d

    .line 3520
    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->oXv:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 3521
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/model/ap$b;->dYj:Z

    if-eqz v0, :cond_345

    .line 3522
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/model/ap$b;->ebE:Z

    if-nez v0, :cond_33c

    .line 3523
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->oXv:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v4, 0x2

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/model/ap$b;->result:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/model/ap$b;->egI:Ljava/lang/String;

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/sns/model/ap$b;->otI:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ap$b;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 3538
    :cond_25a
    :goto_25a
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3539
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " self "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->M(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " commentid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " snsid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3540
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->M(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_356

    .line 3541
    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->aQK:Ljava/lang/Object;

    .line 3553
    :goto_2b5
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/btd;->kVs:Ljava/lang/String;

    iget-object v7, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fuN:Landroid/widget/TextView;

    const/4 v8, 0x2

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/btd;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    .line 3554
    iput-object v9, v2, Lcom/tencent/mm/plugin/sns/ui/l;->tag:Ljava/lang/Object;

    .line 3555
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3556
    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fuN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3558
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->N(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3559
    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fuN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->N(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    .line 3428
    :cond_2e8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    move-object v9, v0

    goto/16 :goto_b8

    .line 3432
    :cond_2f1
    const/4 v0, 0x2

    move v6, v0

    goto/16 :goto_ca

    .line 3440
    :cond_2f5
    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->sns_comment_detail_headitem_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_fd

    .line 3443
    :cond_2fc
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_30d

    .line 3445
    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->sns_comment_detail_item_bg_golden:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_fd

    .line 3447
    :cond_30d
    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->sns_comment_detail_item_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_fd

    .line 3459
    :cond_314
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_comment_left_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3460
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_comment_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12b

    .line 3472
    :cond_32a
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/btd;->tqh:Ljava/lang/String;

    if-eqz v0, :cond_333

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/btd;->tqh:Ljava/lang/String;

    move-object v8, v0

    goto/16 :goto_140

    :cond_333
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    move-object v8, v0

    goto/16 :goto_140

    .line 3514
    :cond_338
    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    goto/16 :goto_221

    .line 3526
    :cond_33c
    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->oXv:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_25a

    .line 3529
    :cond_345
    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->oXv:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->yV(I)V

    goto/16 :goto_25a

    .line 3533
    :cond_34d
    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->oXv:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_25a

    .line 3543
    :cond_356
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 3546
    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 3547
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3548
    const/4 v2, 0x2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 3549
    const/4 v2, 0x3

    aput-object v8, v0, v2

    .line 3550
    iput-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->aQK:Ljava/lang/Object;

    goto/16 :goto_2b5

    :cond_36f
    move-object v9, v2

    goto/16 :goto_b8
.end method
