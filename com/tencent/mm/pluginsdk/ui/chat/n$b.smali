.class final Lcom/tencent/mm/pluginsdk/ui/chat/n$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .registers 2

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$b;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;B)V
    .registers 3

    .prologue
    .line 534
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/n$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    .line 537
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 538
    const/4 v0, -0x1

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$b;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$b;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getCurrentState()I

    move-result v0

    .line 542
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

    .line 543
    if-eq v0, v6, :cond_33

    .line 547
    :goto_32
    return-void

    .line 546
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$b;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->pause()V

    goto :goto_32
.end method
