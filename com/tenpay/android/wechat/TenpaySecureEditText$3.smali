.class Lcom/tenpay/android/wechat/TenpaySecureEditText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClearBtnDrawableId(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;


# direct methods
.method constructor <init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V
    .registers 2

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 211
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_24

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_24

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_24

    .line 212
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 215
    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_25

    .line 226
    :cond_24
    :goto_24
    return v4

    .line 218
    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    .line 221
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;->this$0:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 222
    invoke-static {v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->access$000(Lcom/tenpay/android/wechat/TenpaySecureEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_24

    .line 223
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24
.end method
