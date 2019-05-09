.class final Lcom/tencent/mm/ui/chatting/viewitems/z$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected ffK:Landroid/widget/ImageView;

.field protected vES:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field final synthetic vET:Lcom/tencent/mm/ui/chatting/viewitems/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/z;)V
    .registers 2

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->vET:Lcom/tencent/mm/ui/chatting/viewitems/z;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dZ(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/z$a;
    .registers 3

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 193
    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->khV:Landroid/widget/CheckBox;

    .line 194
    sget v0, Lcom/tencent/mm/R$h;->like_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->ffK:Landroid/widget/ImageView;

    .line 195
    sget v0, Lcom/tencent/mm/R$h;->tip_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->vES:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 197
    return-object p0
.end method
