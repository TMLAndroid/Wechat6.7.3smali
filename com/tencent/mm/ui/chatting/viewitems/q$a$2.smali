.class final Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/q$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

.field final synthetic vDt:Lcom/tencent/mm/ui/chatting/viewitems/q$a;

.field final synthetic vDu:Lcom/tencent/mm/ae/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/q$a;Lcom/tencent/mm/ui/chatting/viewitems/q$d;Lcom/tencent/mm/ae/a;)V
    .registers 4

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->vDt:Lcom/tencent/mm/ui/chatting/viewitems/q$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->vDu:Lcom/tencent/mm/ae/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bzp;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 253
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v1, "ShareKey:%s UpdatableMsgInfo:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/bzp;->content:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDw:Landroid/widget/TextView;

    if-nez v0, :cond_24

    .line 255
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v1, "viewHolder.appbrandUpdateTv is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_23
    :goto_23
    return-void

    .line 259
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 261
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v1, "oriShareKey is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 265
    :cond_3e
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDw:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDw:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bzp;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDw:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bzp;->tIo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDw:Landroid/widget/TextView;

    .line 269
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    .line 268
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bq(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    iget v0, p2, Lcom/tencent/mm/protocal/c/bzp;->state:I

    if-ne v0, v5, :cond_23

    .line 272
    const-class v0, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/k;->jv(Ljava/lang/String;)Lcom/tencent/mm/ae/a/b;

    move-result-object v0

    .line 273
    iget v0, v0, Lcom/tencent/mm/ae/a/b;->field_btnState:I

    if-ne v0, v5, :cond_23

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->vDu:Lcom/tencent/mm/ae/a;

    iget-object v0, v0, Lcom/tencent/mm/ae/a;->dPM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDx:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_23

    .line 277
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDx:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->vDu:Lcom/tencent/mm/ae/a;

    iget-object v1, v1, Lcom/tencent/mm/ae/a;->dPM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_23
.end method
