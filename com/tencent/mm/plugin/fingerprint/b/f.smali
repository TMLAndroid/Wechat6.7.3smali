.class public final Lcom/tencent/mm/plugin/fingerprint/b/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/hb;",
        ">;",
        "Lcom/tencent/mm/ah/f;"
    }
.end annotation


# instance fields
.field private bMX:Ljava/lang/String;

.field private kkX:Z

.field private kld:Lcom/tencent/mm/h/a/hb;

.field private kle:I

.field klf:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->kle:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->bMX:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->kkX:Z

    .line 145
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->klf:Lcom/tencent/mm/sdk/platformtools/ah;

    const-class v0, Lcom/tencent/mm/h/a/hb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/hb;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v2

    if-nez v2, :cond_12

    .line 40
    const-string/jumbo v1, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v2, "GenFingerPrintRsaKeyEventListener account is not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_11
    :goto_11
    return v0

    .line 44
    :cond_12
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "GenFingerPrintRsaKeyEventListener callback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->kkX:Z

    .line 47
    instance-of v2, p1, Lcom/tencent/mm/h/a/hb;

    if-eqz v2, :cond_11

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aSK()Z

    move-result v2

    if-nez v2, :cond_42

    .line 49
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "device is not support FingerPrintAuth"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lcom/tencent/mm/h/a/hb$b;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/hb$b;-><init>()V

    .line 51
    iput-boolean v0, v2, Lcom/tencent/mm/h/a/hb$b;->bKQ:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->kld:Lcom/tencent/mm/h/a/hb;

    iput-object v2, v0, Lcom/tencent/mm/h/a/hb;->bOQ:Lcom/tencent/mm/h/a/hb$b;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->kkX:Z

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/f;->azJ()V

    move v0, v1

    .line 55
    goto :goto_11

    .line 58
    :cond_42
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->kld:Lcom/tencent/mm/h/a/hb;

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v3, 0x181

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->kld:Lcom/tencent/mm/h/a/hb;

    iget-object v2, v2, Lcom/tencent/mm/h/a/hb;->bOP:Lcom/tencent/mm/h/a/hb$a;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/hb$a;->bOR:Z

    .line 62
    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->kld:Lcom/tencent/mm/h/a/hb;

    iget-object v3, v3, Lcom/tencent/mm/h/a/hb;->bOP:Lcom/tencent/mm/h/a/hb$a;

    iget v3, v3, Lcom/tencent/mm/h/a/hb$a;->bOS:I

    iput v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->kle:I

    .line 63
    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->kld:Lcom/tencent/mm/h/a/hb;

    iget-object v3, v3, Lcom/tencent/mm/h/a/hb;->bOP:Lcom/tencent/mm/h/a/hb$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/hb$a;->bOT:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->bMX:Ljava/lang/String;

    .line 65
    if-nez v2, :cond_c5

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/fingerprint/b/e;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->getRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_ba

    .line 71
    const-string/jumbo v3, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v4, "FingerPrintAuth.getRsaKey() success!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v3, Lcom/tencent/mm/plugin/fingerprint/c/e;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/fingerprint/c/e;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move v2, v0

    .line 83
    :goto_9f
    if-eqz v2, :cond_b7

    .line 84
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth begin asyc gen rsa key!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/b/q;

    new-instance v3, Lcom/tencent/mm/plugin/fingerprint/b/f$a;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/fingerprint/b/f$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/f;B)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/fingerprint/b/q;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/q$a;)V

    .line 86
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fingerprint/b/q;->aTf()V

    :cond_b7
    move v0, v1

    .line 88
    goto/16 :goto_11

    .line 75
    :cond_ba
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth.getRsaKey() return null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 78
    goto :goto_9f

    .line 79
    :cond_c5
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth should gen rsa key!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 80
    goto :goto_9f
.end method

.method private azJ()V
    .registers 3

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v1, "doCallback()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->kld:Lcom/tencent/mm/h/a/hb;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hb;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_16

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->kld:Lcom/tencent/mm/h/a/hb;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hb;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 140
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->kkX:Z

    if-eqz v0, :cond_1d

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->kld:Lcom/tencent/mm/h/a/hb;

    .line 143
    :cond_1d
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/h/a/hb;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/f;->a(Lcom/tencent/mm/h/a/hb;)Z

    move-result v0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    const/4 v10, 0x1

    .line 96
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;

    if-eqz v0, :cond_ba

    .line 97
    new-instance v9, Lcom/tencent/mm/h/a/hb$b;

    invoke-direct {v9}, Lcom/tencent/mm/h/a/hb$b;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/mm/h/a/hb$b;->bKQ:Z

    .line 99
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneTenpayGetOpenTouchCert doscene return errcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errmsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    if-nez p1, :cond_c5

    if-nez p2, :cond_c5

    .line 101
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v1, "NetSceneTenpayGetOpenTouchCert doscene is success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    check-cast p4, Lcom/tencent/mm/plugin/fingerprint/c/e;

    .line 103
    iget-object v6, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;->klm:Ljava/lang/String;

    .line 104
    iget-object v7, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;->bOV:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/u;->cMz()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->kle:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bb

    .line 111
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth.genOpenFPEncrypt success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iput-boolean v10, v9, Lcom/tencent/mm/h/a/hb$b;->bKQ:Z

    .line 117
    :goto_75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->kle:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->bMX:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genPayFPEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fingerprint/b/e;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    iput-object v0, v9, Lcom/tencent/mm/h/a/hb$b;->bOU:Ljava/lang/String;

    .line 122
    iput-object v1, v9, Lcom/tencent/mm/h/a/hb$b;->bOV:Ljava/lang/String;

    .line 127
    :goto_a3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->kld:Lcom/tencent/mm/h/a/hb;

    iput-object v9, v0, Lcom/tencent/mm/h/a/hb;->bOQ:Lcom/tencent/mm/h/a/hb$b;

    .line 129
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->kkX:Z

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/f;->azJ()V

    .line 132
    :cond_ba
    return-void

    .line 114
    :cond_bb
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth.genOpenFPEncrypt failed!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_75

    .line 124
    :cond_c5
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v1, "NetSceneTenpayGetOpenTouchCert doscene is fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a3
.end method
