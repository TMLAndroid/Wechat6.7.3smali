.class final Lcom/tencent/mm/ui/base/MMTagPanel$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

.field final synthetic uYo:Lcom/tencent/mm/ui/base/MMTagPanel$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$c;)V
    .registers 3

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->uYo:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->g(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->uYo:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    if-eqz v1, :cond_36

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/f;->aek(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->uYo:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    iget v2, v2, Lcom/tencent/mm/ui/base/MMTagPanel$c;->uYu:I

    if-le v1, v2, :cond_36

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->uYo:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    iget v1, v1, Lcom/tencent/mm/ui/base/MMTagPanel$c;->uYu:I

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/f;->ael(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_36

    .line 227
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->bH(Ljava/lang/String;Z)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMTagPanel$a;->Bg(Ljava/lang/String;)V

    .line 233
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cAZ()V

    .line 236
    :cond_52
    return v3
.end method
