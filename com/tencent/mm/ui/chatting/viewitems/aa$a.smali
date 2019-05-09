.class final Lcom/tencent/mm/ui/chatting/viewitems/aa$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected ffK:Landroid/widget/ImageView;

.field protected vEU:Landroid/widget/TextView;

.field final synthetic vEV:Lcom/tencent/mm/ui/chatting/viewitems/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/aa;)V
    .registers 2

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->vEV:Lcom/tencent/mm/ui/chatting/viewitems/aa;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ea(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/aa$a;
    .registers 3

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 144
    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->khV:Landroid/widget/CheckBox;

    .line 145
    sget v0, Lcom/tencent/mm/R$h;->push_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->ffK:Landroid/widget/ImageView;

    .line 146
    sget v0, Lcom/tencent/mm/R$h;->tip_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->vEU:Landroid/widget/TextView;

    .line 148
    return-object p0
.end method
