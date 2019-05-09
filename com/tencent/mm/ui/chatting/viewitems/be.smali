.class abstract Lcom/tencent/mm/ui/chatting/viewitems/be;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/a/a;


# instance fields
.field private vIo:Z

.field private vIp:I

.field private vIq:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 434
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 435
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->vIp:I

    .line 436
    iput p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->vIq:I

    .line 438
    return-void
.end method


# virtual methods
.method public final mf(Z)V
    .registers 2

    .prologue
    .line 442
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->vIo:Z

    .line 443
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 451
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 452
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->vIo:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->vIq:I

    :goto_9
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 454
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 455
    return-void

    .line 452
    :cond_11
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/be;->vIp:I

    goto :goto_9
.end method
