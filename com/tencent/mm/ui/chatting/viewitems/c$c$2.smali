.class final Lcom/tencent/mm/ui/chatting/viewitems/c$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/c$c;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/c$c;)V
    .registers 2

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$2;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$2;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;I)I

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$2;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/c$c;I)I

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$2;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;Landroid/view/View;)Landroid/view/View;

    .line 459
    const/4 v0, 0x0

    return v0
.end method
