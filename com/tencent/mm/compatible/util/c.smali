.class public final Lcom/tencent/mm/compatible/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/util/b$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dzw:Landroid/media/AudioManager;

.field dzx:Lcom/tencent/mm/compatible/util/b$a;

.field private dzy:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/compatible/util/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/util/c$1;-><init>(Lcom/tencent/mm/compatible/util/c;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/c;->dzy:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/c;->context:Landroid/content/Context;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/util/b$a;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/c;->dzx:Lcom/tencent/mm/compatible/util/b$a;

    .line 47
    return-void
.end method

.method public final requestFocus()Z
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c;->dzw:Landroid/media/AudioManager;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c;->context:Landroid/content/Context;

    if-eqz v0, :cond_18

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c;->context:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/c;->dzw:Landroid/media/AudioManager;

    .line 71
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c;->dzw:Landroid/media/AudioManager;

    if-eqz v0, :cond_48

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c;->dzw:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/tencent/mm/compatible/util/c;->dzy:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v1, v0, :cond_46

    move v0, v1

    .line 75
    :goto_28
    const-string/jumbo v3, "MicroMsg.AudioFocusHelper"

    const-string/jumbo v4, "jacks requestFocus: %B, %x"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/compatible/util/c;->dzy:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return v0

    :cond_46
    move v0, v2

    .line 72
    goto :goto_28

    :cond_48
    move v0, v2

    goto :goto_28
.end method

.method public final zE()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c;->dzw:Landroid/media/AudioManager;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c;->context:Landroid/content/Context;

    if-eqz v0, :cond_17

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c;->context:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/c;->dzw:Landroid/media/AudioManager;

    .line 91
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c;->dzw:Landroid/media/AudioManager;

    if-eqz v0, :cond_47

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c;->dzw:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/tencent/mm/compatible/util/c;->dzy:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-ne v1, v0, :cond_45

    move v0, v1

    .line 96
    :goto_26
    const-string/jumbo v3, "MicroMsg.AudioFocusHelper"

    const-string/jumbo v4, "jacks abandonFocus: %B, %x"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/compatible/util/c;->dzy:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return v0

    :cond_45
    move v0, v2

    .line 92
    goto :goto_26

    :cond_47
    move v0, v2

    goto :goto_26
.end method
