.class public final Lcom/tencent/mm/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field uPh:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/ui/ab;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$f;

    if-eqz v0, :cond_10

    .line 19
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/s;->dH(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/ab;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->axW()V

    .line 22
    :cond_10
    return-void
.end method
