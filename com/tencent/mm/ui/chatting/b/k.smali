.class public Lcom/tencent/mm/ui/chatting/b/k;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/b/i;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/i;
.end annotation


# static fields
.field private static vpD:Ljava/lang/String;


# instance fields
.field private hSH:J

.field private voZ:Z

.field private vpA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private vpB:I

.field private vpC:Z

.field private vpE:Lcom/tencent/mm/plugin/messenger/a/e$c;

.field private vpF:J

.field private vpG:Z

.field private vpH:Ljava/lang/String;

.field private vpI:J

.field private vpJ:I

.field private vpy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private vpz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 108
    const-string/jumbo v0, "100134"

    sput-object v0, Lcom/tencent/mm/ui/chatting/b/k;->vpD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpy:Ljava/util/HashSet;

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpz:Ljava/util/HashSet;

    .line 105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpA:Ljava/util/HashSet;

    .line 106
    iput v1, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpB:I

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpC:Z

    .line 266
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/k$4;-><init>(Lcom/tencent/mm/ui/chatting/b/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpE:Lcom/tencent/mm/plugin/messenger/a/e$c;

    .line 281
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpF:J

    .line 282
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpG:Z

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpH:Ljava/lang/String;

    .line 316
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/k;->hSH:J

    .line 317
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpI:J

    .line 318
    iput v1, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpJ:I

    .line 337
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/k;->voZ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/k;)I
    .registers 2

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpJ:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/k;I)I
    .registers 2

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpJ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/k;Lcom/tencent/mm/storage/bi;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpA:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v1}, Lcom/tencent/mm/modelsns/d;-><init>()V

    const-string/jumbo v0, "20MessageID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "21MessageInnerType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "22currChatName"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iget v2, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v2, v7, :cond_10b

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    :cond_73
    :goto_73
    const-string/jumbo v2, "23msgPostUserName"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    if-eqz v0, :cond_10a

    const-string/jumbo v2, "24AppId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->bYN:Ljava/lang/String;

    if-eqz v2, :cond_e5

    new-instance v2, Lcom/tencent/mm/protocal/c/bvo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bvo;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bYN:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :try_start_c0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bvo;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c3} :catch_130

    :goto_c3
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bvo;->tMo:Lcom/tencent/mm/protocal/c/bvm;

    if-eqz v0, :cond_e5

    const-string/jumbo v0, "25SourceAppId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bvo;->tMo:Lcom/tencent/mm/protocal/c/bvm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bvm;->kOK:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e5
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChattingReportComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appExposeReport report logbuffer(13634): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/d;->uJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3542

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_10a
    return-void

    :cond_10b
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v2

    if-eqz v2, :cond_12c

    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    if-eqz v2, :cond_73

    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_73

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_73

    :cond_12c
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    goto/16 :goto_73

    :catch_130
    move-exception v0

    goto :goto_c3
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/b/k;)J
    .registers 3

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->hSH:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/b/k;)J
    .registers 3

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpI:J

    return-wide v0
.end method

