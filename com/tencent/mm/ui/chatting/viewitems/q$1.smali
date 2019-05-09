.class final Lcom/tencent/mm/ui/chatting/viewitems/q$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gBQ:Lcom/tencent/mm/ae/g$a;

.field final synthetic vBl:Lcom/tencent/mm/ui/chatting/c/a;

.field final synthetic vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

.field final synthetic vDs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/ui/chatting/viewitems/q$d;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 5

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->gBQ:Lcom/tencent/mm/ae/g$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->vDs:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickImp(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 448
    const-class v0, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dTe:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/k;->L(Ljava/lang/String;I)Z

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->vDs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    new-instance v1, Lcom/tencent/mm/h/b/a/aw;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/aw;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/h/b/a/aw;->ckG:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/h/b/a/aw;->cpZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dTe:Ljava/lang/String;

    .line 452
    iput-object v0, v1, Lcom/tencent/mm/h/b/a/aw;->cqb:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    .line 453
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/h/b/a/aw;->cqc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    .line 454
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v0, Lcom/tencent/mm/h/b/a/aw$b;->cqo:Lcom/tencent/mm/h/b/a/aw$b;

    :goto_42
    iput-object v0, v1, Lcom/tencent/mm/h/b/a/aw;->cqd:Lcom/tencent/mm/h/b/a/aw$b;

    sget-object v0, Lcom/tencent/mm/h/b/a/aw$a;->cqk:Lcom/tencent/mm/h/b/a/aw$a;

    .line 455
    iput-object v0, v1, Lcom/tencent/mm/h/b/a/aw;->cqe:Lcom/tencent/mm/h/b/a/aw$a;

    .line 456
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/aw;->cic:J

    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/h/b/a/aw;->cqf:Ljava/lang/String;

    .line 457
    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/aw;->ve()Lcom/tencent/mm/h/b/a/aw;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/h/b/a/aw$c;->cqr:Lcom/tencent/mm/h/b/a/aw$c;

    .line 458
    iput-object v1, v0, Lcom/tencent/mm/h/b/a/aw;->cqg:Lcom/tencent/mm/h/b/a/aw$c;

    sget-object v1, Lcom/tencent/mm/h/b/a/aw$d;->cqv:Lcom/tencent/mm/h/b/a/aw$d;

    .line 459
    iput-object v1, v0, Lcom/tencent/mm/h/b/a/aw;->cqh:Lcom/tencent/mm/h/b/a/aw$d;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/aw;->QX()Z

    .line 460
    return-void

    .line 454
    :cond_61
    sget-object v0, Lcom/tencent/mm/h/b/a/aw$b;->cqp:Lcom/tencent/mm/h/b/a/aw$b;

    goto :goto_42
.end method
