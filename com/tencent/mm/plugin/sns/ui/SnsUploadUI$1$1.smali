.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1$1;
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
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1$1;->pjq:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1$1;->pjq:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bJW()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1$1;->pjq:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->postInvalidate()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1$1;->pjq:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 186
    return-void
.end method
