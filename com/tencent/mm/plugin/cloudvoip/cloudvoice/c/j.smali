.class public final enum Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$b;,
        Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;,
        Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic iFK:[Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

.field public static final enum iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;


# instance fields
.field private gxM:Ljava/lang/String;

.field private final iEs:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

.field private iFA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

.field private iFB:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

.field private iFC:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

.field private iFD:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

.field private iFE:Z

.field private iFF:Landroid/telephony/PhoneStateListener;

.field private iFG:Z

.field private iFH:Z

.field private iFI:Z

.field public iFJ:Ljava/lang/Runnable;

.field private final iFm:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;

.field private final iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

.field private final iFo:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

.field private final iFp:Lcom/tencent/mm/sdk/platformtools/ai;

.field iFq:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

.field private iFr:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

.field private iFs:Ljava/lang/String;

.field private iFt:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a",
            "<",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private iFu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private iFv:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private iFw:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

.field private iFx:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

.field private iFy:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

.field private iFz:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

.field private mIsInit:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFK:[Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 103
    invoke-direct {p0, p1, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$11;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFF:Landroid/telephony/PhoneStateListener;

    .line 352
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFG:Z

    .line 353
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFH:Z

    .line 354
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFI:Z

    .line 786
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$7;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFJ:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFm:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iEs:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iEs:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFo:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    .line 109
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "openvoice_voip_worker"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFp:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;->iGt:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFq:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    .line 111
    iput-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->gxM:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "com.tencent.mm"

    const-class v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$b;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_74

    const-string/jumbo v1, "device_info"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v2, "hy: updatad device info %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/q;->fa(Ljava/lang/String;)V

    .line 114
    :goto_6f
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFE:Z

    .line 115
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->mIsInit:Z

    .line 116
    return-void

    .line 113
    :cond_74
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: can not get device info from mm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6f
.end method

.method static N([BI)I
    .registers 3

    .prologue
    .line 896
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->M([BI)I

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;)I
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 774
    const-string/jumbo v2, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v3, "hy: trigger exit with reason: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFq:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    sget-object v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;->iGt:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    if-ne v2, v3, :cond_1f

    .line 776
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v2, "hy: Not in room! just a hint and check where goes wrong"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :goto_1e
    return v0

    .line 779
    :cond_1f
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFr:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    .line 780
    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$10;->gyX:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_44

    :goto_2c
    :pswitch_2c
    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->pr(I)I

    move-result v0

    .line 782
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFJ:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFp:Lcom/tencent/mm/sdk/platformtools/ai;

    const-wide/32 v4, 0x2bf20

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    goto :goto_1e

    :pswitch_3b
    move v0, v1

    .line 780
    goto :goto_2c

    :pswitch_3d
    const/4 v0, 0x6

    goto :goto_2c

    :pswitch_3f
    const/16 v0, 0x8

    goto :goto_2c

    :pswitch_42
    const/4 v0, 0x7

    goto :goto_2c

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_3b
        :pswitch_3d
        :pswitch_3f
        :pswitch_42
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;)I
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->zv(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFq:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFq:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 514
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v3, "hy: try trigger succ: %b %b %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFG:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFH:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFI:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFG:Z

    if-eqz v0, :cond_75

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFI:Z

    if-eqz v0, :cond_75

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFH:Z

    if-eqz v0, :cond_75

    .line 516
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;->iGu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFq:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFo:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    iget v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEu:I

    if-eq v3, v6, :cond_76

    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceAudioMgr"

    const-string/jumbo v3, "hy: error not init when start record!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 518
    :goto_47
    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFo:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->uq()Z

    move-result v3

    .line 519
    if-eqz v0, :cond_52

    if-eqz v3, :cond_52

    move v2, v1

    :cond_52
    sput v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFc:I

    .line 520
    if-nez v0, :cond_8f

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFo:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;

    iget-object v4, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v4, :cond_8f

    iget-object v2, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/b;->bPG()I

    move-result v2

    :goto_64
    sput v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFe:I

    .line 521
    if-eqz v3, :cond_91

    move v2, v1

    :goto_69
    sput v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFd:I

    .line 522
    if-eqz v0, :cond_98

    if-eqz v3, :cond_98

    .line 523
    const-string/jumbo v0, "ok"

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;IILjava/lang/String;)V

    .line 530
    :cond_75
    :goto_75
    return-void

    .line 517
    :cond_76
    iget-object v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;

    new-instance v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$2;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)V

    iget v5, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->mSampleRate:I

    iget v6, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->mChannels:I

    iget v7, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEC:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->a(Lcom/tencent/mm/plugin/voip/model/a;III)I

    move-result v3

    if-gtz v3, :cond_8d

    iput v2, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEy:I

    move v0, v1

    goto :goto_47

    :cond_8d
    move v0, v2

    goto :goto_47

    :cond_8f
    move v2, v1

    .line 520
    goto :goto_64

    .line 521
    :cond_91
    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFo:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEq:Lcom/tencent/mm/f/b/c;

    iget v2, v2, Lcom/tencent/mm/f/b/c;->bCt:I

    goto :goto_69

    .line 525
    :cond_98
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;)I

    .line 526
    const/16 v0, -0x2766

    const/4 v1, -0x7

    const-string/jumbo v2, "start audio device failed"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;IILjava/lang/String;)V

    goto :goto_75
