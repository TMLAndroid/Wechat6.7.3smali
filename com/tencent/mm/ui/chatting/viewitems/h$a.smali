.class final Lcom/tencent/mm/ui/chatting/viewitems/h$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field eML:Landroid/view/View;

.field vBN:Landroid/widget/ImageView;

.field vCB:Lcom/tencent/mm/ui/widget/MMTextView;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;
    .registers 4

    .prologue
    .line 289
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 291
    sget v0, Lcom/tencent/mm/R$h;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->dsz:Landroid/widget/TextView;

    .line 292
    sget v0, Lcom/tencent/mm/R$h;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->nSa:Landroid/widget/TextView;

    .line 294
    sget v0, Lcom/tencent/mm/R$h;->chatting_content_itv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vCB:Lcom/tencent/mm/ui/widget/MMTextView;

    .line 295
    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->khV:Landroid/widget/CheckBox;

    .line 296
    sget v0, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->hoY:Landroid/view/View;

    .line 297
    sget v0, Lcom/tencent/mm/R$h;->chatting_content_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->eML:Landroid/view/View;

    .line 298
    if-nez p2, :cond_5b

    .line 300
    sget v0, Lcom/tencent/mm/R$h;->chatting_status_tick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vBN:Landroid/widget/ImageView;

    .line 301
    sget v0, Lcom/tencent/mm/R$h;->chatting_state_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vBa:Landroid/widget/ImageView;

    .line 302
    sget v0, Lcom/tencent/mm/R$h;->uploading_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->nhQ:Landroid/widget/ProgressBar;

    .line 305
    :cond_5b
    return-object p0
.end method
