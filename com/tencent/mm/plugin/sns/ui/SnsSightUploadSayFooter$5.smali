.class final Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pds:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V
    .registers 2

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$5;->pds:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$5;->pds:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->aex(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 179
    :goto_9
    return-void

    .line 176
    :catch_a
    move-exception v0

    .line 177
    const-string/jumbo v1, "MicroMsg.SnsSightUploadSayFooter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public final asj()V
    .registers 5

    .prologue
    const/16 v3, 0x43

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$5;->pds:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$5;->pds:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 169
    return-void
.end method

.method public final bgv()V
    .registers 1

    .prologue
    .line 159
    return-void
.end method

.method public final hp(Z)V
    .registers 2

    .prologue
    .line 163
    return-void
.end method
