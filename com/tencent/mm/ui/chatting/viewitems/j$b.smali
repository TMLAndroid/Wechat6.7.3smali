.class public final Lcom/tencent/mm/ui/chatting/viewitems/j$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field iSF:Landroid/widget/ImageView;

.field ifA:Landroid/view/View;

.field izy:Landroid/widget/TextView;

.field vCI:Landroid/view/View;

.field vCJ:Landroid/widget/TextView;

.field vCK:Landroid/view/View;

.field vCL:Landroid/widget/TextView;

.field vCM:Landroid/widget/ImageView;

.field vCN:Landroid/widget/TextView;

.field vCO:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dR(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/j$b;
    .registers 4

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 155
    sget v0, Lcom/tencent/mm/R$h;->parent_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->ifA:Landroid/view/View;

    .line 157
    sget v0, Lcom/tencent/mm/R$h;->content_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->vCI:Landroid/view/View;

    .line 158
    sget v0, Lcom/tencent/mm/R$h;->app_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->iSF:Landroid/widget/ImageView;

    .line 159
    sget v0, Lcom/tencent/mm/R$h;->app_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->izy:Landroid/widget/TextView;

    .line 160
    sget v0, Lcom/tencent/mm/R$h;->app_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->vCJ:Landroid/widget/TextView;

    .line 162
    sget v0, Lcom/tencent/mm/R$h;->welcome_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->vCK:Landroid/view/View;

    .line 163
    sget v0, Lcom/tencent/mm/R$h;->plugin_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->vCL:Landroid/widget/TextView;

    .line 164
    sget v0, Lcom/tencent/mm/R$h;->plugin_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->vCM:Landroid/widget/ImageView;

    .line 165
    sget v0, Lcom/tencent/mm/R$h;->welcome_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->vCN:Landroid/widget/TextView;

    .line 167
    sget v0, Lcom/tencent/mm/R$h;->bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->vCO:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->khV:Landroid/widget/CheckBox;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/j$b;->hoY:Landroid/view/View;

    .line 171
    return-object p0
.end method
