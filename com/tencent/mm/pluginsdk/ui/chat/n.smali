.class public final Lcom/tencent/mm/pluginsdk/ui/chat/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/n$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/n$a;
    }
.end annotation


# instance fields
.field private bDB:Ljava/lang/String;

.field private kEZ:Landroid/widget/Toast;

.field private kFn:Z

.field private lXO:Landroid/widget/Button;

.field private loj:Landroid/telephony/TelephonyManager;

.field lok:Landroid/telephony/PhoneStateListener;

.field private mContext:Landroid/content/Context;

.field private sbq:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

.field private sbv:Lcom/tencent/mm/ui/widget/MMEditText;

.field private sem:I

.field private sfa:Lcom/tencent/mm/ui/widget/a/c;

.field private sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

.field private sgV:Landroid/widget/ImageButton;

.field private sgW:Landroid/widget/Button;

.field private sgX:Landroid/widget/TextView;

.field private sgY:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

.field private sgZ:Lcom/tencent/mm/ui/widget/MMEditText;

.field private shA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

.field private shD:Z

.field private sha:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

.field private shb:Landroid/widget/TextView;

.field private shc:J

.field private shd:Z

.field private she:F

.field private shf:F

.field private shg:Z

.field private shh:Z

.field private shi:Z

.field private shj:I

.field private final shk:Ljava/lang/String;

.field private shl:Z

.field private shm:Z

.field private shn:J

.field private sho:J

.field private shp:J

.field private shq:Z

.field private shr:Z

.field private final shs:I

.field private sht:Z

.field private shu:Ljava/lang/String;

.field private shv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shw:Lcom/tencent/mm/pluginsdk/ui/m;

.field private shx:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/sx;",
            ">;"
        }
    .end annotation
.end field

.field private shy:Lcom/tencent/mm/modelvoiceaddr/b/b;

