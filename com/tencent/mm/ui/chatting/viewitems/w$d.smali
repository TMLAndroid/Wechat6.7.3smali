.class final Lcom/tencent/mm/ui/chatting/viewitems/w$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field nhQ:Landroid/widget/ProgressBar;

.field vBN:Landroid/widget/ImageView;

.field vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

.field vCQ:Landroid/widget/ImageView;

.field vEB:Landroid/view/ViewStub;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;
    .registers 5

    .prologue
    .line 399
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 400
    sget v0, Lcom/tencent/mm/R$h;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->dsz:Landroid/widget/TextView;

    .line 401
    sget v0, Lcom/tencent/mm/R$h;->chatting_content_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    .line 402
    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->khV:Landroid/widget/CheckBox;

    .line 403
    sget v0, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->hoY:Landroid/view/View;

    .line 404
    if-eqz p2, :cond_52

    .line 405
    sget v0, Lcom/tencent/mm/R$h;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->nSa:Landroid/widget/TextView;

    .line 413
    :goto_35
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vCQ:Landroid/widget/ImageView;

    if-eqz v0, :cond_47

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vCQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    :cond_47
    sget v0, Lcom/tencent/mm/R$h;->chatting_reward_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vEB:Landroid/view/ViewStub;

    .line 417
    return-object p0

    .line 408
    :cond_52
    sget v0, Lcom/tencent/mm/R$h;->uploading_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->nhQ:Landroid/widget/ProgressBar;

    .line 409
    sget v0, Lcom/tencent/mm/R$h;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->nSa:Landroid/widget/TextView;

    .line 410
    sget v0, Lcom/tencent/mm/R$h;->chatting_state_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vBa:Landroid/widget/ImageView;

    .line 411
    sget v0, Lcom/tencent/mm/R$h;->chatting_status_tick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$d;->vBN:Landroid/widget/ImageView;

    goto :goto_35
.end method
