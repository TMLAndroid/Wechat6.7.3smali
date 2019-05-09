.class final Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivl:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;

.field final synthetic ivm:Lcom/tencent/mm/protocal/c/ma;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;Lcom/tencent/mm/protocal/c/ma;)V
    .registers 3

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;->ivl:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;->ivm:Lcom/tencent/mm/protocal/c/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 233
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    const-string/jumbo v1, "click header view: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;->ivm:Lcom/tencent/mm/protocal/c/ma;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ma;->sIa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;->ivm:Lcom/tencent/mm/protocal/c/ma;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ma;->sIa:I

    if-ne v0, v5, :cond_27

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;->ivl:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;->ivm:Lcom/tencent/mm/protocal/c/ma;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ma;->sIb:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 245
    :goto_26
    return-void

    .line 236
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;->ivm:Lcom/tencent/mm/protocal/c/ma;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ma;->sIa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5a

    .line 237
    new-instance v0, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;->ivm:Lcom/tencent/mm/protocal/c/ma;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ma;->sIc:Lcom/tencent/mm/protocal/c/lx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lx;->qhq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 239
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;->ivm:Lcom/tencent/mm/protocal/c/ma;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ma;->sIc:Lcom/tencent/mm/protocal/c/lx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lx;->qhr:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v2, 0x404

    iput v2, v1, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 241
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_26

    .line 242
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;->ivm:Lcom/tencent/mm/protocal/c/ma;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ma;->sIa:I

    goto :goto_26
.end method