.field private shz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/tencent/mm/ui/widget/MMEditText;)V
    .registers 11

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 135
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgZ:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 81
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shc:J

    .line 82
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shd:Z

    .line 85
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->she:F

    .line 86
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shf:F

    .line 88
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shg:Z

    .line 89
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shh:Z

    .line 91
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->kFn:Z

    .line 92
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shi:Z

    .line 94
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shj:I

    .line 96
    const-string/jumbo v0, "voiceinput_downdistance_content"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shk:Ljava/lang/String;

    .line 98
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shl:Z

    .line 99
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shm:Z

    .line 100
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shn:J

    .line 101
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sho:J

    .line 102
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shp:J

    .line 104
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shq:Z

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shr:Z

    .line 106
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shs:I

    .line 108
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sht:Z

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shu:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shv:Ljava/util/Set;

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bDB:Ljava/lang/String;

    .line 122
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shz:I

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shA:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shB:Ljava/util/ArrayList;

    .line 324
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$11;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbq:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    .line 550
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 866
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18b

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sem:I

    .line 868
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shD:Z

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mContext:Landroid/content/Context;

    .line 137
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shd:Z

    .line 138
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgZ:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->init()V

    .line 140
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shw:Lcom/tencent/mm/pluginsdk/ui/m;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MicroMsg.VoiceInputPanel"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bDB:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "mToUser %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bDB:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cnP()V

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "VoiceInputLanguageSupportType"

    sget v2, Lcom/tencent/mm/modelvoiceaddr/g;->eLT:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqF()Z

    move-result v1

    if-eqz v1, :cond_151

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shA:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->voice_input_lang_type_chinese:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shB:Ljava/util/ArrayList;

    sget v2, Lcom/tencent/mm/modelvoiceaddr/g;->eLT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/tencent/mm/modelvoiceaddr/g;->eLU:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_fe

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shA:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->voice_input_lang_type_cantonese:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shB:Ljava/util/ArrayList;

    sget v2, Lcom/tencent/mm/modelvoiceaddr/g;->eLU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_fe
    sget v1, Lcom/tencent/mm/modelvoiceaddr/g;->eLV:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_11d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shA:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->voice_input_lang_type_english:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shB:Ljava/util/ArrayList;

    sget v1, Lcom/tencent/mm/modelvoiceaddr/g;->eLV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11d
    :goto_11d
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shz:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shA:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shz:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shB:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shz:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->setLangType(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v6, :cond_150

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :cond_150
    return-void

    .line 140
    :cond_151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shA:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->voice_input_lang_type_english:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shB:Ljava/util/ArrayList;

    sget v2, Lcom/tencent/mm/modelvoiceaddr/g;->eLV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shA:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->voice_input_lang_type_chinese:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shB:Ljava/util/ArrayList;

    sget v2, Lcom/tencent/mm/modelvoiceaddr/g;->eLT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/tencent/mm/modelvoiceaddr/g;->eLU:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_11d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shA:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->voice_input_lang_type_cantonese:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shB:Ljava/util/ArrayList;

    sget v1, Lcom/tencent/mm/modelvoiceaddr/g;->eLU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11d
.end method

.method static synthetic A(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J
    .registers 3

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sho:J

    return-wide v0
.end method

.method static synthetic B(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shv:Ljava/util/Set;

    return-object v0
.end method

.method private static Ep(I)V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 994
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "idkReport type = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 995
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1c7

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 996
    return-void
.end method

.method static synthetic Er(I)V
    .registers 1

    .prologue
    .line 65
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Ep(I)V

    return-void
.end method

.method static synthetic Es(I)V
    .registers 2

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    iput p0, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Ep(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/n;J)J
    .registers 4

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shn:J

    return-wide p1
.end method

.method private static a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V
    .registers 7

    .prologue
    .line 981
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "report cancel = %s send = %s click = %s longClick = %s longClickTime = %s textClick = %s textChangeCount = %s textChangeTime = %s textChangeReturn = %s voiceInputTime = %s fail = %s clear = %s smileIconClick = %s voiceIconClick = %s fullScreenVoiceLongClick = %s fullScreenVoiceLongClickTime = %s"

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    .line 984
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->click:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClickTime:J

    .line 985
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeReturn:I

    .line 986
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->clear:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->smileIconClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceIconClick:I

    .line 987
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClickTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 981
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/log_13905;-><init>()V

    .line 989
    iput-object p0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    .line 990
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3651

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->c(ILcom/tencent/mm/bv/a;)Z

    .line 991
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V
    .registers 12

    .prologue
    const/4 v2, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 65
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v3, "sendMsg"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_105

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_105

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sfa:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sfa:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_40
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_empty_message_cant_be_sent:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sfa:Lcom/tencent/mm/ui/widget/a/c;

    :cond_4e
    :goto_4e
    return-void

    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgY:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    if-eqz v0, :cond_4e

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shd:Z

    if-nez v0, :cond_e3

    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    iput v8, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shr:Z

    if-eqz v4, :cond_64

    iput v9, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    :cond_64
    if-eq p1, v8, :cond_e3

    if-ne p1, v5, :cond_6a

    iput v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    :cond_6a
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v4, "cgiReport size = %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shv:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shy:Lcom/tencent/mm/modelvoiceaddr/b/b;

    if-nez v0, :cond_8f

    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoiceaddr/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shy:Lcom/tencent/mm/modelvoiceaddr/b/b;

    :cond_8f
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v4, "100235"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_121

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "MMVoipVadOn"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_b1
    const-string/jumbo v4, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v5, "cgiReport: abTestFlag = [%s]"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shy:Lcom/tencent/mm/modelvoiceaddr/b/b;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shv:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/modelvoiceaddr/b/b$1;

    invoke-direct {v6, v1, v5, v3, v0}, Lcom/tencent/mm/modelvoiceaddr/b/b$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/b/b;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_e3
    if-ne p1, v9, :cond_ff

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shd:Z

    if-nez v0, :cond_fd

    const/4 v0, 0x6

    :goto_ea
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Eq(I)V

    :cond_ed
    :goto_ed
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "sendMsg onSendMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgY:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->TG(Ljava/lang/String;)V

    goto/16 :goto_4e

    :cond_fd
    move v0, v2

    goto :goto_ea

    :cond_ff
    if-ne p1, v8, :cond_ed

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Eq(I)V

    goto :goto_ed

    :cond_105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sfa:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_111

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sfa:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_111
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_empty_message_cant_be_sent:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sfa:Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_4e

    :cond_121
    move v0, v1

    goto :goto_b1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z
    .registers 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shi:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/n;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sha:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_24

    move v0, v2

    :goto_12
    if-eqz v0, :cond_1c

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shh:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->she:F

    :cond_1c
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shi:Z

    :cond_1e
    :goto_1e
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_1da

    move v0, v2

    :goto_23
    return v0

    :cond_24
    move v0, v3

    goto :goto_12

    :cond_26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_30

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shg:Z

    goto :goto_1e

    :cond_30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1e

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shg:Z

    if-eqz v0, :cond_1dd

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shh:Z

    if-eqz v0, :cond_1dd

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shf:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shf:F

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->she:F

    sub-float/2addr v0, v4

    :goto_49
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shi:Z

    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shg:Z

    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shh:Z

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shf:F

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->she:F

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shj:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_99

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "voiceinput_downdistance_content"

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "onDownDistance save memory content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cnQ()V

    :cond_9c
    :goto_9c
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_1d7

    move v0, v2

    goto :goto_23

    :cond_a2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->kFn:Z

    if-eqz v0, :cond_a9

    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->kFn:Z

    goto :goto_9c

    :cond_a9
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_9c

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    int-to-float v4, v4

    invoke-virtual {v0, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v0, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v1, v0

    if-eqz v1, :cond_116

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_9c

    :cond_116
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->getOffsetForPosition(FF)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v4, "startVoiceInputUIActivity offset = %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v1, :cond_14a

    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getCurrentState()I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    :cond_14a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v4, "offset"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "userCode"

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bDB:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_18d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_18d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "text"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shw:Lcom/tencent/mm/pluginsdk/ui/m;

    if-eqz v0, :cond_18d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shw:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/m;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    :cond_18d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shu:Ljava/lang/String;

    const-string/jumbo v4, "\u3002"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shu:Ljava/lang/String;

    const-string/jumbo v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    :cond_1a3
    const-string/jumbo v0, "punctuation"

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shu:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1ab
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shw:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bDB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shB:Ljava/util/ArrayList;

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shz:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/ui/m;->dk(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->hideVKB(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->TG()V

    goto/16 :goto_9c

    :cond_1d7
    move v0, v3

    goto/16 :goto_23

    :cond_1da
    move v0, v3

    goto/16 :goto_23

    :cond_1dd
    move v0, v1

    goto/16 :goto_49
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z
    .registers 2

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shr:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)I
    .registers 2

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shz:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/n;J)J
    .registers 4

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sho:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->kFn:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z
    .registers 2

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shl:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V
    .registers 1

    .prologue
    .line 65
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cnQ()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->kEZ:Landroid/widget/Toast;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->kEZ:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->kEZ:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->kEZ:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->kEZ:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z
    .registers 2

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shm:Z

    return p1
.end method

.method private cnQ()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    .line 836
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "closePanel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgY:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    if-eqz v0, :cond_58

    .line 838
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shq:Z

    .line 839
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "closePanel onClearBtnDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 843
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v1, :cond_5e

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_5e

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_5e

    .line 844
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shq:Z

    if-eqz v1, :cond_59

    .line 845
    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    .line 856
    :goto_40
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shc:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_50

    .line 857
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shc:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    .line 858
    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shc:J

    .line 860
    :cond_50
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgY:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->cfM()V

    .line 864
    :cond_58
    return-void

    .line 847
    :cond_59
    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_40

    .line 850
    :cond_5e
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shq:Z

    if-eqz v1, :cond_66

    .line 851
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_40

    .line 853
    :cond_66
    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_40
.end method

.method private cnR()V
    .registers 10

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 921
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "setTextHintAndColor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_ae

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->lXO:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 926
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shd:Z

    if-nez v0, :cond_3e

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgV:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 929
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgW:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shb:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 942
    :goto_48
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shd:Z

    if-eqz v0, :cond_69

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgZ:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_d1

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->lXO:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 952
    :cond_69
    :goto_69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_72

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    .line 955
    :cond_72
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "resumeMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yv()V

    .line 956
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shm:Z

    if-nez v0, :cond_ad

    .line 957
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shm:Z

    .line 958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shp:J

    .line 959
    const-string/jumbo v0, "VOICEDEBUG"

    const-string/jumbo v1, "Last Text Time = %s Corss Time = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shp:J

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sho:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    :cond_ad
    return-void

    .line 932
    :cond_ae
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_b7

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 935
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->lXO:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 936
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shd:Z

    if-nez v0, :cond_ca

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgV:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgW:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 940
    :cond_ca
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_48

    .line 946
    :cond_d1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->lXO:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_69
.end method

.method static synthetic cnS()V
    .registers 2

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "pauseMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yu()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/n;)I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shz:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z
    .registers 2

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sht:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shA:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shB:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method private init()V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    .line 146
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->voice_input_panel:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 149
    sget v0, Lcom/tencent/mm/R$h;->voice_panel_close_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgV:Landroid/widget/ImageButton;

    .line 150
    sget v0, Lcom/tencent/mm/R$h;->voice_panel_clear_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgW:Landroid/widget/Button;

    .line 151
    sget v0, Lcom/tencent/mm/R$h;->voice_panel_langtype_picker:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgX:Landroid/widget/TextView;

    .line 152
    sget v0, Lcom/tencent/mm/R$h;->voice_panel_send_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->lXO:Landroid/widget/Button;

    .line 153
    sget v0, Lcom/tencent/mm/R$h;->status_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shb:Landroid/widget/TextView;

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shd:Z

    if-eqz v0, :cond_da

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgV:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 159
    :goto_50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->lXO:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgW:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shd:Z

    if-eqz v0, :cond_e2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgZ:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_e2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgZ:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 191
    :goto_66
    sget v0, Lcom/tencent/mm/R$h;->voice_panel_scroll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sha:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgV:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->lXO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgW:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgX:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_c0

    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c5

    .line 253
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    :cond_c5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sha:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$10;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 282
    return-void

    .line 157
    :cond_da
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgV:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_50

    .line 164
    :cond_e2
    sget v0, Lcom/tencent/mm/R$h;->voice_panel_text_edit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHintTextColor(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setClickable(Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_66
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z
    .registers 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shd:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bDB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shw:Lcom/tencent/mm/pluginsdk/ui/m;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cnR()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sha:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgY:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J
    .registers 3

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shn:J

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J
    .registers 3

    .prologue
    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shp:J

    return-wide v0
.end method

.method static synthetic r(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->lXO:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgV:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgW:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_84

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shd:Z

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_84

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shu:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "delPunctuation msg = %s ,msg.length() = %s, punctuation = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shu:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shu:Ljava/lang/String;

    const-string/jumbo v2, "\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_75

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shu:Ljava/lang/String;

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    :cond_75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_84
    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z
    .registers 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sht:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shu:Ljava/lang/String;

    const-string/jumbo v1, "\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shu:Ljava/lang/String;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_2f
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shd:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lt v0, v1, :cond_55

    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shw:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shw:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/m;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    :cond_55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shu:Ljava/lang/String;

    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "addPunctuation msg = %s,msg.length() = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_81
    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z
    .registers 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shl:Z

    return v0
.end method


# virtual methods
.method public final Eq(I)V
    .registers 8

    .prologue
    .line 1021
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "action:%d, applang:%s, voiceLang:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shB:Ljava/util/ArrayList;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shz:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    new-instance v1, Lcom/tencent/mm/h/b/a/x;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/x;-><init>()V

    int-to-long v2, p1

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/x;->cjQ:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/h/b/a/x;->cjR:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shB:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shz:I

    .line 1023
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/h/b/a/x;->cjS:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/x;->QX()Z

    .line 1024
    return-void
.end method

.method public final cmX()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 879
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "refreshHeight DISPLAY_HEIGHT_PORT_IN_PX %s,needRefreshProtHeight %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sem:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shD:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shD:Z

    if-eqz v0, :cond_46

    .line 881
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shD:Z

    .line 882
    sget v0, Lcom/tencent/mm/R$h;->voice_panel_display_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 883
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 884
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sem:I

    .line 885
    if-nez v0, :cond_38

    .line 887
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 889
    :cond_38
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 891
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 892
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->init()V

    .line 893
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cnR()V

    .line 894
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->requestLayout()V

    .line 896
    :cond_46
    return-void
.end method

.method public final cnP()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 332
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shc:J

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shx:Lcom/tencent/mm/sdk/b/c;

    if-nez v0, :cond_22

    .line 334
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, " initVoiceResultListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shx:Lcom/tencent/mm/sdk/b/c;

    .line 394
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 397
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-nez v0, :cond_45

    .line 398
    sget v0, Lcom/tencent/mm/R$h;->voice_panel_voice_search:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->setVoiceDetectListener(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbq:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->setLongClickLisnter(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shd:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->setFromFullScreen(Z)V

    .line 403
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shb:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shy:Lcom/tencent/mm/modelvoiceaddr/b/b;

    if-nez v0, :cond_55

    .line 406
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoiceaddr/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shy:Lcom/tencent/mm/modelvoiceaddr/b/b;

    .line 410
    :cond_55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_b8

    .line 412
    const-string/jumbo v1, "voiceinput_downdistance_content"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b8

    .line 414
    const-string/jumbo v2, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v3, "init memoryContent length=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shw:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/m;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shw:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v3, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shw:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shw:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/m;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 419
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cnR()V

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sha:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;->fullScroll(I)Z

    .line 422
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 423
    const-string/jumbo v1, "voiceinput_downdistance_content"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 427
    :cond_b8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->loj:Landroid/telephony/TelephonyManager;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->loj:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_df

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->lok:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_d6

    .line 431
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$b;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->lok:Landroid/telephony/PhoneStateListener;

    .line 433
    :cond_d6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->loj:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->lok:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 435
    :cond_df
    return-void
.end method

.method public final destroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 761
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->reset()V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shx:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_1a

    .line 764
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 765
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shx:Lcom/tencent/mm/sdk/b/c;

    .line 767
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v0, :cond_25

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->setVoiceDetectListener(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;)V

    .line 769
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    .line 772
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shy:Lcom/tencent/mm/modelvoiceaddr/b/b;

    if-eqz v0, :cond_2b

    .line 773
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shy:Lcom/tencent/mm/modelvoiceaddr/b/b;

    .line 776
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->loj:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->lok:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_3d

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->loj:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->lok:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 778
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->lok:Landroid/telephony/PhoneStateListener;

    .line 780
    :cond_3d
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->loj:Landroid/telephony/TelephonyManager;

    .line 781
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgZ:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bDB:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 784
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shw:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bDB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shB:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shz:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/m;->dk(Ljava/lang/String;I)V

    .line 788
    :cond_61
    sget v0, Lcom/tencent/mm/R$h;->voice_panel_voice_search:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    .line 789
    if-eqz v0, :cond_77

    .line 790
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "voiceInputLayout do stop!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->aWW()V

    .line 793
    :cond_77
    return-void
.end method

.method public final pause()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 728
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v0, :cond_14

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->TG()V

    .line 733
    :cond_14
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->she:F

    .line 734
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shf:F

    .line 735
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shg:Z

    .line 736
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shh:Z

    .line 737
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->kFn:Z

    .line 738
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shi:Z

    .line 739
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shq:Z

    .line 740
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shD:Z

    .line 741
    return-void
.end method

.method public final reset()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 744
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceInputPanel reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->pause()V

    .line 746
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shr:Z

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_3e

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shw:Lcom/tencent/mm/pluginsdk/ui/m;

    if-eqz v0, :cond_3b

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shw:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/m;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shw:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shw:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shw:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/m;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 755
    :cond_3b
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cnR()V

    .line 758
    :cond_3e
    return-void
.end method

.method public final setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/n$a;)V
    .registers 2

    .prologue
    .line 692
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgY:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    .line 693
    return-void
.end method

.method public final setFullScreenData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 439
    if-eqz p1, :cond_4

    .line 440
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shu:Ljava/lang/String;

    .line 442
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cnR()V

    .line 443
    return-void
.end method

.method public final setPortHeightPX(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 871
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "setPortHeightPX DISPLAY_HEIGHT_PORT_IN_PX %s,value %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sem:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sem:I

    if-eq v0, p1, :cond_24

    .line 873
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sem:I

    .line 874
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shD:Z

    .line 876
    :cond_24
    return-void
.end method

.method public final setToUser(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 899
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 900
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bDB:Ljava/lang/String;

    .line 902
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shz:I

    .line 903
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shw:Lcom/tencent/mm/pluginsdk/ui/m;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/m;->Wy(Ljava/lang/String;)I

    move-result v2

    move v1, v0

    .line 904
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5c

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_5d

    .line 906
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shz:I

    .line 907
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shA:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shz:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shB:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shz:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->setLangType(I)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->shB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5c

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->sgX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 918
    :cond_5c
    :goto_5c
    return-void

    .line 904
    :cond_5d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 916
    :cond_61
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "setToUser toUser is isNullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c
.end method
