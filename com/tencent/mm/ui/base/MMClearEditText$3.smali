.class final Lcom/tencent/mm/ui/base/MMClearEditText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMClearEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uUz:Lcom/tencent/mm/ui/base/MMClearEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMClearEditText$3;->uUz:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText$3;->uUz:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_d

    .line 149
    :cond_c
    :goto_c
    return v4

    .line 141
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMClearEditText$3;->uUz:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMClearEditText;->saf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    .line 146
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText$3;->uUz:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->c(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    goto :goto_c
.end method
