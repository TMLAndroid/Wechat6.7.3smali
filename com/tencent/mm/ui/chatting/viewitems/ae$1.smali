.class final Lcom/tencent/mm/ui/chatting/viewitems/ae$1;
.super Lcom/tencent/mm/ui/chatting/viewitems/be;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic ifp:I

.field final synthetic kX:I

.field final synthetic vFj:Lcom/tencent/mm/ax/a$b;

.field final synthetic vFk:Lcom/tencent/mm/ui/chatting/viewitems/ag$b;

.field final synthetic vFl:Lcom/tencent/mm/ui/chatting/viewitems/ae;

.field final synthetic vrC:Lcom/tencent/mm/ax/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ae;IILcom/tencent/mm/ax/a;Lcom/tencent/mm/ax/a$b;Lcom/tencent/mm/ui/chatting/viewitems/ag$b;Lcom/tencent/mm/storage/bi;II)V
    .registers 10

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ae$1;->vFl:Lcom/tencent/mm/ui/chatting/viewitems/ae;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ae$1;->vrC:Lcom/tencent/mm/ax/a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ae$1;->vFj:Lcom/tencent/mm/ax/a$b;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/ae$1;->vFk:Lcom/tencent/mm/ui/chatting/viewitems/ag$b;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/viewitems/ae$1;->dUy:Lcom/tencent/mm/storage/bi;

    iput p8, p0, Lcom/tencent/mm/ui/chatting/viewitems/ae$1;->kX:I

    iput p9, p0, Lcom/tencent/mm/ui/chatting/viewitems/ae$1;->ifp:I

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/be;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 291
    const-string/jumbo v0, "MicroMsg.ChattingItemNewXmlSysImpl"

    const-string/jumbo v1, "[onClick] pBaseNewXmlMsg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ae$1;->vrC:Lcom/tencent/mm/ax/a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ae$1;->vFj:Lcom/tencent/mm/ax/a$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ae$1;->vFk:Lcom/tencent/mm/ui/chatting/viewitems/ag$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->kKz:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ae$1;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ae$1;->vrC:Lcom/tencent/mm/ax/a;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ae$1;->ifp:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ax/a$b;->a(Landroid/view/View;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ax/a;I)V

    .line 293
    return-void
.end method
