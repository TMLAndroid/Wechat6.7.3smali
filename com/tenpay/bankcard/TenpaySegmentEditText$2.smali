.class Lcom/tenpay/bankcard/TenpaySegmentEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tenpay/bankcard/TenpaySegmentEditText;->setText(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

.field final synthetic val$edit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tenpay/bankcard/TenpaySegmentEditText;Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    iput-object p2, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;->val$edit:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 167
    const-string/jumbo v0, "MyTag"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edit onFocusChange hasFocus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tenpay/bankcard/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    if-eqz p2, :cond_58

    .line 170
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-static {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->access$000(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 171
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-static {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->access$000(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 174
    :cond_2f
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-static {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->access$200(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Lcom/tenpay/android/wechat/MyKeyboardWindow;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 175
    const-string/jumbo v0, "MyTag"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "keyboard is not null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tenpay/bankcard/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-static {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->access$200(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Lcom/tenpay/android/wechat/MyKeyboardWindow;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setXMode(I)V

    .line 178
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-static {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->access$200(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Lcom/tenpay/android/wechat/MyKeyboardWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;->val$edit:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 181
    :cond_58
    return-void
.end method
