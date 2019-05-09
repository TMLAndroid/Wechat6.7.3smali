.class final Lcom/tencent/mm/ui/chatting/viewitems/f$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public maxSize:I

.field public vBZ:I

.field public vCn:Landroid/widget/ImageView;

.field public vCo:Landroid/widget/TextView;

.field public vCp:Landroid/widget/TextView;

.field public vCq:Landroid/widget/TextView;

.field public vCr:I


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    .line 364
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vBZ:I

    .line 365
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCr:I

    .line 366
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->maxSize:I

    return-void
.end method


# virtual methods
.method public final dP(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/f$a;
    .registers 4

    .prologue
    .line 370
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->dsz:Landroid/widget/TextView;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->khV:Landroid/widget/CheckBox;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->hoY:Landroid/view/View;

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_user_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->nSa:Landroid/widget/TextView;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->appmsg_c2c_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCn:Landroid/widget/ImageView;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->appmsg_c2c_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCo:Landroid/widget/TextView;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->appmsg_c2c_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCp:Landroid/widget/TextView;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->appmsg_c2c_tmpl_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCq:Landroid/widget/TextView;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_click_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->igg:Landroid/view/View;

    .line 384
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/c;->gT(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vBZ:I

    .line 385
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ChatLucyTitleTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCr:I

    .line 386
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ChatLucyTitleTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fb9999a    # 1.45f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->maxSize:I

    .line 387
    return-object p0
.end method
