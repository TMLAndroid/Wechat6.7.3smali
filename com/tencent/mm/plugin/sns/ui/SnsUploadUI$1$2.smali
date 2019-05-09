.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;->rD(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjq:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1$2;->pjq:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1$2;->pjq:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bJX()Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    .line 194
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1$2;->pjq:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->postInvalidate()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1$2;->pjq:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 196
    return-void
.end method
