.class final Lcom/tencent/mm/ui/chatting/viewitems/r$j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/r$c;Lcom/tencent/mm/ui/chatting/viewitems/r$a;Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/bi;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDH:Lcom/tencent/mm/ui/chatting/viewitems/r$a;

.field final synthetic vDI:Lcom/tencent/mm/ui/chatting/viewitems/r$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/r$j;Lcom/tencent/mm/ui/chatting/viewitems/r$a;)V
    .registers 3

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$6;->vDI:Lcom/tencent/mm/ui/chatting/viewitems/r$j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$6;->vDH:Lcom/tencent/mm/ui/chatting/viewitems/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$6;->vDH:Lcom/tencent/mm/ui/chatting/viewitems/r$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 639
    return-void
.end method
