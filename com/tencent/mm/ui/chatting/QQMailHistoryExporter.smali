.class public final Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;
    }
.end annotation


# static fields
.field private static final hlf:[C

.field private static final hlg:[Ljava/lang/String;

.field private static final vmF:Ljava/lang/String;


# instance fields
.field private bSg:Lcom/tencent/mm/storage/ad;

.field private context:Landroid/content/Context;

.field private dOB:F

.field private vju:Ljava/util/List;
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


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x6

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<img id=\"%d:%d\" src=\"%s\" height=\"100\" onclick=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "weixin://img_onclick/"

    const-string/jumbo v2, "this.id + \'@@\' + this.src"

    .line 49
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->fY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"></img>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->vmF:Ljava/lang/String;

    .line 53
    new-array v0, v3, [C

    fill-array-data v0, :array_54

    sput-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hlf:[C

    .line 54
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "&lt;"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "&gt;"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "&quot;"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "&apos;"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "&amp;"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "<br />"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hlg:[Ljava/lang/String;

    return-void

    .line 53
    :array_54
    .array-data 2
        0x3cs
        0x3es
        0x22s
        0x27s
        0x26s
        0xas
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/ad;)V
    .registers 5
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
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->vmD:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bSg:Lcom/tencent/mm/storage/ad;

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dOB:F

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->vju:Ljava/util/List;

    .line 87
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bSg:Lcom/tencent/mm/storage/ad;

    .line 88
    return-void
.end method

.method private static ZP(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 59
    if-nez p0, :cond_7

    .line 60
    const-string/jumbo v0, ""

    .line 81
    :goto_6
    return-object v0

    .line 62
    :cond_7
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v1

    .line 64
    :goto_11
    if-ge v3, v5, :cond_39

    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 67
    const/4 v0, 0x1

    .line 69
    sget-object v2, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hlf:[C

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_1d
    if-ltz v2, :cond_2d

    .line 70
    sget-object v7, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hlf:[C

    aget-char v7, v7, v2

    if-ne v7, v6, :cond_36

    .line 72
    sget-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hlg:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    .line 77
    :cond_2d
    if-eqz v0, :cond_32

    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    :cond_32
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_11

    .line 69
    :cond_36
    add-int/lit8 v2, v2, -0x1

    goto :goto_1d

    .line 81
    :cond_39
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method private aG(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 306
    const/4 v0, 0x0

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bSg:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 308
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_11
    :goto_11
    iget v1, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_23

    .line 319
    const-string/jumbo v0, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v1, "isSend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_23
    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    .line 325
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "HH:mm"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string/jumbo v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 311
    :cond_4f
    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 312
    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v2

    .line 313
    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    .line 314
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method private cDi()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bSg:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->send_mail_content_start_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bSg:Lcom/tencent/mm/storage/ad;

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

    .line 149
    :goto_32
    return-object v0

    .line 135
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bSg:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bSg:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 138
    const-string/jumbo v0, ""

    .line 139
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

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
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

    .line 142
    goto :goto_4d

    .line 143
    :cond_77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_81
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->send_mail_content_room_start_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    .line 145
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bSg:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    goto :goto_81
.end method

.method private static hO(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 336
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 337
    return-object v0
.end method


# virtual methods
.method public final cDh()Ljava/lang/String;
    .registers 16

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 92
    const-string/jumbo v0, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v1, "selectItems.size = %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->vju:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dOB:F

    .line 98
    :cond_2c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string/jumbo v0, "<div id=\"history\">\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v0, "<p style=\"font-size:%fem;\">Dear:</p> <br> <p style=\"text-indent:2em; font-size:%fem;\">%s</p> <br>"

    new-array v1, v13, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dOB:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v11

    iget v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dOB:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->cDi()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->vju:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_527

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->vmD:Ljava/lang/String;

    if-nez v1, :cond_cb

    .line 104
    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hO(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->vmD:Ljava/lang/String;

    .line 105
    const-string/jumbo v1, "<p style=\"text-align:center; font-size:%fem;\"><span style=\"color:#b8b8b8;\">\u2014\u2014\u2014\u2014\u2014  %s  \u2014\u2014\u2014\u2014\u2014</span></p>\n \n"

    new-array v2, v12, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dOB:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v11

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->vmD:Ljava/lang/String;

    aput-object v5, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_8f
    :goto_8f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v1

    if-eqz v1, :cond_16b

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v1

    if-eqz v1, :cond_168

    const/4 v1, 0x0

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v2, v10, :cond_fa

    const-string/jumbo v1, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v2, v14, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dOB:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->aG(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v10

    iget v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dOB:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v12

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5f

    .line 107
    :cond_cb
    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hO(J)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->vmD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8f

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->vmD:Ljava/lang/String;

    .line 110
    const-string/jumbo v1, "<br>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v1, "<p style=\"text-align:center; font-size:%fem;\"><span style=\"color:#b8b8b8;\">\u2014\u2014\u2014\u2014\u2014  %s  \u2014\u2014\u2014\u2014\u2014</span></p>\n \n"

    new-array v2, v12, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dOB:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v11

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->vmD:Ljava/lang/String;

    aput-object v5, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8f

    .line 116
    :cond_fa
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bSg:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12c

    const-string/jumbo v1, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v2, v14, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dOB:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->aG(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v10

    iget v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dOB:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v12

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c7

    :cond_12c
    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_535

    const-string/jumbo v1, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v5, v14, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dOB:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->aG(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dOB:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v12

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v13

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c7

    :cond_168
    const/4 v0, 0x0

    goto/16 :goto_c7

    .line 117
    :cond_16b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v1

    if-eqz v1, :cond_1f0

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v1

    if-eqz v1, :cond_1ee

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/chatting/af;->hM(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_189

    invoke-static {v8, v9}, Lcom/tencent/mm/ui/chatting/af;->hN(J)Ljava/lang/String;

    move-result-object v1

    :cond_189
    const-string/jumbo v2, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v5, "hdPath[%s]"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v11

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1ee

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "file://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->vmF:Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    aput-object v2, v6, v12

    aput-object v1, v6, v13

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v5, v14, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dOB:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->aG(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dOB:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v12

    aput-object v1, v5, v13

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1e9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5f

    :cond_1ee
    const/4 v0, 0x0

    goto :goto_1e9

    .line 122
    :cond_1f0
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v2

    if-eqz v2, :cond_23d

    const-string/jumbo v1, "[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->email_voice_prompt:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_20a
    :goto_20a
    const-string/jumbo v2, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v5, "formatOtherMsg, msgStr = %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v11

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v5, v14, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dOB:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->aG(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dOB:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v12

    aput-object v1, v5, v13

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5f

    :cond_23d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvj()Z

    move-result v2

    if-eqz v2, :cond_259

    iget v1, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v1, v10, :cond_250

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->email_send_voip_prompt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_20a

    :cond_250
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->email_receive_voip_prompt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_20a

    :cond_259
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVM()Z

    move-result v2

    if-eqz v2, :cond_281

    new-instance v1, Lcom/tencent/mm/h/a/jd;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/jd;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/jd;->bRx:Lcom/tencent/mm/h/a/jd$a;

    iput v10, v2, Lcom/tencent/mm/h/a/jd$a;->bRs:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/jd;->bRx:Lcom/tencent/mm/h/a/jd$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/jd$a;->bFH:Lcom/tencent/mm/storage/bi;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/h/a/jd;->bRy:Lcom/tencent/mm/h/a/jd$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/jd$b;->bOn:Ljava/lang/String;

    const-string/jumbo v2, "[%s]"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v11

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20a

    :cond_281
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v2

    if-eqz v2, :cond_4a1

    const-string/jumbo v2, ""

    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bSg:Lcom/tencent/mm/storage/ad;

    iget-object v5, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b4

    const-string/jumbo v5, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v6, "chatroom msg, parse it"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2b4

    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_2b4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v5

    if-nez v5, :cond_2dc

    const-string/jumbo v1, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v2, "appmsg content is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->email_appmsg_prompt:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20a

    :cond_2dc
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v1, v10}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v6

    if-eqz v6, :cond_2ec

    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_308

    :cond_2ec
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->appName:Ljava/lang/String;

    :goto_2ee
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    invoke-static {v7, v6, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvq()Z

    move-result v6

    if-eqz v6, :cond_320

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30b

    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20a

    :cond_308
    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto :goto_2ee

    :cond_30b
    const-string/jumbo v2, "[%s: %s]"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v11

    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20a

    :cond_320
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvr()Z

    move-result v6

    if-eqz v6, :cond_35e

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/af;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ae/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_532

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "file://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->vmF:Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    aput-object v2, v6, v12

    aput-object v1, v6, v13

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20a

    :cond_35e
    iget v6, v5, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v6, :pswitch_data_538

    :pswitch_363
    const-string/jumbo v1, "[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->email_appmsg_prompt:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20a

    :pswitch_378
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39d

    const-string/jumbo v1, "[%s: %s]"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$l;->email_music_prompt:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v11

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20a

    :cond_39d
    const-string/jumbo v1, "[%s: %s-%s]"

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$l;->email_music_prompt:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v11

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v10

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20a

    :pswitch_3c2
    const-string/jumbo v1, "[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->email_emoji_prompt:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20a

    :pswitch_3d7
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3fc

    const-string/jumbo v1, "[%s: %s]"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$l;->email_file_prompt:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v11

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20a

    :cond_3fc
    const-string/jumbo v1, "[%s: %s-%s(%s)]"

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$l;->email_file_prompt:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v11

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v10

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v12

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->email_attach_tips:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20a

    :pswitch_42b
    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/af;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ae/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_532

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "file://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->vmF:Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    aput-object v2, v6, v12

    aput-object v1, v6, v13

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20a

    :pswitch_463
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_471

    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20a

    :cond_471
    const-string/jumbo v2, "[%s: %s]"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v11

    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20a

    :pswitch_486
    const-string/jumbo v1, "[%s: %s]"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v11

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20a

    :cond_4a1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvn()Z

    move-result v2

    if-eqz v2, :cond_4cd

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/bi$a;->nickname:Ljava/lang/String;

    const-string/jumbo v2, "[%s: %s]"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$l;->email_card_prompt:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    aput-object v1, v5, v10

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20a

    :cond_4cd
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v2

    if-eqz v2, :cond_506

    const-string/jumbo v1, "[%s: %s(%s)]"

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->email_video_prompt:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v11

    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v6, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v10

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->email_attach_tips:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20a

    :cond_506
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvo()Z

    move-result v2

    if-nez v2, :cond_512

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v2

    if-eqz v2, :cond_20a

    :cond_512
    const-string/jumbo v1, "[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->email_emoji_prompt:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20a

    .line 126
    :cond_527
    const-string/jumbo v0, "\n</div>\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_532
    move-object v1, v2

    goto/16 :goto_20a

    :cond_535
    move-object v0, v1

    goto/16 :goto_c7

    .line 122
    :pswitch_data_538
    .packed-switch 0x1
        :pswitch_463
        :pswitch_42b
        :pswitch_378
        :pswitch_486
        :pswitch_486
        :pswitch_3d7
        :pswitch_363
        :pswitch_3c2
    .end packed-switch
.end method
