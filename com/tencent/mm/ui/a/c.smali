.class public final Lcom/tencent/mm/ui/a/c;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private uRy:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/ui/a/c;->uRy:Z

    .line 33
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cAj()Lcom/tencent/mm/ui/a/a;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/ui/a/a;->ze:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/a/a;->cAi()Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v2, v2, Lcom/tencent/mm/ui/a/a;->ze:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "speak_password"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_30
    const/4 v0, 0x1

    :goto_31
    iput-boolean v0, p0, Lcom/tencent/mm/ui/a/c;->uRy:Z

    .line 34
    return-void

    :cond_34
    move v0, v1

    .line 33
    goto :goto_31
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 48
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .prologue
    .line 52
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 56
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a/c;->uRy:Z

    if-nez v0, :cond_8

    .line 100
    :cond_7
    :goto_7
    return-void

    .line 74
    :cond_8
    if-eqz p1, :cond_7

    const/16 v0, 0x80

    if-eq p2, v0, :cond_10

    if-ne p2, v4, :cond_7

    .line 76
    :cond_10
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_b8

    move-object v0, p1

    .line 77
    check-cast v0, Landroid/widget/EditText;

    .line 78
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9c

    .line 79
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 92
    :goto_25
    const-string/jumbo v2, "MicroMsg.MMSecureAccessibilityDelegate"

    const-string/jumbo v3, "speak content: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 98
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cAj()Lcom/tencent/mm/ui/a/a;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/ui/a/a;->uRu:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_db

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, v2, Lcom/tencent/mm/ui/a/a;->ze:Landroid/content/Context;

    new-instance v4, Lcom/tencent/mm/ui/a/a$1;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mm/ui/a/a$1;-><init>(Lcom/tencent/mm/ui/a/a;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, v2, Lcom/tencent/mm/ui/a/a;->uRu:Landroid/speech/tts/TextToSpeech;

    :goto_52
    const-class v0, Landroid/view/View;

    :try_start_54
    const-string/jumbo v1, "clearAccessibilityFocus"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "requestAccessibilityFocus"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_7c} :catch_f2

    :goto_7c
    iget-object v0, v2, Lcom/tencent/mm/ui/a/a;->ibr:Landroid/os/Vibrator;

    if-eqz v0, :cond_8f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v2, Lcom/tencent/mm/ui/a/a;->ibr:Landroid/os/Vibrator;

    :cond_8f
    iget-object v0, v2, Lcom/tencent/mm/ui/a/a;->ibr:Landroid/os/Vibrator;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/ui/a/a;->ibr:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto/16 :goto_7

    .line 80
    :cond_9c
    invoke-virtual {v0}, Landroid/widget/EditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ac

    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_25

    .line 83
    :cond_ac
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_100

    .line 84
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_25

    .line 86
    :cond_b8
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_d5

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_cf

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_25

    :cond_cf
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_25

    .line 89
    :cond_d5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_25

    .line 98
    :cond_db
    iget-object v4, v2, Lcom/tencent/mm/ui/a/a;->uRu:Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqF()Z

    move-result v0

    if-eqz v0, :cond_ef

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    :goto_e5
    invoke-virtual {v4, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    iget-object v0, v2, Lcom/tencent/mm/ui/a/a;->uRu:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, v3, v5, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    goto/16 :goto_52

    :cond_ef
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_e5

    :catch_f2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Accessibility.AccessibilityHelper"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7c

    :cond_100
    move-object v0, v1

    goto/16 :goto_25
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 104
    return-void
.end method
