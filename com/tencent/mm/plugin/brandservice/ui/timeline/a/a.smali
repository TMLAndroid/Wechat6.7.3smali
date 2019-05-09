.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ihS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static ihV:Ljava/lang/Boolean;

.field private static ihW:Ljava/lang/Boolean;


# instance fields
.field public ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

.field private ihP:I

.field private ihQ:I

.field private ihR:I

.field public ihT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/q;",
            ">;"
        }
    .end annotation
.end field

.field private ihU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihS:Ljava/util/HashSet;

    .line 409
    sput-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihV:Ljava/lang/Boolean;

    .line 410
    sput-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihW:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;IILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihR:I

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihT:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    .line 51
    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihP:I

    .line 52
    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihQ:I

    .line 53
    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihU:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2b

    .line 55
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 63
    :cond_2b
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;Lcom/tencent/mm/storage/q;)V
    .registers 16

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 39
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v2, "preLoadNext img %s,%d"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    aput-object v4, v3, v11

    iget-wide v6, p1, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p1, Lcom/tencent/mm/storage/q;->field_msgId:J

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihS:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v2, p1, Lcom/tencent/mm/storage/q;->field_msgId:J

    iget-object v4, p1, Lcom/tencent/mm/storage/q;->field_content:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v0

    iget-object v13, v0, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ayh()V

    :cond_40
    :goto_40
    return-void

    :cond_41
    if-eqz p1, :cond_e5

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getLastVisiblePosition()I

    move-result v3

    if-lez v0, :cond_db

    add-int/lit8 v2, v0, -0x1

    :goto_57
    if-lez v3, :cond_de

    add-int/lit8 v0, v3, -0x1

    :goto_5b
    if-gt v2, v0, :cond_e5

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->oy(I)Lcom/tencent/mm/storage/q;

    move-result-object v3

    if-eqz v3, :cond_e1

    iget-wide v6, v3, Lcom/tencent/mm/storage/q;->field_msgId:J

    iget-wide v8, p1, Lcom/tencent/mm/storage/q;->field_msgId:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_e1

    const-string/jumbo v0, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v3, "isVisibleItem pos=%d,msg id=%d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    iget-wide v6, p1, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    :goto_85
    if-eqz v0, :cond_e7

    move v0, v1

    :goto_88
    move v4, v0

    move v12, v11

    :goto_8a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_118

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    iget-object v1, v0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11f

    iget v2, p1, Lcom/tencent/mm/storage/q;->field_type:I

    if-nez v4, :cond_e9

    const-string/jumbo v3, "@T"

    :goto_a5
    if-nez v4, :cond_10a

    if-eqz p1, :cond_ed

    const-class v1, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v6, p1, Lcom/tencent/mm/storage/q;->field_msgId:J

    iget-object v8, p1, Lcom/tencent/mm/storage/q;->field_content:Ljava/lang/String;

    invoke-interface {v1, v6, v7, v8}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_ed

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ae/m;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->a(Lcom/tencent/mm/storage/q;Lcom/tencent/mm/ae/m;)Z

    move-result v1

    :goto_cb
    if-eqz v1, :cond_ef

    iget-object v1, v0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->a(Ljava/lang/String;ILjava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_11f

    move v0, v5

    :goto_d7
    add-int/lit8 v4, v4, 0x1

    move v12, v0

    goto :goto_8a

    :cond_db
    move v2, v11

    goto/16 :goto_57

    :cond_de
    move v0, v11

    goto/16 :goto_5b

    :cond_e1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5b

    :cond_e5
    move v0, v11

    goto :goto_85

    :cond_e7
    move v0, v11

    goto :goto_88

    :cond_e9
    const-string/jumbo v3, "@S"

    goto :goto_a5

    :cond_ed
    move v1, v11

    goto :goto_cb

    :cond_ef
    iget-object v7, v0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/ae/m;->dTU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_121

    iget-object v7, v0, Lcom/tencent/mm/ae/m;->dTU:Ljava/lang/String;

    const-string/jumbo v9, "@S"

    :goto_fe
    move-object v6, p0

    move v8, v2

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->a(Ljava/lang/String;ILjava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_108

    move v12, v5

    :cond_108
    move v0, v12

    goto :goto_d7

    :cond_10a
    iget-object v7, v0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    move-object v6, p0

    move v8, v2

    move-object v9, v3

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->a(Ljava/lang/String;ILjava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_11f

    move v0, v5

    goto :goto_d7

    :cond_118
    if-nez v12, :cond_40

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ayh()V

    goto/16 :goto_40

    :cond_11f
    move v0, v12

    goto :goto_d7

    :cond_121
    move-object v9, v3

    goto :goto_fe
.end method

.method public static a(Lcom/tencent/mm/storage/q;Lcom/tencent/mm/ae/m;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 400
    if-eqz p0, :cond_5

    if-nez p1, :cond_6

    .line 405
    :cond_5
    :goto_5
    return v0

    .line 403
    :cond_6
    iget v1, p1, Lcom/tencent/mm/ae/m;->type:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_17

    iget v1, p1, Lcom/tencent/mm/ae/m;->type:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_17

    .line 404
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->e(Lcom/tencent/mm/storage/q;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_17
    const/4 v0, 0x1

    goto :goto_5
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;IZ)Z
    .registers 15

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 198
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 223
    :goto_8
    return v6

    .line 202
    :cond_9
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v1, "doPreLoadNext pos %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihR:I

    .line 206
    if-nez p4, :cond_3a

    if-eqz p5, :cond_3a

    .line 207
    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihP:I

    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;IILcom/tencent/mm/pluginsdk/ui/applet/e$a;Z)V

    :goto_38
    move v6, v8

    .line 223
    goto :goto_8

    .line 215
    :cond_3a
    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihQ:I

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihQ:I

    new-instance v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;IIILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    goto :goto_38
.end method

.method private ayh()V
    .registers 5

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ayk()Z

    move-result v0

    if-nez v0, :cond_7

    .line 151
    :goto_6
    return-void

    .line 129
    :cond_7
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v1, "preLoadNext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    goto :goto_6
.end method

.method private ayi()Lcom/tencent/mm/storage/q;
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 232
    move v1, v2

    .line 233
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihT:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    if-ge v1, v0, :cond_5f

    .line 234
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->oy(I)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ctz()Z

    move-result v3

    if-eqz v3, :cond_49

    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihS:Ljava/util/HashSet;

    iget-wide v4, v0, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    .line 236
    const-string/jumbo v3, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v4, "getNextPreloadInfo pos=%d,msg id=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_48} :catch_4d

    .line 244
    :goto_48
    return-object v0

    .line 239
    :cond_49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 240
    goto :goto_3

    .line 241
    :catch_4d
    move-exception v0

    .line 242
    const-string/jumbo v1, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v3, "getNextPreloadInfo %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_5f
    const/4 v0, 0x0

    goto :goto_48
.end method

.method private static ayk()Z
    .registers 1

    .prologue
    .line 412
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihV:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->aym()V

    .line 415
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihV:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ayl()Z
    .registers 1

    .prologue
    .line 419
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihW:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    .line 420
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->aym()V

    .line 422
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihW:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static aym()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100461"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    .line 427
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_64

    const-string/jumbo v0, "1"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "isOpenBizMsgPreDownloadCover"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    move v0, v1

    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihV:Ljava/lang/Boolean;

    .line 434
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_66

    const-string/jumbo v0, "1"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "isOnlyPreloadInWifi"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    move v0, v1

    :goto_49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihW:Ljava/lang/Boolean;

    .line 435
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v3, "BizTimeLineImg initABTest %b/%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihV:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihW:Ljava/lang/Boolean;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    return-void

    :cond_64
    move v0, v2

    .line 427
    goto :goto_28

    :cond_66
    move v0, v2

    .line 434
    goto :goto_49
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)Z
    .registers 13

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getLastVisiblePosition()I

    move-result v1

    if-lez v0, :cond_80

    add-int/lit8 v3, v0, -0x1

    :goto_16
    if-lez v1, :cond_82

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    :goto_1b
    move v7, v3

    :goto_1c
    if-gt v7, v1, :cond_98

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->oy(I)Lcom/tencent/mm/storage/q;

    move-result-object v8

    if-eqz v8, :cond_94

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihS:Ljava/util/HashSet;

    iget-wide v10, v8, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v10, v8, Lcom/tencent/mm/storage/q;->field_msgId:J

    iget-object v3, v8, Lcom/tencent/mm/storage/q;->field_content:Ljava/lang/String;

    invoke-interface {v0, v10, v11, v3}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_94

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v3, v8, Lcom/tencent/mm/storage/q;->field_isExpand:Z

    if-nez v3, :cond_9a

    if-le v0, v4, :cond_9a

    move v3, v4

    :goto_55
    move v6, v2

    :goto_56
    if-ge v6, v3, :cond_94

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    iget-object v5, v0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_90

    iget v10, v8, Lcom/tencent/mm/storage/q;->field_type:I

    if-nez v6, :cond_84

    const-string/jumbo v5, "@T"

    :goto_6d
    if-nez v6, :cond_88

    iget-object v11, v0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-static {v11, v10, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_90

    iget-object v0, v0, Lcom/tencent/mm/ae/m;->dTU:Ljava/lang/String;

    invoke-static {v0, v10, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    :cond_7f
    :goto_7f
    return v2

    :cond_80
    move v3, v2

    goto :goto_16

    :cond_82
    move v1, v2

    goto :goto_1b

    :cond_84
    const-string/jumbo v5, "@S"

    goto :goto_6d

    :cond_88
    iget-object v0, v0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-static {v0, v10, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    :cond_90
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_56

    :cond_94
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1c

    :cond_98
    const/4 v2, 0x1

    goto :goto_7f

    :cond_9a
    move v3, v0

    goto :goto_55
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)Lcom/tencent/mm/storage/q;
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ayi()Lcom/tencent/mm/storage/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)I
    .registers 3

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihR:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihR:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)Ljava/util/List;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihT:Ljava/util/List;

    return-object v0
.end method

.method private oy(I)Lcom/tencent/mm/storage/q;
    .registers 7

    .prologue
    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_11

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 378
    :goto_10
    return-object v0

    .line 372
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_45

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihT:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_30} :catch_31

    goto :goto_10

    .line 375
    :catch_31
    move-exception v0

    .line 376
    const-string/jumbo v1, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v2, "getItem error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    :cond_45
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private static r(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 4

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/mm/as/q;->OQ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 295
    invoke-static {p0}, Lcom/tencent/mm/as/q;->mo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 297
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/q;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 299
    const/4 v0, 0x0

    .line 301
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x1

    goto :goto_15
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;IIILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
    .registers 15

    .prologue
    const/4 v6, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$h;->chatting_img_item_desc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/as/q;->OQ()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/as/q;->mo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    :goto_16
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    sget v3, Lcom/tencent/mm/plugin/brandservice/b$a;->chatting_item_biz_default_bg:I

    .line 99
    iput v3, v2, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    .line 100
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 101
    invoke-virtual {v2, p4, p5}, Lcom/tencent/mm/as/a/a/c$a;->bn(II)Lcom/tencent/mm/as/a/a/c$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/f;-><init>()V

    .line 102
    iput-object v3, v2, Lcom/tencent/mm/as/a/a/c$a;->eqU:Lcom/tencent/mm/as/a/c/b;

    .line 103
    invoke-static {v1, p3, p6}, Lcom/tencent/mm/pluginsdk/model/q;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-direct {v5, v6, v6, v6, p7}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(IIILcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    move-object v2, p2

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/c/g;)V

    .line 105
    return-void

    :cond_46
    move-object v1, p1

    goto :goto_16
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;IILcom/tencent/mm/pluginsdk/ui/applet/e$a;Z)V
    .registers 15

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$h;->chatting_img_item_desc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/as/q;->OQ()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 69
    invoke-static {p1}, Lcom/tencent/mm/as/q;->mo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    :goto_15
    if-eqz p6, :cond_5a

    sget v0, Lcom/tencent/mm/plugin/brandservice/b$c;->biz_time_line_bottom_round_mask_bg:I

    move v6, v0

    .line 72
    :goto_1a
    if-eqz p6, :cond_5d

    sget v0, Lcom/tencent/mm/plugin/brandservice/b$c;->biz_time_line_cover_bottom_round_default_bg:I

    move v2, v0

    .line 74
    :goto_1f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->getContentWidth()I

    move-result v7

    .line 75
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 79
    iput v2, v3, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    .line 80
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 81
    invoke-virtual {v3, v7, p4}, Lcom/tencent/mm/as/a/a/c$a;->bn(II)Lcom/tencent/mm/as/a/a/c$a;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    iput-object v3, v2, Lcom/tencent/mm/as/a/a/c$a;->erA:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/f;-><init>()V

    .line 83
    iput-object v3, v2, Lcom/tencent/mm/as/a/a/c$a;->eqU:Lcom/tencent/mm/as/a/c/b;

    const-string/jumbo v3, "@T"

    .line 84
    invoke-static {v1, p3, v3}, Lcom/tencent/mm/pluginsdk/model/q;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-direct {v5, v6, v7, p4, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(IIILcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    move-object v2, p2

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/c/g;)V

    .line 86
    return-void

    .line 71
    :cond_5a
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1a

    .line 72
    :cond_5d
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$c;->biz_time_line_cover_default_bg:I

    move v2, v0

    goto :goto_1f

    :cond_61
    move-object v1, p1

    goto :goto_15
.end method

.method public final aog()V
    .registers 6

    .prologue
    .line 248
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v1, "onLoadFinish mLoadingCount %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihR:I

    if-gtz v0, :cond_1c

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ayh()V

    .line 252
    :cond_1c
    return-void
.end method

.method public final ayj()Lcom/tencent/mm/storage/q;
    .registers 6

    .prologue
    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2d

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihU:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ihU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_18} :catch_19

    .line 363
    :goto_18
    return-object v0

    .line 360
    :catch_19
    move-exception v0

    .line 361
    const-string/jumbo v1, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v2, "getItem error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    :cond_2d
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final getContentWidth()I
    .registers 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ieF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 122
    return v0
.end method

.method public final yb()V
    .registers 3

    .prologue
    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ayk()Z

    move-result v0

    if-nez v0, :cond_7

    .line 353
    :goto_6
    return-void

    .line 333
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$5;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_6
.end method
