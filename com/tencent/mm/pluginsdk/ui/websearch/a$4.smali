.class final Lcom/tencent/mm/pluginsdk/ui/websearch/a$4;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/websearch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V
    .registers 2

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$4;->snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    .line 230
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 231
    const/4 v0, -0x1

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$4;->snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->f(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$4;->snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->f(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getCurrentState()I

    move-result v0

    .line 235
    :cond_17
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "onCallStateChanged :%s, currentState: %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    if-eq v0, v6, :cond_33

    .line 240
    :goto_32
    return-void

    .line 239
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$4;->snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->pause()V

    goto :goto_32
.end method
