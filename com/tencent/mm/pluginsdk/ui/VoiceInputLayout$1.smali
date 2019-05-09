.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbr:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V
    .registers 2

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;->sbr:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 282
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1f

    .line 283
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_3b

    .line 284
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "Recognized revealTime force finished %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;->sbr:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_1f
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "Recognized force finished %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;->sbr:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;->sbr:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3c

    .line 299
    :cond_3b
    :goto_3b
    return-void

    .line 293
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;->sbr:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;->sbr:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;->sbr:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/modelvoiceaddr/g;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;->sbr:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/modelvoiceaddr/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelvoiceaddr/g;->cancel(Z)V

    .line 298
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;->sbr:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->reset(Z)V

    goto :goto_3b
.end method
