.class public final Lcom/tencent/mm/ui/chatting/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bSg:Lcom/tencent/mm/storage/ad;

.field private context:Landroid/content/Context;

.field private hJl:Ljava/text/SimpleDateFormat;

.field kzt:Ljava/lang/String;

.field vju:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation
.end field

.field private vmD:Ljava/lang/String;

.field vmE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/ad;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;",
            "Lcom/tencent/mm/storage/ad;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->vmD:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->bSg:Lcom/tencent/mm/storage/ad;

    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->hJl:Ljava/text/SimpleDateFormat;

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->kzt:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->vmE:Ljava/util/ArrayList;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/al;->context:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/al;->vju:Ljava/util/List;

    .line 53
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/al;->bSg:Lcom/tencent/mm/storage/ad;

    .line 54
    return-void
.end method

.method private aG(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 248
    const/4 v0, 0x0

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->bSg:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 250
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_11
    :goto_11
    iget v1, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_23

    .line 261
    const-string/jumbo v0, "MicroMsg.OtherMailHistoryExporter"

    const-string/jumbo v1, "isSend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_23
    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    .line 267
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "HH:mm"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string/jumbo v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 253
    :cond_4f
    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 254
    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v2

    .line 255
    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    .line 256
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method private cDi()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->bSg:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->send_mail_content_start_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->bSg:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_32
    return-object v0

    .line 112
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->bSg:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->bSg:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 115
    const-string/jumbo v0, ""

    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 119
    goto :goto_4d

    .line 120
    :cond_77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_81
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->send_mail_content_room_start_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    .line 122
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->bSg:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    goto :goto_81
.end method

.method private hO(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->hJl:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 279
    return-object v0
.end method


# virtual methods
.method public final cDh()Ljava/lang/String;
    .registers 15

    .prologue
    const/4 v13, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    const-string/jumbo v4, "MicroMsg.OtherMailHistoryExporter"

    const-string/jumbo v5, "export: history is null? %B, selectItems.size = %d"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kzt:Ljava/lang/String;

    if-nez v0, :cond_2e

    move v0, v1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->vju:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kzt:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kzt:Ljava/lang/String;

    .line 104
    :goto_2d
    return-object v0

    :cond_2e
    move v0, v2

    .line 67
    goto :goto_12

    .line 71
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->vmE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/al;->cDi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v0, "\n\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->vju:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_343

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/al;->vmD:Ljava/lang/String;

    if-nez v4, :cond_a2

    .line 78
    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-direct {p0, v8, v9}, Lcom/tencent/mm/ui/chatting/al;->hO(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/al;->vmD:Ljava/lang/String;

    .line 79
    const-string/jumbo v4, "\u2014\u2014\u2014\u2014\u2014  %s  \u2014\u2014\u2014\u2014\u2014\n\n"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/al;->vmD:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_7b
    :goto_7b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v4

    if-eqz v4, :cond_110

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v4

    if-eqz v4, :cond_10e

    iget v4, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v4, v1, :cond_c9

    const-string/jumbo v4, "%s\n\n%s\n\n"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/al;->aG(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4d

    .line 82
    :cond_a2
    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-direct {p0, v8, v9}, Lcom/tencent/mm/ui/chatting/al;->hO(J)Ljava/lang/String;

    move-result-object v4

    .line 83
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/al;->vmD:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7b

    .line 84
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/al;->vmD:Ljava/lang/String;

    .line 85
    const-string/jumbo v4, "\u2014\u2014\u2014\u2014\u2014  %s  \u2014\u2014\u2014\u2014\u2014\n\n"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/al;->vmD:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7b

    .line 91
    :cond_c9
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/al;->bSg:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e7

    const-string/jumbo v4, "%s\n\n%s\n\n"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/al;->aG(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9e

    :cond_e7
    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_356

    const-string/jumbo v7, "%s\n\n%s\n\n"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/al;->aG(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9e

    :cond_10e
    move-object v0, v3

    goto :goto_9e

    .line 92
    :cond_110
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v4

    if-eqz v4, :cond_19a

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v4

    if-eqz v4, :cond_198

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/ui/chatting/af;->hM(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12e

    invoke-static {v10, v11}, Lcom/tencent/mm/ui/chatting/af;->hN(J)Ljava/lang/String;

    move-result-object v4

    :cond_12e
    const-string/jumbo v7, "MicroMsg.OtherMailHistoryExporter"

    const-string/jumbo v8, "hdPath[%s]"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v4, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_198

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "file://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/al;->vmE:Ljava/util/ArrayList;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v7, "[%s: %s(%s)]"

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/al;->context:Landroid/content/Context;

    sget v10, Lcom/tencent/mm/R$l;->email_image_prompt:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/al;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/R$l;->email_attach_tips:I

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v12

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "%s\n\n%s\n\n"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/al;->aG(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4d

    :cond_198
    move-object v0, v3

    goto :goto_193

    .line 97
    :cond_19a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v4

    if-eqz v4, :cond_1d6

    const-string/jumbo v4, "[%s]"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/al;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/R$l;->email_voice_prompt:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1b3
    :goto_1b3
    const-string/jumbo v7, "MicroMsg.OtherMailHistoryExporter"

    const-string/jumbo v8, "formatOtherMsg, msgStr = %s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v4, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v7, "%s\n\n%s\n\n"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/al;->aG(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4d

    :cond_1d6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvj()Z

    move-result v4

    if-eqz v4, :cond_1f2

    iget v4, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v4, v1, :cond_1e9

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/al;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$l;->email_send_voip_prompt:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b3

    :cond_1e9
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/al;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$l;->email_receive_voip_prompt:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b3

    :cond_1f2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVM()Z

    move-result v4

    if-eqz v4, :cond_21a

    new-instance v4, Lcom/tencent/mm/h/a/jd;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/jd;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/h/a/jd;->bRx:Lcom/tencent/mm/h/a/jd$a;

    iput v1, v7, Lcom/tencent/mm/h/a/jd$a;->bRs:I

    iget-object v7, v4, Lcom/tencent/mm/h/a/jd;->bRx:Lcom/tencent/mm/h/a/jd$a;

    iput-object v0, v7, Lcom/tencent/mm/h/a/jd$a;->bFH:Lcom/tencent/mm/storage/bi;

    sget-object v7, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v7, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v4, v4, Lcom/tencent/mm/h/a/jd;->bRy:Lcom/tencent/mm/h/a/jd$b;

    iget-object v4, v4, Lcom/tencent/mm/h/a/jd$b;->bOn:Ljava/lang/String;

    const-string/jumbo v7, "[%s]"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v4, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b3

    :cond_21a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v4

    if-eqz v4, :cond_2a0

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v4

    if-eqz v4, :cond_353

    iget v7, v4, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v7, :pswitch_data_35a

    :cond_231
    :goto_231
    :pswitch_231
    iget-object v7, v4, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v7

    if-nez v7, :cond_261

    const-string/jumbo v4, ""

    goto/16 :goto_1b3

    :pswitch_23e
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v7

    if-eqz v7, :cond_231

    new-instance v8, Ljava/io/File;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_231

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/al;->vmE:Ljava/util/ArrayList;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_231

    :cond_261
    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    const/4 v8, 0x6

    iget v4, v4, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v8, v4, :cond_289

    const-string/jumbo v4, "[%s: %s(%s)]"

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/al;->context:Landroid/content/Context;

    sget v10, Lcom/tencent/mm/R$l;->email_appmsg_prompt:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v7, v8, v1

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/al;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/R$l;->email_attach_tips:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v12

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1b3

    :cond_289
    const-string/jumbo v4, "[%s: %s]"

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/al;->context:Landroid/content/Context;

    sget v10, Lcom/tencent/mm/R$l;->email_appmsg_prompt:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v7, v8, v1

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1b3

    :cond_2a0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvn()Z

    move-result v4

    if-eqz v4, :cond_2cc

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/storage/bi$a;->nickname:Ljava/lang/String;

    const-string/jumbo v7, "[%s: %s]"

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/al;->context:Landroid/content/Context;

    sget v10, Lcom/tencent/mm/R$l;->email_card_prompt:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1b3

    :cond_2cc
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v4

    if-eqz v4, :cond_322

    const-string/jumbo v4, "[%s: %s(%s)]"

    new-array v7, v13, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/al;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/R$l;->email_video_prompt:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    new-instance v8, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v9, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/al;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/R$l;->email_attach_tips:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1b3

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/al;->vmE:Ljava/util/ArrayList;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b3

    :cond_322
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvo()Z

    move-result v4

    if-nez v4, :cond_32e

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v4

    if-eqz v4, :cond_353

    :cond_32e
    const-string/jumbo v4, "[%s]"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/al;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/R$l;->email_emoji_prompt:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1b3

    .line 102
    :cond_343
    const-string/jumbo v0, "\n\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kzt:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kzt:Ljava/lang/String;

    goto/16 :goto_2d

    :cond_353
    move-object v4, v3

    goto/16 :goto_1b3

    :cond_356
    move-object v0, v3

    goto/16 :goto_9e

    .line 97
    nop

    :pswitch_data_35a
    .packed-switch 0x4
        :pswitch_23e
        :pswitch_231
        :pswitch_23e
    .end packed-switch
.end method
