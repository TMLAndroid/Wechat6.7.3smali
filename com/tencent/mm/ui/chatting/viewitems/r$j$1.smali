.class final Lcom/tencent/mm/ui/chatting/viewitems/r$j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic ifo:Lcom/tencent/mm/ae/m;

.field final synthetic ifp:I

.field final synthetic vDG:Lcom/tencent/mm/ui/chatting/viewitems/r$c;

.field final synthetic vDH:Lcom/tencent/mm/ui/chatting/viewitems/r$a;

.field final synthetic vDI:Lcom/tencent/mm/ui/chatting/viewitems/r$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/r$j;Lcom/tencent/mm/ui/chatting/viewitems/r$c;Lcom/tencent/mm/ui/chatting/viewitems/r$a;Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/bi;I)V
    .registers 7

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$1;->vDI:Lcom/tencent/mm/ui/chatting/viewitems/r$j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$1;->vDG:Lcom/tencent/mm/ui/chatting/viewitems/r$c;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$1;->vDH:Lcom/tencent/mm/ui/chatting/viewitems/r$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$1;->ifo:Lcom/tencent/mm/ae/m;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$1;->dUy:Lcom/tencent/mm/storage/bi;

    iput p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$1;->ifp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 7

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$1;->vDI:Lcom/tencent/mm/ui/chatting/viewitems/r$j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$1;->vDG:Lcom/tencent/mm/ui/chatting/viewitems/r$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$1;->vDH:Lcom/tencent/mm/ui/chatting/viewitems/r$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$1;->ifo:Lcom/tencent/mm/ae/m;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$1;->dUy:Lcom/tencent/mm/storage/bi;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$1;->ifp:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/r$j;Lcom/tencent/mm/ui/chatting/viewitems/r$c;Lcom/tencent/mm/ui/chatting/viewitems/r$a;Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/bi;I)V

    .line 235
    return-void
.end method
