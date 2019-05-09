.class public final Lcom/tencent/mm/ui/chatting/viewitems/k$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static vCU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/viewitems/k$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field nhQ:Landroid/widget/ProgressBar;

.field vBN:Landroid/widget/ImageView;

.field vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

.field vCQ:Landroid/widget/ImageView;

.field vCR:Landroid/widget/ProgressBar;

.field vCS:Landroid/widget/ImageView;

.field vCT:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 478
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCU:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 465
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    return-void
.end method

.method public static l(Ljava/lang/String;II)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 510
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCU:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 511
    const-string/jumbo v0, "AppMsgEmojiItemHolder"

    const-string/jumbo v1, "no contain attchid:%s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_14
    :goto_14
    return-void

    .line 514
    :cond_15
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCU:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;

    .line 515
    if-eqz v0, :cond_14

    .line 516
    packed-switch p2, :pswitch_data_6a

    goto :goto_14

    .line 531
    :pswitch_29
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCR:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 532
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCT:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCS:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCR:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_14

    .line 518
    :pswitch_3e
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCR:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 519
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCT:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCS:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14

    .line 524
    :pswitch_4e
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCR:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 525
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCT:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCS:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 527
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCR:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 528
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCS:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->emoji_download_failed_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_14

    .line 516
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_29
        :pswitch_3e
        :pswitch_4e
    .end packed-switch
.end method


# virtual methods
.method public final s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;
    .registers 5

    .prologue
    .line 483
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 485
    sget v0, Lcom/tencent/mm/R$h;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->dsz:Landroid/widget/TextView;

    .line 486
    sget v0, Lcom/tencent/mm/R$h;->chatting_content_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    .line 487
    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->khV:Landroid/widget/CheckBox;

    .line 488
    sget v0, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->hoY:Landroid/view/View;

    .line 491
    sget v0, Lcom/tencent/mm/R$h;->chatting_download_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCR:Landroid/widget/ProgressBar;

    .line 492
    sget v0, Lcom/tencent/mm/R$h;->chatting_status_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCS:Landroid/widget/ImageView;

    .line 493
    sget v0, Lcom/tencent/mm/R$h;->chatting_size_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCT:Landroid/widget/TextView;

    .line 495
    if-nez p2, :cond_67

    .line 497
    sget v0, Lcom/tencent/mm/R$h;->uploading_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->nhQ:Landroid/widget/ProgressBar;

    .line 498
    sget v0, Lcom/tencent/mm/R$h;->chatting_state_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vBa:Landroid/widget/ImageView;

    .line 499
    sget v0, Lcom/tencent/mm/R$h;->chatting_status_tick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vBN:Landroid/widget/ImageView;

    .line 502
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCQ:Landroid/widget/ImageView;

    if-eqz v0, :cond_79

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 505
    :cond_79
    sget v0, Lcom/tencent/mm/R$h;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->nSa:Landroid/widget/TextView;

    .line 506
    return-object p0
.end method
