.class final Lcom/tencent/mm/ui/chatting/viewitems/c$1;
.super Lcom/tencent/mm/ui/chatting/t$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vAW:Lcom/tencent/mm/ui/chatting/t$m;

.field final synthetic vAX:Lcom/tencent/mm/ui/chatting/viewitems/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/c;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/t$m;)V
    .registers 4

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$1;->vAX:Lcom/tencent/mm/ui/chatting/viewitems/c;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$1;->vAW:Lcom/tencent/mm/ui/chatting/t$m;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/t$d;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 5

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$1;->vAW:Lcom/tencent/mm/ui/chatting/t$m;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/ui/chatting/t$m;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V

    .line 623
    return-void
.end method