.end method

.method private a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;IILjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;",
            ">;>;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFE:Z

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    monitor-enter v1

    .line 161
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->b(ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFB:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->b(ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFC:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->b(ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFD:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->b(ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;)V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFB:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFC:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFD:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    .line 170
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_6 .. :try_end_33} :catchall_3d

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iEs:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEN:Ljava/util/ArrayList;

    .line 172
    if-eqz p1, :cond_3c

    .line 173
    invoke-interface {p1, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 175
    :cond_3c
    return-void

    .line 170
    :catchall_3d
    move-exception v0

    :try_start_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;JLcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V
    .registers 11

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v6, 0x1

    .line 39
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: cgiJoinRoom imroomId: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->aEn()V

    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$15;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$15;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->a(ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;)V

    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFB:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFB:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->a(ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;)V

    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$17;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFC:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFC:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->a(ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;)V

    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$18;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$18;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFD:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFD:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->a(ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iEs:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$2;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFy:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFy:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->a(ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;)V

    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$3;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFw:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    const/4 v1, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFw:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->a(ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;)V

    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$4;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFx:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    const/4 v1, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFx:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->a(ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iEs:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

    new-instance v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$5;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEP:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_95
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_9b
    .catchall {:try_start_95 .. :try_end_9b} :catchall_d2

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iEs:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

    new-instance v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;)V

    new-instance v4, Ljava/util/Timer;

    const-string/jumbo v5, "openvoice_check_member_change"

    invoke-direct {v4, v5}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEQ:Ljava/util/Timer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEQ:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->da(J)I

    move-result v0

    if-eqz v0, :cond_d5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->aEn()V

    const/16 v1, -0x2766

    const/4 v2, -0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "join room sdk failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v1, v2, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;IILjava/lang/String;)V

    :goto_d1
    return-void

    :catchall_d2
    move-exception v0

    :try_start_d3
    monitor-exit v4
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d2

    throw v0

    :cond_d5
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFG:Z

    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V

    goto :goto_d1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/asd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/asd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/ase;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ase;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const/16 v1, 0x7c7

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxabusiness/joincloudimroom"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/asd;

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->gxM:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/asd;->bOL:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/asd;->srr:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/asd;->signature:Ljava/lang/String;

    iput p4, v0, Lcom/tencent/mm/protocal/c/asd;->timestamp:I

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/asd;->tmB:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14;

    invoke-direct {v0, p0, p5}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V
    .registers 21

    .prologue
    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFp:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFJ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFq:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;->iGu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    if-eq v1, v2, :cond_15

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFE:Z

    if-eqz v1, :cond_2d

    :cond_15
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v2, "hy: already in room or joining room!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_2c

    const/16 v1, -0x2766

    const/4 v2, -0x1

    const-string/jumbo v3, "Already in room or joining"

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->a(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    :goto_2c
    return-void

    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->gxM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->gxM:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFs:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    :cond_4d
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v2, "hy: former appid is null, or appid changed. try full reset"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->eJ(Z)I

    move-result v1

    if-eqz v1, :cond_69

    const/16 v1, -0x2766

    const/4 v2, -0x2

    const-string/jumbo v3, "fatal reset failed"

    move-object/from16 v0, p7

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;IILjava/lang/String;)V

    goto :goto_2c

    :cond_69
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->gxM:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGr:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFr:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFs:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFt:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFv:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFE:Z

    iget-object v8, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFm:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;

    iget-object v9, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->gxM:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;

    move-object v2, p0

    move-object/from16 v3, p7

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$12;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v9, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_2c

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFF:Landroid/telephony/PhoneStateListener;

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_2c
.end method

.method static a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 884
    iget v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->iEo:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->pq(I)I

    move-result v1

    if-ne v1, v0, :cond_a

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private aEn()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 507
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFG:Z

    .line 508
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFH:Z

    .line 509
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFI:Z

    .line 511
    return-void
.end method

.method private aEo()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iEs:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iEs:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEP:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_e
    iget-object v2, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEP:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_ff

    iget-object v1, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEQ:Ljava/util/Timer;

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEQ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 684
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFo:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;

    if-eqz v1, :cond_81

    iget-object v1, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEG:Ljava/lang/Object;

    monitor-enter v2

    :try_start_28
    const-string/jumbo v3, "MicroMsg.OpenVoice.OpenVoiceAudioPlayer"

    const-string/jumbo v4, "stopPlay, isStart: %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->bSr:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->bSr:Z

    if-eqz v3, :cond_80

    iget-object v3, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v3, :cond_80

    iget-object v4, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEL:Lcom/tencent/mm/compatible/util/g$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/compatible/util/g$a;->dzS:J

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/b;->bPF()I

    const-string/jumbo v4, "MicroMsg.OpenVoice.OpenVoiceAudioPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "stopPlaying cost: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEL:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/b;->bPC()I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->bSr:Z

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    :cond_80
    monitor-exit v2
    :try_end_81
    .catchall {:try_start_28 .. :try_end_81} :catchall_102

    :cond_81
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEB:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEq:Lcom/tencent/mm/f/b/c;

    if-eqz v1, :cond_97

    iget-object v1, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/f/b/c;->uh()Z

    iput-object v8, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEq:Lcom/tencent/mm/f/b/c;

    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceAudioMgr"

    const-string/jumbo v2, "finish pauseRecord"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    sget v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEt:I

    iput v1, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEu:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->yx()V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEH:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->ek(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->yl()V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 686
    iput-object v8, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFt:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    .line 687
    iput-object v8, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    .line 688
    iput-object v8, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFv:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    .line 690
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    monitor-enter v1

    .line 691
    :try_start_d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFw:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->b(ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFx:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->b(ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFy:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->b(ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFz:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->b(ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;)V

    .line 696
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFw:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    .line 697
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFx:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    .line 698
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFy:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    .line 699
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFz:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    .line 700
    monitor-exit v1
    :try_end_fe
    .catchall {:try_start_d0 .. :try_end_fe} :catchall_105

    return-void

    .line 683
    :catchall_ff
    move-exception v0

    :try_start_100
    monitor-exit v1
    :try_end_101
    .catchall {:try_start_100 .. :try_end_101} :catchall_ff

    throw v0

    .line 684
    :catchall_102
    move-exception v0

    :try_start_103
    monitor-exit v2
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_102

    throw v0

    .line 700
    :catchall_105
    move-exception v0

    :try_start_106
    monitor-exit v1
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_105

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFr:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFE:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->mIsInit:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Z
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->mIsInit:Z

    return v0
.end method

.method static e(I[BI)I
    .registers 4

    .prologue
    .line 892
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->d(I[BI)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->gxM:Ljava/lang/String;

    return-object v0
.end method

.method private eJ(Z)I
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 805
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v2, "hy: reset sync, sdkReset %b"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFm:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->gxM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;->reset(Ljava/lang/String;)V

    .line 807
    sput v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFc:I

    sput v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFd:I

    sput v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFe:I

    sput v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFf:I

    sput v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFg:I

    sput v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFh:I

    sput v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFi:I

    sput v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFj:I

    sput v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/i;->iFk:I

    .line 808
    iput-object v6, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->gxM:Ljava/lang/String;

    .line 809
    iput-object v6, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFs:Ljava/lang/String;

    .line 810
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->aEo()V

    .line 811
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->mIsInit:Z

    .line 813
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/h;->iEY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/h;

    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceNetworkMgr"

    const-string/jumbo v2, "hy: stop listen to network change"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/h;->pt(I)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->eI(Z)Lcom/tencent/wxmm/IConfCallBack;

    .line 815
    if-eqz p1, :cond_50

    .line 816
    invoke-static {}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->aEm()I

    move-result v0

    .line 823
    :goto_4f
    return v0

    .line 819
    :cond_50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 820
    if-eqz v0, :cond_64

    .line 821
    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFF:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_64
    move v0, v1

    .line 823
    goto :goto_4f
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFm:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Z
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFH:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->aEn()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Z
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFI:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFo:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iEs:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFr:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFt:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->aEo()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFv:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    return-object v0
.end method

.method static pv(I)V
    .registers 1

    .prologue
    .line 900
    invoke-static {p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->ps(I)V

    .line 901
    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)I
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->eJ(Z)I

    move-result v0

    return v0
.end method

.method static q([BII)V
    .registers 3

    .prologue
    .line 888
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->p([BII)I

    .line 889
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;
    .registers 2

    .prologue
    .line 39
    const-class v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFK:[Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    return-object v0
.end method

.method private zv(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->eI(Z)Lcom/tencent/wxmm/IConfCallBack;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFs:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wxmm/IConfCallBack;)I

    move-result v0

    .line 281
    new-instance v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFz:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFz:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f;->a(ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;)V

    .line 326
    return v0
.end method


# virtual methods
.method public final H(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 724
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFp:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_16

    .line 725
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 729
    :goto_15
    return-void

    .line 727
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFp:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_15
.end method

.method public final a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 736
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: user triggered exit conference"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$6;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->H(Ljava/lang/Runnable;)V

    .line 751
    return-void
.end method

.method public final a(ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 827
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: set mute play: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$8;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$8;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->H(Ljava/lang/Runnable;)V

    .line 849
    return-void
.end method

.method public final b(ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 852
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: set mute record: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$9;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$9;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->H(Ljava/lang/Runnable;)V

    .line 874
    return-void
.end method
