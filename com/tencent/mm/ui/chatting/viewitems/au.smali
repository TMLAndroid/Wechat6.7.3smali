.class final Lcom/tencent/mm/ui/chatting/viewitems/au;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# instance fields
.field ifV:Landroid/widget/LinearLayout;

.field public vBB:Landroid/widget/ImageView;

.field vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

.field vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

.field vHc:Lcom/tencent/mm/ui/chatting/viewitems/b;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 2077
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    .line 2079
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/av;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    .line 2080
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bb;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    .line 2082
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHc:Lcom/tencent/mm/ui/chatting/viewitems/b;

    return-void
.end method
