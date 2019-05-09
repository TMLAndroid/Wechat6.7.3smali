.class public final Lcom/tencent/mm/pluginsdk/ui/websearch/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;
    }
.end annotation


# instance fields
.field private bDB:Ljava/lang/String;

.field dui:Landroid/media/AudioManager;

.field private kEZ:Landroid/widget/Toast;

.field private kFn:Z

.field private lXO:Landroid/widget/Button;

.field private loj:Landroid/telephony/TelephonyManager;

.field lok:Landroid/telephony/PhoneStateListener;

.field private mContext:Landroid/content/Context;

.field private sbq:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

.field private sbv:Lcom/tencent/mm/ui/widget/MMEditText;

.field public sem:I

.field private sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

.field private sgV:Landroid/widget/ImageButton;

.field private sgW:Landroid/widget/Button;

.field private shC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

.field public shD:Z

.field private sha:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

.field private shb:Landroid/widget/TextView;

.field private shc:J

.field private she:F

.field private shf:F

.field private shg:Z

.field private shh:Z

.field private shi:Z

.field private shj:I

.field private shl:Z

.field private shm:Z

.field private shn:J

.field private sho:J

.field private shp:J

.field private shq:Z

.field private shr:Z

.field private final shs:I

.field private sht:Z

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

.field private snS:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shc:J

    .line 54
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->she:F

    .line 55
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shf:F

    .line 57
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shg:Z

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shh:Z

    .line 60
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->kFn:Z

    .line 61
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shi:Z

    .line 63
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shj:I

    .line 66
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shl:Z

    .line 67
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shm:Z

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shn:J

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sho:J

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shp:J

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shq:Z

    .line 73
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shr:Z

    .line 74
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shs:I

    .line 76
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sht:Z

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shv:Ljava/util/Set;

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->bDB:Ljava/lang/String;

    .line 148
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbq:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    .line 227
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->lok:Landroid/telephony/PhoneStateListener;

    .line 243
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x118

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sem:I

    .line 464
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shD:Z

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->mContext:Landroid/content/Context;

    .line 99
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->websearch_voice_input_panel:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->voice_panel_close_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgV:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/R$h;->voice_panel_clear_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgW:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->voice_panel_send_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->lXO:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->status_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgV:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->lXO:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgW:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->voice_panel_text_edit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setClickable(Z)V

    sget v0, Lcom/tencent/mm/R$h;->voice_panel_scroll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sha:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgV:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/websearch/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setLongClickable(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->dui:Landroid/media/AudioManager;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->bDB:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "mToUser %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->bDB:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->cnP()V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;J)J
    .registers 4

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shn:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "closePanel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->snS:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shq:Z

    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "closePanel onClearBtnDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_5b

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shq:Z

    if-eqz v1, :cond_56

    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    :goto_40
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shc:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_50

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shc:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shc:J

    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->snS:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;->cfM()V

    :cond_55
    return-void

    :cond_56
    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_40

    :cond_5b
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shq:Z

    if-eqz v1, :cond_63

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_40

    :cond_63
    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_40
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->kEZ:Landroid/widget/Toast;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->kEZ:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->kEZ:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->kEZ:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->kEZ:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z
    .registers 2

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shr:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;J)J
    .registers 4

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sho:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->bDB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;I)V
    .registers 7

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 37
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "sendMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_57

    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->snS:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    if-eqz v1, :cond_57

    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    iput v3, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shr:Z

    if-eqz v2, :cond_43

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    :cond_43
    if-eq p1, v3, :cond_49

    if-ne p1, v4, :cond_49

    iput v4, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    :cond_49
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "sendMsg onSendMsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->snS:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;->TG(Ljava/lang/String;)V

    :cond_57
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z
    .registers 2

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shl:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z
    .registers 2

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shm:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V
    .registers 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->cnR()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z
    .registers 2

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sht:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->snS:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)J
    .registers 3

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shn:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)J
    .registers 3

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shp:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->lXO:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgV:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgW:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Z
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sht:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Z
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shl:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)J
    .registers 3

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sho:J

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shv:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final cnP()V
    .registers 4

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shc:J

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shx:Lcom/tencent/mm/sdk/b/c;

    if-nez v0, :cond_21

    .line 158
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, " initVoiceResultListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shx:Lcom/tencent/mm/sdk/b/c;

    .line 207
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 210
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-nez v0, :cond_3d

    .line 211
    sget v0, Lcom/tencent/mm/R$h;->voice_panel_voice_search:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->setVoiceDetectListener(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbq:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->setLongClickLisnter(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;)V

    .line 215
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shb:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->loj:Landroid/telephony/TelephonyManager;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->loj:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->lok:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 221
    return-void
.end method

.method public final cnR()V
    .registers 10

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 495
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "setTextHintAndColor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_70

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->lXO:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgV:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgW:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shb:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    :goto_3a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->dui:Landroid/media/AudioManager;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->dui:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 510
    :cond_44
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shm:Z

    if-nez v0, :cond_6f

    .line 511
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shm:Z

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shp:J

    .line 513
    const-string/jumbo v0, "VOICEDEBUG"

    const-string/jumbo v1, "Last Text Time = %s Corss Time = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shp:J

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sho:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    :cond_6f
    return-void

    .line 504
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgV:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3a
.end method

.method public final destroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 380
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->reset()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shx:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_1a

    .line 383
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 384
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shx:Lcom/tencent/mm/sdk/b/c;

    .line 386
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v0, :cond_2f

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->TG()V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->setVoiceDetectListener(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->aWW()V

    .line 390
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    .line 393
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->loj:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->lok:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_41

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->loj:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->lok:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 395
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->lok:Landroid/telephony/PhoneStateListener;

    .line 397
    :cond_41
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->loj:Landroid/telephony/TelephonyManager;

    .line 399
    return-void
.end method

.method public final pause()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 353
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v0, :cond_14

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sgU:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->TG()V

    .line 358
    :cond_14
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->she:F

    .line 359
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shf:F

    .line 360
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shg:Z

    .line 361
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shh:Z

    .line 362
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->kFn:Z

    .line 363
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shi:Z

    .line 364
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shq:Z

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shD:Z

    .line 366
    return-void
.end method

.method public final reset()V
    .registers 3

    .prologue
    .line 369
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceInputPanel reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->pause()V

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shr:Z

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_23

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sbv:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->cnR()V

    .line 377
    :cond_23
    return-void
.end method

.method public final setCallback(Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;)V
    .registers 2

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->snS:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    .line 349
    return-void
.end method

.method public final setToUser(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 487
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 488
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->bDB:Ljava/lang/String;

    .line 492
    :goto_8
    return-void

    .line 490
    :cond_9
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "setToUser toUser is isNullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method
