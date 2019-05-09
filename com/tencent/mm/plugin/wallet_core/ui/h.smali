.class public Lcom/tencent/mm/plugin/wallet_core/ui/h;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/h$a;
    }
.end annotation


# instance fields
.field private dIk:I

.field mColor:I

.field private mContext:Landroid/content/Context;

.field public qDo:Lcom/tencent/mm/plugin/wallet_core/ui/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 18
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->mContext:Landroid/content/Context;

    .line 13
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->qDo:Lcom/tencent/mm/plugin/wallet_core/ui/h$a;

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->mColor:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->dIk:I

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->mContext:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->wallet_link_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->mColor:I

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->dIk:I

    .line 23
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->qDo:Lcom/tencent/mm/plugin/wallet_core/ui/h$a;

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->qDo:Lcom/tencent/mm/plugin/wallet_core/ui/h$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;->onClick(Landroid/view/View;)V

    .line 42
    :cond_9
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->mColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 50
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->dIk:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 52
    return-void
.end method
