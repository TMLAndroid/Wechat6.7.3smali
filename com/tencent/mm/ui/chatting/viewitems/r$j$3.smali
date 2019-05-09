.class final Lcom/tencent/mm/ui/chatting/viewitems/r$j$3;
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
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$3;->vDI:Lcom/tencent/mm/ui/chatting/viewitems/r$j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$3;->vDG:Lcom/tencent/mm/ui/chatting/viewitems/r$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 4

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$3;->vDG:Lcom/tencent/mm/ui/chatting/viewitems/r$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$3;->vDG:Lcom/tencent/mm/ui/chatting/viewitems/r$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$3;->vDI:Lcom/tencent/mm/ui/chatting/viewitems/r$j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/r$j;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTextColor(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$3;->vDG:Lcom/tencent/mm/ui/chatting/viewitems/r$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->igx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$3;->vDI:Lcom/tencent/mm/ui/chatting/viewitems/r$j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/r$j;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    return-void
.end method
