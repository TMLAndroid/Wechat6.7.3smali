.class public Lcom/tencent/mm/ui/chatting/viewitems/c$d;
.super Lcom/tencent/mm/ui/chatting/t$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private vBc:Lcom/tencent/mm/ui/chatting/viewitems/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/c;)V
    .registers 3

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$d;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 330
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->vBc:Lcom/tencent/mm/ui/chatting/viewitems/c;

    .line 331
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 5

    .prologue
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->vBc:Lcom/tencent/mm/ui/chatting/viewitems/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c;->b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z

    .line 337
    return-void
.end method
