.class public final Lcom/tencent/mm/ui/chatting/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/b;


# static fields
.field public static vjI:Z


# instance fields
.field private dnp:Lcom/tencent/mm/storage/ad;

.field private final eNb:Lcom/tencent/mm/sdk/platformtools/am;

.field private final ibI:Lcom/tencent/mm/sdk/platformtools/am;

.field private final ibK:Lcom/tencent/mm/ah/j$a;

.field private ibo:Landroid/media/ToneGenerator;

.field private ibr:Landroid/os/Vibrator;

.field private lock:Ljava/lang/Object;

.field private maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private mbH:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

.field private final mba:Lcom/tencent/mm/ah/j$b;

.field uPh:Lcom/tencent/mm/ui/chatting/c/a;

.field private vgB:Z

.field private vjJ:Lcom/tencent/mm/ah/j;

.field private vjK:Ljava/lang/String;

.field private vjL:Ljava/lang/String;

.field private vjM:Z

.field private vjN:Z

.field public vjO:Z

.field private volatile vjP:Z

.field private volatile vjQ:Z

.field private vjR:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 107
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/q;->vjI:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Lcom/tencent/mm/ui/chatting/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/q$1;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->ibK:Lcom/tencent/mm/ah/j$a;

    .line 198
    new-instance v0, Lcom/tencent/mm/ui/chatting/q$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/q$4;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->mba:Lcom/tencent/mm/ah/j$b;

    .line 206
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->vjP:Z

    .line 207
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->vjQ:Z

    .line 208
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->lock:Ljava/lang/Object;

    .line 393
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v3, Lcom/tencent/mm/ui/chatting/q$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/q$8;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    .line 402
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->vjR:Z

    .line 403
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v3, Lcom/tencent/mm/ui/chatting/q$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/q$9;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->ibI:Lcom/tencent/mm/sdk/platformtools/am;

    .line 568
    new-instance v0, Lcom/tencent/mm/ui/chatting/q$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/q$10;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->mbH:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    .line 130
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 131
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/q;->vjK:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->dnp:Lcom/tencent/mm/storage/ad;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjM:Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hf(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjN:Z

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjM:Z

    if-nez v0, :cond_72

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjN:Z

    if-eqz v0, :cond_b4

    :cond_72
    move v0, v2

    :goto_73
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vgB:Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->ibr:Landroid/os/Vibrator;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/c/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjJ:Lcom/tencent/mm/ah/j;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new VoiceRemindRecorder()."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjJ:Lcom/tencent/mm/ah/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->mba:Lcom/tencent/mm/ah/j$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ah/j;->a(Lcom/tencent/mm/ah/j$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjJ:Lcom/tencent/mm/ah/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->ibK:Lcom/tencent/mm/ah/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ah/j;->a(Lcom/tencent/mm/ah/j$a;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->mbH:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAppPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V

    .line 143
    return-void

    :cond_b4
    move v0, v1

    .line 137
    goto :goto_73

    .line 140
    :cond_b6
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->vjK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/s;->hS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_da

    move v0, v2

    :goto_bf
    if-eqz v0, :cond_13d

    new-instance v0, Lcom/tencent/mm/f/b/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/f/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjJ:Lcom/tencent/mm/ah/j;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0

    :cond_da
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_13b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v3

    if-eqz v3, :cond_13b

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v3

    if-eqz v3, :cond_13b

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v3

    if-eqz v3, :cond_13b

    iget-object v4, v3, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v4, :cond_116

    const-string/jumbo v4, "1"

    iget-object v5, v3, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v6, "CanReceiveSpeexVoice"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/ai/d$b;->efe:Z

    :cond_116
    iget-boolean v3, v3, Lcom/tencent/mm/ai/d$b;->efe:Z

    if-eqz v3, :cond_13b

    const-string/jumbo v3, "MicroMsg.BizInfoStorageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bizinfo name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " canReceiveSpeexVoice"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_bf

    :cond_13b
    move v0, v1

    goto :goto_bf

    :cond_13d
    new-instance v0, Lcom/tencent/mm/f/b/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/f/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjJ:Lcom/tencent/mm/ah/j;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, not use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a0
.end method

.method private static GO(I)V
    .registers 3

    .prologue
    .line 1084
    new-instance v0, Lcom/tencent/mm/h/a/ne;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ne;-><init>()V

    .line 1085
    iget-object v1, v0, Lcom/tencent/mm/h/a/ne;->bWW:Lcom/tencent/mm/h/a/ne$a;

    iput p0, v1, Lcom/tencent/mm/h/a/ne$a;->state:I

    .line 1086
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1087
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ah/j;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjJ:Lcom/tencent/mm/ah/j;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/q;Lcom/tencent/mm/ui/chatting/c/a;ILandroid/content/Intent;)V
    .registers 16

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 97
    const/4 v0, -0x1

    if-ne p2, v0, :cond_db

    if-eqz p3, :cond_db

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/z;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/z;

    const/16 v1, 0xd9

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/b/z;->g(IILandroid/content/Intent;)Z

    const-string/jumbo v0, "selected_file_lst"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_dc

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    :goto_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->setFilePath(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->vjK:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, ""

    if-ltz v1, :cond_90

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_90

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_90
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a8a    # 2.1E-41f

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    if-eqz v1, :cond_c3

    move v1, v8

    :goto_af
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v1

    aput-object v0, v5, v4

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_c3
    move v1, v7

    goto :goto_af

    :cond_c5
    const-string/jumbo v0, "with_text_content"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_db

    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->vjK:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->dO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_db
    return-void

    :cond_dc
    move v6, v7

    goto/16 :goto_29
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/q;Z)Z
    .registers 2

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/q;->vjR:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->ibI:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method private cCF()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    const-string/jumbo v1, "MicroMsg.ChattingContext"

    const-string/jumbo v2, "[smoothScrollBy] dis:%s duration:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ag;->cCX()V

    .line 473
    return-void
