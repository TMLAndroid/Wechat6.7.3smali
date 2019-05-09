.class public Lcom/tencent/mm/modelvoiceaddr/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoiceaddr/a/c$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static dnD:Landroid/content/SharedPreferences;


# instance fields
.field private eMA:I

.field private eMB:Z

.field private eMC:Z

.field private eMD:J

.field private eME:I

.field private eMF:Z

.field private eMG:Lcom/tencent/mm/modelvoiceaddr/a/a;

.field private eMH:Lcom/qq/wx/voice/vad/a;

.field public eMI:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

.field private eMJ:[S

.field private eMz:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const-class v0, Lcom/tencent/mm/modelvoiceaddr/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->TAG:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->dnD:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .prologue
    const/4 v7, 0x1

    .line 117
    const/16 v1, 0xdac

    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sil_time"

    const/16 v3, 0x3e8

    .line 118
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "s_n_ration"

    const/high16 v4, 0x40200000    # 2.5f

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "s_window"

    const/16 v5, 0x1f4

    .line 119
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_length"

    const/16 v6, 0x15e

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "s_delay_time"

    const/16 v8, 0x226

    .line 120
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object v0, p0

    move v8, v7

    .line 117
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelvoiceaddr/a/c;-><init>(IIFIIIZZ)V

    .line 121
    return-void
.end method

.method public constructor <init>(IIFIIIZZ)V
    .registers 16

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMz:Z

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMA:I

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMB:Z

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMC:Z

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMD:J

    .line 40
    const/16 v0, 0xdac

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eME:I

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMF:Z

    .line 44
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/a/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelvoiceaddr/a/c$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/a/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMG:Lcom/tencent/mm/modelvoiceaddr/a/a;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMH:Lcom/qq/wx/voice/vad/a;

    .line 137
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eME:I

    .line 138
    new-instance v0, Lcom/qq/wx/voice/vad/a;

    invoke-direct {v0}, Lcom/qq/wx/voice/vad/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMH:Lcom/qq/wx/voice/vad/a;

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const-string/jumbo v2, "100235"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 143
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "MMVoipVadOn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 147
    :cond_5e
    sget-object v1, Lcom/tencent/mm/modelvoiceaddr/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "VoiceSilentDetectAPI: abTestFlag = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    if-nez v0, :cond_c8

    .line 149
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qq/wx/voice/vad/a;->aF(Z)V

    .line 153
    :goto_76
    iget-object v6, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMH:Lcom/qq/wx/voice/vad/a;

    sget-boolean v0, Lcom/qq/wx/voice/vad/a;->aVB:Z

    if-eqz v0, :cond_cd

    iget-object v0, v6, Lcom/qq/wx/voice/vad/a;->aVA:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    const/16 v1, 0x3e80

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/qq/wx/voice/vad/MMVoipVadNative;->Init(IIFII)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/qq/wx/voice/vad/a;->handle:J

    :goto_8a
    sget-boolean v0, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    if-eqz v0, :cond_a5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "EVad Init handle = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v6, Lcom/qq/wx/voice/vad/a;->handle:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a5
    iget-wide v0, v6, Lcom/qq/wx/voice/vad/a;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_dc

    const/4 v0, 0x1

    :goto_ae
    const/4 v1, 0x1

    if-eq v0, v1, :cond_bf

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMH:Lcom/qq/wx/voice/vad/a;

    .line 154
    iget-wide v2, v0, Lcom/qq/wx/voice/vad/a;->handle:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_de

    const/4 v0, 0x1

    :goto_bc
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10f

    .line 155
    :cond_bf
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/a/b;

    const-string/jumbo v1, "Init ERROR"

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_c8
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qq/wx/voice/vad/a;->aF(Z)V

    goto :goto_76

    .line 153
    :cond_cd
    iget-object v0, v6, Lcom/qq/wx/voice/vad/a;->aVz:Lcom/qq/wx/voice/vad/EVadNative;

    const/16 v1, 0x3e80

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/qq/wx/voice/vad/EVadNative;->Init(IIFII)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/qq/wx/voice/vad/a;->handle:J

    goto :goto_8a

    :cond_dc
    const/4 v0, 0x0

    goto :goto_ae

    .line 154
    :cond_de
    sget-boolean v1, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    if-eqz v1, :cond_f9

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EVad Reset handle = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/qq/wx/voice/vad/a;->handle:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_f9
    sget-boolean v1, Lcom/qq/wx/voice/vad/a;->aVB:Z

    if-eqz v1, :cond_106

    iget-object v1, v0, Lcom/qq/wx/voice/vad/a;->aVA:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    iget-wide v2, v0, Lcom/qq/wx/voice/vad/a;->handle:J

    invoke-virtual {v1, v2, v3}, Lcom/qq/wx/voice/vad/MMVoipVadNative;->Reset(J)I

    move-result v0

    goto :goto_bc

    :cond_106
    iget-object v1, v0, Lcom/qq/wx/voice/vad/a;->aVz:Lcom/qq/wx/voice/vad/EVadNative;

    iget-wide v2, v0, Lcom/qq/wx/voice/vad/a;->handle:J

    invoke-virtual {v1, v2, v3}, Lcom/qq/wx/voice/vad/EVadNative;->Reset(J)I

    move-result v0

    goto :goto_bc

    .line 157
    :cond_10f
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/a/a;

    mul-int/lit8 v1, p6, 0x10

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMG:Lcom/tencent/mm/modelvoiceaddr/a/a;

    .line 158
    const/16 v0, 0xfa0

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMJ:[S

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 161
    iput-boolean p7, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMB:Z

    .line 162
    iput-boolean p8, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMC:Z

    .line 163
    return-void
.end method

.method public static TF()Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v7, 0x1f4

    .line 102
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v1, "%s: %s\n%s: %s\n%s: %s\n%s: %s\n%s: %s"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "sil_time"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/modelvoiceaddr/a/c;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "sil_time"

    .line 105
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "s_n_ration"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/modelvoiceaddr/a/c;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_n_ration"

    const/high16 v6, 0x40200000    # 2.5f

    .line 106
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "s_window"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mm/modelvoiceaddr/a/c;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_window"

    .line 107
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "s_length"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mm/modelvoiceaddr/a/c;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_length"

    const/16 v6, 0x15e

    .line 108
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "s_delay_time"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mm/modelvoiceaddr/a/c;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_delay_time"

    const/16 v6, 0x226

    .line 109
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 102
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/a/c;)Lcom/tencent/mm/modelvoiceaddr/a/c$a;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMI:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    return-object v0
.end method


# virtual methods
.method public final d([SI)V
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v5, 0x0

    .line 166
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "input() called with: voice = [%s], length = [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    if-eqz p1, :cond_20

    array-length v0, p1

    if-eqz v0, :cond_20

    if-lez p2, :cond_20

    array-length v0, p1

    if-le p2, v0, :cond_21

    .line 288
    :cond_20
    :goto_20
    return-void

    .line 171
    :cond_21
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMF:Z

    if-eqz v0, :cond_2e

    .line 172
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "VoiceSilentDetectAPI is released."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 175
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMH:Lcom/qq/wx/voice/vad/a;

    iget-wide v2, v0, Lcom/qq/wx/voice/vad/a;->handle:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_9d

    move v0, v1

    .line 176
    :goto_39
    sget-object v2, Lcom/tencent/mm/modelvoiceaddr/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "currState = %s,prevState = %s,directFirstStart = %s,directTempState = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v6, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    iget-boolean v6, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMB:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v9

    iget-boolean v6, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMC:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-boolean v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMB:Z

    if-eqz v2, :cond_192

    .line 179
    iget-boolean v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMC:Z

    if-eqz v2, :cond_175

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 181
    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMI:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    if-eqz v4, :cond_77

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMI:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    invoke-interface {v4}, Lcom/tencent/mm/modelvoiceaddr/a/c$a;->TB()V

    .line 184
    :cond_77
    iput-wide v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMD:J

    .line 185
    iget-boolean v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMF:Z

    if-nez v2, :cond_20

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMG:Lcom/tencent/mm/modelvoiceaddr/a/a;

    iget v3, v2, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMx:I

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMJ:[S

    array-length v4, v2

    .line 193
    :cond_84
    :goto_84
    if-lez v3, :cond_d0

    .line 195
    if-le v4, v3, :cond_25e

    move v2, v3

    .line 198
    :goto_89
    iget-object v6, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMG:Lcom/tencent/mm/modelvoiceaddr/a/a;

    iget-object v7, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMJ:[S

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/modelvoiceaddr/a/a;->c([SI)I

    .line 199
    sub-int/2addr v3, v2

    .line 202
    iget-object v6, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMI:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    if-eqz v6, :cond_84

    .line 203
    iget-object v6, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMI:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    iget-object v7, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMJ:[S

    invoke-interface {v6, v7, v2}, Lcom/tencent/mm/modelvoiceaddr/a/c$a;->b([SI)V

    goto :goto_84

    .line 175
    :cond_9d
    sget-boolean v2, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    if-eqz v2, :cond_b8

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "EVad AddData handle = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/qq/wx/voice/vad/a;->handle:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_b8
    sget-boolean v2, Lcom/qq/wx/voice/vad/a;->aVB:Z

    if-eqz v2, :cond_c6

    iget-object v2, v0, Lcom/qq/wx/voice/vad/a;->aVA:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    iget-wide v6, v0, Lcom/qq/wx/voice/vad/a;->handle:J

    invoke-virtual {v2, v6, v7, p1, p2}, Lcom/qq/wx/voice/vad/MMVoipVadNative;->AddData(J[SI)I

    move-result v0

    goto/16 :goto_39

    :cond_c6
    iget-object v2, v0, Lcom/qq/wx/voice/vad/a;->aVz:Lcom/qq/wx/voice/vad/EVadNative;

    iget-wide v6, v0, Lcom/qq/wx/voice/vad/a;->handle:J

    invoke-virtual {v2, v6, v7, p1, p2}, Lcom/qq/wx/voice/vad/EVadNative;->AddData(J[SI)I

    move-result v0

    goto/16 :goto_39

    .line 206
    :cond_d0
    iput-boolean v5, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMC:Z

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eME:I

    int-to-long v6, v3

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    :cond_df
    :goto_df
    iput-boolean v5, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMz:Z

    .line 219
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMA:I

    .line 274
    :cond_e3
    :goto_e3
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMF:Z

    if-nez v0, :cond_20

    .line 278
    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMG:Lcom/tencent/mm/modelvoiceaddr/a/a;

    array-length v0, p1

    if-ltz v0, :cond_154

    array-length v0, p1

    add-int/lit8 v0, v0, 0x0

    if-le p2, v0, :cond_258

    array-length v0, p1

    add-int/lit8 v2, v0, 0x0

    :goto_f4
    if-eqz v2, :cond_154

    iget-object v0, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMy:[S

    array-length v0, v0

    iget v3, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMx:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_122

    sub-int v0, v2, v0

    if-eqz v0, :cond_122

    iget v3, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMx:I

    if-ge v0, v3, :cond_22b

    :goto_106
    iget-object v3, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMy:[S

    array-length v3, v3

    iget v6, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMv:I

    sub-int/2addr v3, v6

    if-gt v0, v3, :cond_22f

    iget v3, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMv:I

    add-int/2addr v3, v0

    iput v3, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMv:I

    iget v3, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMv:I

    iget-object v6, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMy:[S

    array-length v6, v6

    if-lt v3, v6, :cond_11c

    iput v5, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMv:I

    :cond_11c
    :goto_11c
    iget v3, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMx:I

    sub-int v0, v3, v0

    iput v0, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMx:I

    :cond_122
    iget-object v0, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMy:[S

    array-length v0, v0

    if-le v2, v0, :cond_254

    iget-object v0, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMy:[S

    array-length v0, v0

    sub-int v0, v2, v0

    add-int/lit8 v2, v0, 0x0

    iget-object v0, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMy:[S

    array-length v0, v0

    move v3, v2

    :goto_132
    iget-object v2, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMy:[S

    array-length v2, v2

    iget v6, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMw:I

    sub-int/2addr v2, v6

    if-gt v0, v2, :cond_23b

    iget-object v2, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMy:[S

    iget v6, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMw:I

    invoke-static {p1, v3, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMw:I

    add-int/2addr v2, v0

    iput v2, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMw:I

    iget v2, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMw:I

    iget-object v3, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMy:[S

    array-length v3, v3

    if-lt v2, v3, :cond_14f

    iput v5, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMw:I

    :cond_14f
    :goto_14f
    iget v2, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMx:I

    add-int/2addr v0, v2

    iput v0, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMx:I

    .line 280
    :cond_154
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "isSilent %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMz:Z

    if-nez v0, :cond_20

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMI:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    if-eqz v0, :cond_20

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMI:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelvoiceaddr/a/c$a;->b([SI)V

    goto/16 :goto_20

    .line 210
    :cond_175
    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMA:I

    if-ne v2, v8, :cond_17d

    if-ne v0, v9, :cond_17d

    .line 211
    iput-boolean v5, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMB:Z

    .line 213
    :cond_17d
    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMA:I

    if-ne v2, v8, :cond_183

    if-eq v0, v8, :cond_df

    .line 214
    :cond_183
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eME:I

    int-to-long v6, v3

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_df

    .line 221
    :cond_192
    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMA:I

    if-ne v2, v8, :cond_1de

    if-ne v0, v9, :cond_1de

    .line 222
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMA:I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eME:I

    int-to-long v2, v2

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMI:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    if-eqz v0, :cond_1b4

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMI:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/a/c$a;->TB()V

    .line 229
    :cond_1b4
    iput-wide v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMD:J

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMF:Z

    if-nez v0, :cond_20

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMG:Lcom/tencent/mm/modelvoiceaddr/a/a;

    iget v2, v0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMx:I

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMJ:[S

    array-length v3, v0

    .line 238
    :cond_1c1
    :goto_1c1
    if-lez v2, :cond_1da

    .line 240
    if-le v3, v2, :cond_25b

    move v0, v2

    .line 243
    :goto_1c6
    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMG:Lcom/tencent/mm/modelvoiceaddr/a/a;

    iget-object v6, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMJ:[S

    invoke-virtual {v4, v6, v0}, Lcom/tencent/mm/modelvoiceaddr/a/a;->c([SI)I

    .line 244
    sub-int/2addr v2, v0

    .line 247
    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMI:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    if-eqz v4, :cond_1c1

    .line 248
    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMI:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    iget-object v6, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMJ:[S

    invoke-interface {v4, v6, v0}, Lcom/tencent/mm/modelvoiceaddr/a/c$a;->b([SI)V

    goto :goto_1c1

    .line 251
    :cond_1da
    iput-boolean v5, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMz:Z

    goto/16 :goto_e3

    .line 253
    :cond_1de
    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMA:I

    if-ne v2, v9, :cond_20a

    if-ne v0, v8, :cond_20a

    .line 254
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMA:I

    .line 256
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMz:Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eME:I

    int-to-long v2, v2

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMI:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    if-eqz v0, :cond_202

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMI:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/a/c$a;->TA()V

    .line 263
    :cond_202
    iput-wide v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMD:J

    .line 264
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMF:Z

    if-eqz v0, :cond_e3

    goto/16 :goto_20

    .line 267
    :cond_20a
    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMA:I

    if-ne v2, v8, :cond_214

    if-ne v0, v8, :cond_214

    .line 268
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMz:Z

    goto/16 :goto_e3

    .line 269
    :cond_214
    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMA:I

    if-ne v2, v9, :cond_e3

    if-ne v0, v9, :cond_e3

    .line 270
    iput-boolean v5, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMz:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eME:I

    int-to-long v2, v2

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_e3

    .line 278
    :cond_22b
    iget v0, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMx:I

    goto/16 :goto_106

    :cond_22f
    iget-object v3, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMy:[S

    array-length v3, v3

    iget v6, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMv:I

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    iput v3, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMv:I

    goto/16 :goto_11c

    :cond_23b
    iget-object v2, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMy:[S

    array-length v2, v2

    iget v6, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMw:I

    sub-int/2addr v2, v6

    iget-object v6, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMy:[S

    iget v7, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMw:I

    invoke-static {p1, v3, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v6, v0, v2

    add-int/2addr v2, v3

    iget-object v3, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMy:[S

    invoke-static {p1, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v6, v4, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMw:I

    goto/16 :goto_14f

    :cond_254
    move v0, v2

    move v3, v5

    goto/16 :goto_132

    :cond_258
    move v2, p2

    goto/16 :goto_f4

    :cond_25b
    move v0, v3

    goto/16 :goto_1c6

    :cond_25e
    move v2, v4

    goto/16 :goto_89
.end method

.method public final release()V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 295
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "released"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMF:Z

    .line 297
    iput-boolean v7, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMB:Z

    .line 298
    iput-boolean v7, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMC:Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMH:Lcom/qq/wx/voice/vad/a;

    if-eqz v0, :cond_5b

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMH:Lcom/qq/wx/voice/vad/a;

    iget-wide v2, v0, Lcom/qq/wx/voice/vad/a;->handle:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_28

    move v0, v1

    .line 301
    :goto_20
    if-ne v0, v1, :cond_59

    .line 302
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoiceaddr/a/b;-><init>()V

    throw v0

    .line 300
    :cond_28
    sget-boolean v2, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    if-eqz v2, :cond_43

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "EVad Release handle = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/qq/wx/voice/vad/a;->handle:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_43
    sget-boolean v2, Lcom/qq/wx/voice/vad/a;->aVB:Z

    if-eqz v2, :cond_50

    iget-object v2, v0, Lcom/qq/wx/voice/vad/a;->aVA:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    iget-wide v4, v0, Lcom/qq/wx/voice/vad/a;->handle:J

    invoke-virtual {v2, v4, v5}, Lcom/qq/wx/voice/vad/MMVoipVadNative;->Release(J)I

    move-result v0

    goto :goto_20

    :cond_50
    iget-object v2, v0, Lcom/qq/wx/voice/vad/a;->aVz:Lcom/qq/wx/voice/vad/EVadNative;

    iget-wide v4, v0, Lcom/qq/wx/voice/vad/a;->handle:J

    invoke-virtual {v2, v4, v5}, Lcom/qq/wx/voice/vad/EVadNative;->Release(J)I

    move-result v0

    goto :goto_20

    .line 304
    :cond_59
    iput-object v6, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMH:Lcom/qq/wx/voice/vad/a;

    .line 306
    :cond_5b
    iput-object v6, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMG:Lcom/tencent/mm/modelvoiceaddr/a/a;

    .line 307
    iput-object v6, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMJ:[S

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_6a

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 310
    iput-object v6, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 312
    :cond_6a
    iput-object v6, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMI:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    .line 313
    return-void
.end method
