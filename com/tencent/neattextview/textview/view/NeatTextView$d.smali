.class final Lcom/tencent/neattextview/textview/view/NeatTextView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/neattextview/textview/view/NeatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field dNW:Landroid/text/TextPaint;

.field volatile dYj:Z

.field text:Ljava/lang/String;

.field wEW:[F


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->dNW:Landroid/text/TextPaint;

    .line 674
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->dYj:Z

    .line 677
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->dNW:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 678
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->text:Ljava/lang/String;

    .line 680
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Paint;)[F
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 683
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->dNW:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_10

    .line 686
    :cond_f
    :goto_f
    return-object v0

    :cond_10
    iget-boolean v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->dYj:Z

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->wEW:[F

    goto :goto_f
.end method

.method public final run()V
    .registers 4

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->wEW:[F

    .line 692
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->dNW:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->wEW:[F

    invoke-virtual {v0, v1, v2}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->dYj:Z

    .line 694
    return-void
.end method