.end method

.method private cCG()V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    const-string/jumbo v1, "MicroMsg.ChattingContext"

    const-string/jumbo v2, "[scrollToLast] force:%b"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0, v6}, Lcom/tencent/mm/ui/chatting/ag;->nk(Z)V

    .line 481
    return-void
.end method

.method private cCH()Z
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->enableOptionMenu(Z)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->enableBackMenu(Z)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjJ:Lcom/tencent/mm/ah/j;

    if-eqz v0, :cond_ca

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjJ:Lcom/tencent/mm/ah/j;

    invoke-interface {v0}, Lcom/tencent/mm/ah/j;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_b1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_af

    move v0, v1

    :goto_33
    if-eqz v0, :cond_b1

    move v0, v1

    .line 499
    :goto_36
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->vjJ:Lcom/tencent/mm/ah/j;

    invoke-interface {v3}, Lcom/tencent/mm/ah/j;->un()Z

    move-result v3

    .line 500
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 501
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q;->ibI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 502
    if-eqz v0, :cond_a7

    .line 503
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    const-string/jumbo v4, "medianote"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bi;->setType(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->fA(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->vjL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q;->vjJ:Lcom/tencent/mm/ah/j;

    invoke-interface {v4}, Lcom/tencent/mm/ah/j;->ux()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1, v4, v5, v2}, Lcom/tencent/mm/modelvoice/n;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    const-string/jumbo v1, "medianote"

    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->vjJ:Lcom/tencent/mm/ah/j;

    invoke-interface {v1}, Lcom/tencent/mm/ah/j;->uA()I

    move-result v1

    if-ne v1, v6, :cond_8d

    const-string/jumbo v1, "SOURCE_SILK_FILE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    :cond_8d
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_b3

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "insertLocalMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_a7
    :goto_a7
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zn(Ljava/lang/String;)V

    move v2, v3

    .line 510
    :goto_ae
    return v2

    :cond_af
    move v0, v2

    .line 497
    goto :goto_33

    :cond_b1
    move v0, v2

    goto :goto_36

    .line 503
    :cond_b3
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insertLocalMsg success, msgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a7

    .line 508
    :cond_ca
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "stopRecording recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ae
.end method

.method static synthetic cCN()V
    .registers 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->GO(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/q;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/q;)Z
    .registers 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjP:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/q;)Z
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjQ:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/q;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->enableOptionMenu(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->enableBackMenu(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjJ:Lcom/tencent/mm/ah/j;

    if-eqz v0, :cond_5b

    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zm(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatfooter_cancel_rcd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setRecordNormalWording(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjJ:Lcom/tencent/mm/ah/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ah/j;->cE(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjJ:Lcom/tencent/mm/ah/j;

    invoke-interface {v0}, Lcom/tencent/mm/ah/j;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjJ:Lcom/tencent/mm/ah/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->mba:Lcom/tencent/mm/ah/j$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ah/j;->a(Lcom/tencent/mm/ah/j$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->ibr:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->axW()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->cCG()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjJ:Lcom/tencent/mm/ah/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->ibK:Lcom/tencent/mm/ah/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ah/j;->a(Lcom/tencent/mm/ah/j$a;)V

    :goto_5a
    return-void

    :cond_5b
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "startRecording recorder is null and stop recod"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/q;)Landroid/media/ToneGenerator;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->ibo:Landroid/media/ToneGenerator;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/q;)Z
    .registers 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjR:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/q;)Z
    .registers 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->cCH()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/q;)Z
    .registers 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjO:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/storage/ad;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->dnp:Lcom/tencent/mm/storage/ad;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/q;)Z
    .registers 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjM:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/q;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjK:Ljava/lang/String;

    return-object v0
.end method

.method private releaseWakeLock()V
    .registers 3

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->setKeepScreenOn(Z)V

    .line 489
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 465
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 466
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->cCG()V

    .line 467
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->cCF()V

    .line 469
    :cond_f
    return-void
.end method

.method public final GP(I)V
    .registers 12

    .prologue
    const/16 v9, 0x12

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1185
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    if-nez v0, :cond_3f

    .line 1236
    :cond_3e
    :goto_3e
    return-void

    .line 1189
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1190
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    if-eqz v0, :cond_3e

    .line 1196
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v0

    if-nez v0, :cond_81

    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTI:Z

    if-eqz v0, :cond_a0

    .line 1197
    :cond_81
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    .line 1198
    new-instance v1, Lcom/tencent/mm/ui/chatting/q$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/q$2;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 1206
    new-instance v1, Lcom/tencent/mm/ui/chatting/q$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/q$3;-><init>(Lcom/tencent/mm/ui/chatting/q;I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 1227
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;

    goto :goto_3e

    .line 1229
    :cond_a0
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTJ:Z

    if-nez v0, :cond_3e

    .line 1232
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35fe

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;Ljava/lang/String;I)Z

    goto/16 :goto_3e
.end method

.method public final GU(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->cCG()V

    .line 447
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->cCF()V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ac;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/b/b/ac;->adw(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bhf()Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 213
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 214
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjP:Z

    .line 215
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_18

    .line 217
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjQ:Z

    if-nez v0, :cond_1b

    .line 218
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 241
    :goto_17
    return v0

    .line 215
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0

    .line 221
    :cond_1b
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->vjQ:Z

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->releaseWakeLock()V

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->cCH()Z

    move-result v0

    if-nez v0, :cond_76

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnh()V

    .line 225
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record stop on stop request setRcdTooShort"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_34
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/ai;->cFx()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->cBX()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/aa;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/aa;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/b/b/aa;->Hf(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/aa;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/aa;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/aa;->stopSignalling()V

    .line 237
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->GO(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/b/b/ai;->a(Lcom/tencent/mm/ui/x;Z)V

    move v0, v2

    .line 241
    goto :goto_17

    .line 227
    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aRj()V

    .line 228
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record stop on stop request resetRcdStatus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34
.end method

.method public final bhh()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 246
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record cancel on cancel request"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 248
    const/4 v0, 0x1

    :try_start_f
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjP:Z

    .line 249
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_21

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjQ:Z

    if-nez v0, :cond_24

    .line 252
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 267
    :goto_20
    return v0

    .line 249
    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0

    .line 255
    :cond_24
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->vjQ:Z

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->releaseWakeLock()V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/x;->enableOptionMenu(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/x;->enableBackMenu(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjJ:Lcom/tencent/mm/ah/j;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjJ:Lcom/tencent/mm/ah/j;

    invoke-interface {v0}, Lcom/tencent/mm/ah/j;->cancel()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->ibI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 258
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aRj()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/ai;->cFx()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->cBX()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/aa;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/aa;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/b/b/aa;->Hf(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/aa;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/aa;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/aa;->stopSignalling()V

    .line 265
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->GO(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/b/b/ai;->a(Lcom/tencent/mm/ui/x;Z)V

    move v0, v2

    .line 267
    goto :goto_20
.end method

.method public final bhi()Z
    .registers 11

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/r/a;->bk(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 273
    :cond_21
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "voip is running, cann\'t record voice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 330
    :goto_2b
    return v4

    .line 277
    :cond_2c
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_4b

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 279
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "onVoiceRcdStartRequest isSDCardAvailable() failed and return."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 280
    goto :goto_2b

    .line 284
    :cond_4b
    invoke-static {}, Lcom/tencent/mm/compatible/f/b;->zA()Z

    move-result v0

    if-nez v0, :cond_8b

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_special_no_record_audio_permission:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    .line 286
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_need_audio_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    .line 287
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->app_need_show_settings_button:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/q$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/q$5;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    .line 285
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 297
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjJ:Lcom/tencent/mm/ah/j;

    if-eqz v0, :cond_dd

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->ibo:Landroid/media/ToneGenerator;

    if-nez v0, :cond_bb

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/x;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/x;->getStreamVolume(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :try_start_aa
    new-instance v1, Landroid/media/ToneGenerator;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->ibo:Landroid/media/ToneGenerator;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "init tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_bb} :catch_f7

    :cond_bb
    :goto_bb
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->ibo:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_cf

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->ibo:Landroid/media/ToneGenerator;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "start tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/q$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/q$7;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    :cond_dd
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 299
    const/4 v0, 0x0

    :try_start_e1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjP:Z

    .line 300
    monitor-exit v1
    :try_end_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_102

    .line 302
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/q$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/q$6;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2b

    .line 297
    :catch_f7
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "init tone failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bb

    .line 300
    :catchall_102
    move-exception v0

    :try_start_103
    monitor-exit v1
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_102

    throw v0
.end method

.method public final bhj()V
    .registers 1

    .prologue
    .line 453
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->cCG()V

    .line 454
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->cCF()V

    .line 455
    return-void
.end method

.method public final bhk()V
    .registers 1

    .prologue
    .line 459
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->cCG()V

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->cCF()V

    .line 461
    return-void
.end method

.method public final bsG()V
    .registers 7

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x52

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1282
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1283
    if-nez v0, :cond_3f

    .line 1295
    :goto_3e
    return-void

    .line 1286
    :cond_3f
    new-instance v0, Lcom/tencent/mm/h/a/td;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/td;-><init>()V

    .line 1287
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/h/a/td$a;->bNb:I

    .line 1288
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/td$a;->talker:Ljava/lang/String;

    .line 1289
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/td$a;->context:Landroid/content/Context;

    .line 1290
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/h/a/td$a;->ccE:I

    .line 1291
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnD()Z

    move-result v1

    if-eqz v1, :cond_71

    .line 1292
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 1294
    :cond_71
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_3e
.end method

.method public final bsH()V
    .registers 11

    .prologue
    const/16 v9, 0x13

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1299
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    if-nez v0, :cond_3f

    .line 1317
    :cond_3e
    :goto_3e
    return-void

    .line 1303
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1304
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1305
    if-eqz v0, :cond_3e

    .line 1308
    new-instance v0, Lcom/tencent/mm/h/a/td;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/td;-><init>()V

    .line 1309
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/h/a/td$a;->bNb:I

    .line 1310
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/td$a;->talker:Ljava/lang/String;

    .line 1311
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/td$a;->context:Landroid/content/Context;

    .line 1312
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput v5, v1, Lcom/tencent/mm/h/a/td$a;->ccE:I

    .line 1313
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnD()Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 1314
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 1316
    :cond_a8
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_3e
.end method

.method public final cCI()V
    .registers 11

    .prologue
    const/16 v9, 0x9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v4, 0x16

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1092
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v4, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    if-nez v0, :cond_41

    .line 1181
    :cond_40
    :goto_40
    return-void

    .line 1096
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v4, 0x16

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1097
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v4, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    if-eqz v0, :cond_40

    .line 1101
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1103
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/bg/a;->nA(Ljava/lang/String;)Z

    move-result v0

    .line 1104
    if-eqz v0, :cond_ac

    .line 1105
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but now is in share location!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->in_share_location_tip:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_40

    .line 1109
    :cond_ac
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1db

    .line 1112
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->Iw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 1113
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1116
    const-class v1, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/tencent/mm/plugin/multitalk/a/a;->It(Ljava/lang/String;)Z

    move-result v6

    .line 1118
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_212

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1119
    if-eqz v0, :cond_e4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    move v0, v2

    .line 1125
    :goto_f9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v9, :cond_129

    if-nez v0, :cond_129

    .line 1126
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but > max 9 members!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->multitalk_members_reach_max_limit:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 1128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 1127
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_40

    .line 1132
    :cond_129
    if-eqz v0, :cond_162

    .line 1133
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->bkD()Z

    move-result v0

    if-eqz v0, :cond_159

    .line 1134
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but already in it!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->multitalk_exit_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_40

    .line 1138
    :cond_159
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, already inlist, but in fact not multitalking now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    :cond_162
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->bkB()Z

    move-result v0

    if-eqz v0, :cond_190

    .line 1152
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but already in VoIP or multitalk!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->multitalk_exit_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_40

    .line 1157
    :cond_190
    if-eqz v6, :cond_1db

    .line 1158
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but this group already in multitalk, alter take in or not tips!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->multitalk_talking_chose_enter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->multitalk_enter:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->multitalk_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/q$11;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/q$11;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_40

    .line 1177
    :cond_1db
    const-string/jumbo v0, "chatroomName"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1178
    const-string/jumbo v0, "key_need_gallery"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1179
    const-string/jumbo v0, "titile"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->multitalk_select_contact:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "multitalk"

    const-string/jumbo v2, ".ui.MultiTalkSelectContactUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_40

    :cond_212
    move v0, v3

    goto/16 :goto_f9
.end method

.method public final cCJ()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x53

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1240
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    if-nez v0, :cond_3f

    .line 1255
    :goto_3e
    return-void

    .line 1245
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnD()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 1248
    :cond_4e
    new-instance v0, Lcom/tencent/mm/h/a/td;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/td;-><init>()V

    .line 1249
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/h/a/td$a;->bNb:I

    .line 1250
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/td$a;->talker:Ljava/lang/String;

    .line 1251
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/td$a;->context:Landroid/content/Context;

    .line 1252
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput v7, v1, Lcom/tencent/mm/h/a/td$a;->ccE:I

    .line 1253
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1254
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b19

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_3e
.end method

.method public final cCK()V
    .registers 11

    .prologue
    const/16 v9, 0x15

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1259
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1260
    if-nez v0, :cond_3f

    .line 1278
    :cond_3e
    :goto_3e
    return-void

    .line 1263
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1264
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1265
    if-eqz v0, :cond_3e

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnD()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 1272
    :cond_86
    new-instance v0, Lcom/tencent/mm/h/a/td;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/td;-><init>()V

    .line 1273
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/h/a/td$a;->bNb:I

    .line 1274
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/td$a;->talker:Ljava/lang/String;

    .line 1275
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/td$a;->context:Landroid/content/Context;

    .line 1276
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput v5, v1, Lcom/tencent/mm/h/a/td$a;->ccE:I

    .line 1277
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_3e
.end method

.method public final cCL()V
    .registers 3

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ae;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/ae;->nn(Z)V

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 1323
    return-void
.end method

.method public final cCM()V
    .registers 7

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Lcom/tencent/mm/ui/x;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->selectcameraapp_none:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1329
    :cond_45
    return-void
.end method

.method public final getTalkerUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->vjK:Ljava/lang/String;

    .line 517
    :goto_10
    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_10

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    goto :goto_10
.end method

.method public final hq(Z)V
    .registers 4

    .prologue
    .line 1038
    if-eqz p1, :cond_10

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/aa;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/aa;->keepSignalling()V

    .line 1043
    :goto_f
    return-void

    .line 1041
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/aa;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/aa;->stopSignalling()V

    goto :goto_f
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->ibo:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_15

    .line 530
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->ibo:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 532
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->ibo:Landroid/media/ToneGenerator;

    .line 534
    :cond_15
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->cCH()Z

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->ibI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 537
    return-void
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->ibo:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_15

    .line 522
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->ibo:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->ibo:Landroid/media/ToneGenerator;

    .line 526
    :cond_15
    return-void
.end method