.method private cEk()V
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x8

    .line 304
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpG:Z

    if-eqz v1, :cond_2d

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpF:J

    sub-long v6, v2, v6

    .line 306
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpF:J

    .line 307
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpG:Z

    .line 308
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6d

    new-array v5, v4, [J

    fill-array-data v5, :array_38

    .line 309
    :goto_1e
    if-ge v0, v4, :cond_36

    aget-wide v8, v5, v0

    cmp-long v8, v6, v8

    if-gez v8, :cond_2e

    :goto_26
    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    .line 308
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 311
    :cond_2d
    return-void

    .line 309
    :cond_2e
    const/4 v8, 0x7

    if-ne v0, v8, :cond_33

    move v0, v4

    goto :goto_26

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_36
    const/4 v0, -0x1

    goto :goto_26

    .line 308
    :array_38
    .array-data 8
        0x0
        0xc8
        0x190
        0x258
        0x320
        0x3e8
        0x5dc
        0x7d0
    .end array-data
.end method

.method private wn()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x3e8

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpH:Ljava/lang/String;

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpH:Ljava/lang/String;

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/bd;->HM()J

    move-result-wide v0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->hSH:J

    .line 368
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpJ:I

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpH:Ljava/lang/String;

    .line 370
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/k$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/b/k$5;-><init>(Lcom/tencent/mm/ui/chatting/b/k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 387
    :cond_3e
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ChattingUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/x;->getIdentityString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 388
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/k;->cEk()V

    .line 389
    return-void
.end method


# virtual methods
.method public final aU(Lcom/tencent/mm/storage/bi;)V
    .registers 6

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpy:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpy:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/ui/chatting/b/k$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/b/k$1;-><init>(Lcom/tencent/mm/ui/chatting/b/k;Lcom/tencent/mm/storage/bi;)V

    const-string/jumbo v1, "ChattingUI.adVideoExposeReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 72
    :cond_24
    return-void
.end method

.method public final aV(Lcom/tencent/mm/storage/bi;)V
    .registers 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpz:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 103
    :goto_e
    return-void

    .line 96
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpz:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/k$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/b/k$2;-><init>(Lcom/tencent/mm/ui/chatting/b/k;Lcom/tencent/mm/storage/bi;)V

    const-string/jumbo v1, "ChattingUI.expExposeReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_e
.end method

.method public final aW(Lcom/tencent/mm/storage/bi;)V
    .registers 6

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpC:Z

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpC:Z

    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/chatting/b/k;->vpD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "needUploadData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ah;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpB:I

    .line 113
    :cond_2b
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpB:I

    if-nez v0, :cond_30

    .line 126
    :cond_2f
    :goto_2f
    return-void

    .line 117
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpA:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 120
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/k$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/b/k$3;-><init>(Lcom/tencent/mm/ui/chatting/b/k;Lcom/tencent/mm/storage/bi;)V

    const-string/jumbo v1, "ChattingUI.appExposeReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_2f
.end method

.method public final cyM()V
    .registers 10

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 332
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 335
    :cond_18
    return-void
.end method

.method public final cyN()V
    .registers 16

    .prologue
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpF:J

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpG:Z

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    .line 343
    :cond_1b
    :goto_1b
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/k;->voZ:Z

    .line 344
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/k;->wn()V

    .line 345
    return-void

    .line 342
    :cond_21
    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/b;->cd(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    new-instance v0, Lcom/tencent/mm/h/a/at;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/at;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/at;->bGY:Lcom/tencent/mm/h/a/at$a;

    iput-boolean v3, v1, Lcom/tencent/mm/h/a/at$a;->bGZ:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/ai;->Bj()Z

    move-result v4

    const-string/jumbo v0, "notification_messages"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14a

    const/16 v1, 0x8

    move v0, v3

    move v4, v2

    move v5, v1

    :goto_6c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFC()Z

    move-result v1

    if-eqz v1, :cond_1e4

    move v5, v2

    :goto_75
    if-eqz v5, :cond_138

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    if-nez v1, :cond_1fe

    move v1, v2

    :goto_8b
    sget-object v9, Lcom/tencent/mm/booter/z;->diw:Lcom/tencent/mm/booter/z;

    iget-object v10, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->diG:Ljava/lang/String;

    if-nez v11, :cond_9d

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/tencent/mm/booter/z;->diG:Ljava/lang/String;

    :cond_9d
    iget-object v11, v9, Lcom/tencent/mm/booter/z;->diG:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_138

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    if-eqz v11, :cond_c1

    const-string/jumbo v11, "MicroMsg.StayTimeReport"

    const-string/jumbo v12, "enterChattingUI, not close:%s"

    new-array v13, v3, [Ljava/lang/Object;

    iget-object v14, v9, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iget-object v14, v14, Lcom/tencent/mm/booter/z$a;->diN:Ljava/lang/String;

    aput-object v14, v13, v2

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iget-object v11, v11, Lcom/tencent/mm/booter/z$a;->diN:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/tencent/mm/booter/z;->et(Ljava/lang/String;)V

    :cond_c1
    iget-object v11, v9, Lcom/tencent/mm/booter/z;->dix:Lcom/tencent/mm/storage/y;

    const/4 v12, 0x6

    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/y;->Fl(I)I

    move-result v11

    if-nez v11, :cond_d3

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->dix:Lcom/tencent/mm/storage/y;

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UX()J

    move-result-wide v12

    invoke-virtual {v11, v6, v12, v13}, Lcom/tencent/mm/storage/y;->setLong(IJ)V

    :cond_d3
    sget-object v11, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v12, v9, Lcom/tencent/mm/booter/z;->diy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v11, v12}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    sget-object v11, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v12, v9, Lcom/tencent/mm/booter/z;->diz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v11, v12}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    new-instance v11, Lcom/tencent/mm/booter/z$a;

    invoke-direct {v11, v9}, Lcom/tencent/mm/booter/z$a;-><init>(Lcom/tencent/mm/booter/z;)V

    iput-object v11, v9, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iget v12, v9, Lcom/tencent/mm/booter/z;->diB:I

    iput v12, v11, Lcom/tencent/mm/booter/z$a;->diS:I

    iput v2, v9, Lcom/tencent/mm/booter/z;->diB:I

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iput-object v10, v11, Lcom/tencent/mm/booter/z$a;->diN:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UZ()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/tencent/mm/booter/z;->diE:J

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iput v5, v11, Lcom/tencent/mm/booter/z$a;->type:I

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iput v0, v11, Lcom/tencent/mm/booter/z$a;->diO:I

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iput v1, v11, Lcom/tencent/mm/booter/z$a;->bFo:I

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iput v4, v11, Lcom/tencent/mm/booter/z$a;->diP:I

    iget-object v9, v9, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UX()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/tencent/mm/booter/z$a;->diQ:J

    const-string/jumbo v9, "MicroMsg.StayTimeReport"

    const-string/jumbo v11, "enter chattingUI: chatUser:%s----type:%d, notifyOpen:%d, unreadCount:%d, membercount:%d"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v10, v12, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v6

    invoke-static {v9, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_138
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "tmpl_type_succeed_contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpE:Lcom/tencent/mm/plugin/messenger/a/e$c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$c;)V

    goto/16 :goto_1b

    :cond_14a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v1

    if-eqz v1, :cond_186

    if-eqz v4, :cond_17f

    move v1, v2

    :goto_169
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDH()Z

    move-result v4

    if-eqz v4, :cond_181

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDE()Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/a/c;->MN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    move v0, v1

    goto/16 :goto_6c

    :cond_17f
    move v1, v3

    goto :goto_169

    :cond_181
    move v0, v1

    move v4, v2

    move v5, v6

    goto/16 :goto_6c

    :cond_186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19b

    if-eqz v4, :cond_199

    move v0, v2

    :goto_195
    move v4, v2

    move v5, v7

    goto/16 :goto_6c

    :cond_199
    move v0, v3

    goto :goto_195

    :cond_19b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ac

    move v0, v3

    move v4, v2

    move v5, v2

    goto/16 :goto_6c

    :cond_1ac
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1be

    const/4 v1, 0x6

    move v0, v2

    :goto_1ba
    move v4, v2

    move v5, v1

    goto/16 :goto_6c

    :cond_1be
    const/4 v1, 0x7

    move v0, v2

    goto :goto_1ba

    :cond_1c1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v0

    if-eqz v0, :cond_1dc

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v1

    if-eqz v4, :cond_1da

    move v0, v2

    :goto_1d6
    move v4, v1

    move v5, v8

    goto/16 :goto_6c

    :cond_1da
    move v0, v3

    goto :goto_1d6

    :cond_1dc
    if-eqz v4, :cond_1e1

    move v0, v2

    move v1, v3

    goto :goto_1ba

    :cond_1e1
    move v0, v3

    move v1, v3

    goto :goto_1ba

    :cond_1e4
    sget-object v10, Lcom/tencent/mm/model/s;->dVc:[Ljava/lang/String;

    array-length v11, v10

    move v9, v2

    move v1, v5

    :goto_1e9
    if-ge v9, v11, :cond_202

    aget-object v5, v10, v9

    iget-object v12, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v12}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1fa

    move v1, v2

    :cond_1fa
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto :goto_1e9

    :cond_1fe
    iget v1, v1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    goto/16 :goto_8b

    :cond_202
    move v5, v1

    goto/16 :goto_75
.end method

.method public final cyO()V
    .registers 1

    .prologue
    .line 350
    return-void
.end method

.method public final cyP()V
    .registers 2

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->voZ:Z

    if-nez v0, :cond_7

    .line 355
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/k;->wn()V

    .line 357
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->voZ:Z

    .line 358
    return-void
.end method

.method public final cyQ()V
    .registers 6

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 396
    invoke-static {}, Lcom/tencent/mm/model/bd;->HM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpI:J

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpH:Ljava/lang/String;

    .line 398
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpH:Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/r;->cEU()I

    move-result v2

    .line 401
    const/4 v0, 0x2

    if-ne v2, v0, :cond_3b

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/r;->cET()V

    .line 404
    :cond_3b
    const/4 v0, 0x0

    .line 405
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget v3, v3, Lcom/tencent/mm/h/c/ao;->cCy:I

    if-nez v3, :cond_4d

    .line 406
    const/4 v0, 0x1

    .line 408
    :cond_4d
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/k$6;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/tencent/mm/ui/chatting/b/k$6;-><init>(Lcom/tencent/mm/ui/chatting/b/k;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 453
    :cond_59
    return-void
.end method

.method public final cyR()V
    .registers 11

    .prologue
    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v5, 0x37a

    .line 457
    sget-object v0, Lcom/tencent/mm/booter/z;->diw:Lcom/tencent/mm/booter/z;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/z;->et(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->wn()V

    new-instance v0, Lcom/tencent/mm/h/a/at;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/at;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/at;->bGY:Lcom/tencent/mm/h/a/at$a;

    iput-boolean v6, v1, Lcom/tencent/mm/h/a/at$a;->bGZ:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "tmpl_type_succeed_contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/k;->vpE:Lcom/tencent/mm/plugin/messenger/a/e$c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$c;)V

    .line 458
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hk(Ljava/lang/String;)Z

    move-result v0

    .line 459
    sget-object v1, Lcom/tencent/mm/ui/chatting/i/a;->vzl:Lcom/tencent/mm/ui/chatting/i/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_167

    if-nez v0, :cond_167

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v0, v0, v6

    if-lez v0, :cond_6d

    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v2, v2, v6

    invoke-direct {v0, v5, v6, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6d
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v0, v0, v8

    if-lez v0, :cond_7f

    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v2, v2, v8

    invoke-direct {v0, v5, v8, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v0, v0, v7

    if-lez v0, :cond_91

    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v2, v2, v7

    invoke-direct {v0, v5, v7, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_91
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v0, v0, v9

    if-lez v0, :cond_a3

    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v2, v2, v9

    invoke-direct {v0, v5, v9, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a3
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    const/4 v2, 0x4

    aget v0, v0, v2

    if-lez v0, :cond_b8

    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    const/4 v4, 0x4

    aget v1, v1, v4

    invoke-direct {v0, v5, v2, v1}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b8
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v1, 0x13

    invoke-direct {v0, v5, v1, v8}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c2
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/plugin/report/f;->b(Ljava/util/ArrayList;Z)V

    .line 460
    sget-object v0, Lcom/tencent/mm/ui/chatting/i/b;->vzo:Lcom/tencent/mm/ui/chatting/i/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.GetChatroomReporter"

    const-string/jumbo v3, "[report] chatroomId:%s mCount:%s mDownCount:%s mUpCount:%s mErrCount:%s mSuccessCount:%s mFetchCount:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    iget v1, v0, Lcom/tencent/mm/ui/chatting/i/b;->mCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget v1, v0, Lcom/tencent/mm/ui/chatting/i/b;->vzp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    iget v1, v0, Lcom/tencent/mm/ui/chatting/i/b;->vzq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x4

    iget v5, v0, Lcom/tencent/mm/ui/chatting/i/b;->qPO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget v5, v0, Lcom/tencent/mm/ui/chatting/i/b;->mSuccessCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget v5, v0, Lcom/tencent/mm/ui/chatting/i/b;->vzr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x3c

    iget v6, v0, Lcom/tencent/mm/ui/chatting/i/b;->mCount:I

    int-to-long v6, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x3d

    iget v6, v0, Lcom/tencent/mm/ui/chatting/i/b;->vzp:I

    int-to-long v6, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x3e

    iget v6, v0, Lcom/tencent/mm/ui/chatting/i/b;->vzq:I

    int-to-long v6, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x3f

    iget v6, v0, Lcom/tencent/mm/ui/chatting/i/b;->qPO:I

    int-to-long v6, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x193

    const/16 v4, 0x40

    iget v5, v0, Lcom/tencent/mm/ui/chatting/i/b;->mSuccessCount:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x193

    const/16 v4, 0x41

    iget v0, v0, Lcom/tencent/mm/ui/chatting/i/b;->vzr:I

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/report/f;->b(Ljava/util/ArrayList;Z)V

    .line 461
    return-void

    .line 459
    :cond_167
    if-eqz v2, :cond_1dd

    if-eqz v0, :cond_1dd

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v0, v0, v6

    if-lez v0, :cond_17f

    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x28

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v4, v4, v6

    invoke-direct {v0, v5, v2, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17f
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v0, v0, v8

    if-lez v0, :cond_193

    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x29

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v4, v4, v8

    invoke-direct {v0, v5, v2, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_193
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v0, v0, v7

    if-lez v0, :cond_1a7

    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x2a

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v4, v4, v7

    invoke-direct {v0, v5, v2, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a7
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v0, v0, v9

    if-lez v0, :cond_1bb

    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x2b

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v4, v4, v9

    invoke-direct {v0, v5, v2, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1bb
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    const/4 v2, 0x4

    aget v0, v0, v2

    if-lez v0, :cond_1d1

    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x2c

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    const/4 v4, 0x4

    aget v1, v1, v4

    invoke-direct {v0, v5, v2, v1}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d1
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v1, 0x3b

    invoke-direct {v0, v5, v1, v8}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c2

    :cond_1dd
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v0, v0, v6

    if-lez v0, :cond_1f1

    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x14

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v4, v4, v6

    invoke-direct {v0, v5, v2, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v0, v0, v8

    if-lez v0, :cond_205

    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x15

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v4, v4, v8

    invoke-direct {v0, v5, v2, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_205
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v0, v0, v7

    if-lez v0, :cond_219

    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x16

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v4, v4, v7

    invoke-direct {v0, v5, v2, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_219
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v0, v0, v9

    if-lez v0, :cond_22d

    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x17

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v4, v4, v9

    invoke-direct {v0, v5, v2, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22d
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    const/4 v2, 0x4

    aget v0, v0, v2

    if-lez v0, :cond_243

    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x18

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    const/4 v4, 0x4

    aget v1, v1, v4

    invoke-direct {v0, v5, v2, v1}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_243
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v1, 0x27

    invoke-direct {v0, v5, v1, v8}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c2
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 6

    .prologue
    .line 323
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/b/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 324
    const/4 v0, 0x2

    if-ne p2, v0, :cond_28

    .line 325
    invoke-static {}, Lcom/tencent/mm/ch/d;->cxA()Lcom/tencent/mm/ch/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ch/d;->dA(Ljava/lang/String;I)V

    .line 327
    :cond_28
    return-void
.end method
