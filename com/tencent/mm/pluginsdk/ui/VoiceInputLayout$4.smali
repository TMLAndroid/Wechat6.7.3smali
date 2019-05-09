.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


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
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;->sbr:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;->sbr:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/modelvoiceaddr/g;

    move-result-object v0

    if-nez v0, :cond_a

    .line 380
    :cond_9
    :goto_9
    return v3

    .line 375
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;->sbr:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/modelvoiceaddr/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->getMaxAmplitudeRate()I

    move-result v0

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;->sbr:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;->sbr:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->rH(I)V

    goto :goto_9
.end method
