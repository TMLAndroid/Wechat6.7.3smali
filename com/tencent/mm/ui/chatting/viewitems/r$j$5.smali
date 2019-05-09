.class final Lcom/tencent/mm/ui/chatting/viewitems/r$j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/r$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDG:Lcom/tencent/mm/ui/chatting/viewitems/r$c;

.field final synthetic vDI:Lcom/tencent/mm/ui/chatting/viewitems/r$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/r$j;Lcom/tencent/mm/ui/chatting/viewitems/r$c;)V
    .registers 3

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$5;->vDI:Lcom/tencent/mm/ui/chatting/viewitems/r$j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$5;->vDG:Lcom/tencent/mm/ui/chatting/viewitems/r$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$5;->vDG:Lcom/tencent/mm/ui/chatting/viewitems/r$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDA:Lcom/tencent/mm/ui/chatting/viewitems/r$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->ifL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$5;->vDG:Lcom/tencent/mm/ui/chatting/viewitems/r$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDA:Lcom/tencent/mm/ui/chatting/viewitems/r$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->npf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$5;->vDG:Lcom/tencent/mm/ui/chatting/viewitems/r$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDA:Lcom/tencent/mm/ui/chatting/viewitems/r$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->hic:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->chatting_item_biz_pic_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 456
    return-void
.end method
