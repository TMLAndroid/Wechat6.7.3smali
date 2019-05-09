.class final Lcom/tencent/mm/pluginsdk/ui/chat/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgB:Lcom/tencent/mm/pluginsdk/ui/chat/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;->sgB:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;->sgB:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgA:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;->sgB:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgw:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    if-eqz v0, :cond_19

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;->sgB:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgA:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;->sgB:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgw:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/g;->sgu:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->WL(Ljava/lang/String;)V

    .line 91
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;->sgB:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgx:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 92
    return-void
.end method
