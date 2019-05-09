.class final Lcom/tencent/mm/ui/chatting/viewitems/o$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field protected kiv:Landroid/widget/TextView;

.field protected nhQ:Landroid/widget/ProgressBar;

.field protected vBa:Landroid/widget/ImageView;

.field protected vBz:Landroid/widget/TextView;

.field protected vDk:Lcom/tencent/mm/ui/widget/MMNeatTextView;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dV(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/o$a;
    .registers 3

    .prologue
    .line 361
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 363
    sget v0, Lcom/tencent/mm/R$h;->chatting_content_itv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->vDk:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 364
    sget v0, Lcom/tencent/mm/R$h;->uploading_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->nhQ:Landroid/widget/ProgressBar;

    .line 365
    sget v0, Lcom/tencent/mm/R$h;->chatting_state_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->vBa:Landroid/widget/ImageView;

    .line 366
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_source_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->kiv:Landroid/widget/TextView;

    .line 367
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_comment_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->vBz:Landroid/widget/TextView;

    .line 368
    sget v0, Lcom/tencent/mm/R$h;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->nSa:Landroid/widget/TextView;

    .line 369
    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->khV:Landroid/widget/CheckBox;

    .line 370
    sget v0, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->hoY:Landroid/view/View;

    .line 371
    return-object p0
.end method
