.class public final Lcom/tencent/mm/plugin/music/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/b/a/a$a;
    }
.end annotation


# static fields
.field private static mxF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mxG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mxH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mxI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/music/b/a/a;->mxF:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/music/b/a/a;->mxG:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/music/b/a/a;->mxH:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/music/b/a/a;->mxI:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic AD()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/music/b/a/a;->mxG:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/b/a/a$a;Ljava/util/HashMap;)V
    .registers 10

    .prologue
    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    move v2, v0

    :goto_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_36

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/music/b/a/a$a;->fXf:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/b/a/a$a;->fXf:J

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_36
    iget v0, p0, Lcom/tencent/mm/plugin/music/b/a/a$a;->mxP:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/b/a/a$a;->mxP:I

    goto :goto_8

    :cond_40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/b/a/a$a;->fXf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_54

    iget v0, p0, Lcom/tencent/mm/plugin/music/b/a/a$a;->mxP:I

    if-lez v0, :cond_54

    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/b/a/a$a;->fXf:J

    iget v2, p0, Lcom/tencent/mm/plugin/music/b/a/a$a;->mxP:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/b/a/a$a;->mxQ:J

    :cond_54
    return-void
.end method

.method static synthetic a(Ljava/util/HashMap;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    return-void

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
.end method

.method static synthetic aYI()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/music/b/a/a;->mxF:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic bmE()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/music/b/a/a;->mxH:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic bmF()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/music/b/a/a;->mxI:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final Je(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/music/b/a/a$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/b/a/a$3;-><init>(Lcom/tencent/mm/plugin/music/b/a/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 184
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .registers 20

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/music/b/a/a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/music/b/a/a$2;-><init>(Lcom/tencent/mm/plugin/music/b/a/a;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method public final dm(II)V
    .registers 13

    .prologue
    const/16 v9, 0x9

    const/4 v8, 0x1

    const-wide/16 v6, 0x1

    const/16 v5, 0x2b0

    .line 39
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 40
    invoke-virtual {v1, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 41
    invoke-virtual {v1, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 42
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 44
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 45
    invoke-virtual {v2, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 46
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayIdKeyReport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getQQAudioPlayerErrSceneIdKey, scene:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_b2

    :pswitch_36
    invoke-virtual {v2, v9}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 47
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 49
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 50
    invoke-virtual {v3, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 51
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayIdKeyReport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getQQAudioPlayerErrIdKey, errCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch p2, :sswitch_data_b8

    const/16 v0, 0x1e

    :goto_5f
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 52
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 59
    return-void

    .line 51
    :sswitch_79
    const/16 v0, 0x11

    goto :goto_5f

    :sswitch_7c
    const/16 v0, 0x12

    goto :goto_5f

    :sswitch_7f
    const/16 v0, 0x13

    goto :goto_5f

    :sswitch_82
    const/16 v0, 0x14

    goto :goto_5f

    :sswitch_85
    const/16 v0, 0x15

    goto :goto_5f

    :sswitch_88
    const/16 v0, 0x16

    goto :goto_5f

    :sswitch_8b
    const/16 v0, 0x17

    goto :goto_5f

    :sswitch_8e
    const/16 v0, 0x18

    goto :goto_5f

    :sswitch_91
    const/16 v0, 0x19

    goto :goto_5f

    :sswitch_94
    const/16 v0, 0x24

    goto :goto_5f

    :sswitch_97
    const/16 v0, 0x1a

    goto :goto_5f

    :sswitch_9a
    const/16 v0, 0x1b

    goto :goto_5f

    :sswitch_9d
    const/16 v0, 0x1c

    goto :goto_5f

    :sswitch_a0
    const/16 v0, 0x1d

    goto :goto_5f

    :sswitch_a3
    const/16 v0, 0x1f

    goto :goto_5f

    :sswitch_a6
    const/16 v0, 0x20

    goto :goto_5f

    :sswitch_a9
    const/16 v0, 0x21

    goto :goto_5f

    :sswitch_ac
    const/16 v0, 0x22

    goto :goto_5f

    :sswitch_af
    const/16 v0, 0x23

    goto :goto_5f

    .line 46
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch

    .line 51
    :sswitch_data_b8
    .sparse-switch
        0x35 -> :sswitch_79
        0x36 -> :sswitch_7c
        0x37 -> :sswitch_7f
        0x3e -> :sswitch_82
        0x3f -> :sswitch_85
        0x40 -> :sswitch_88
        0x42 -> :sswitch_8b
        0x43 -> :sswitch_8e
        0x45 -> :sswitch_91
        0x46 -> :sswitch_94
        0x4a -> :sswitch_97
        0x50 -> :sswitch_9a
        0x65 -> :sswitch_9d
        0x66 -> :sswitch_a0
        0x1f4 -> :sswitch_a3
        0x1f5 -> :sswitch_a6
        0x1f6 -> :sswitch_a9
        0x1f7 -> :sswitch_ac
        0x1f8 -> :sswitch_af
    .end sparse-switch
.end method

.method public final ea(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/music/b/a/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/music/b/a/a$1;-><init>(Lcom/tencent/mm/plugin/music/b/a/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method public final ux(I)V
    .registers 12

    .prologue
    const-wide/16 v8, 0x1

    const/16 v5, 0x2b0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 34
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayIdKeyReport"

    const-string/jumbo v1, "idKeyReportQQAudioPlayerSum scene:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v1, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v2, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayIdKeyReport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getQQAudioPlayerSumIdKeyByScene, scene:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_5e

    :pswitch_4c
    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 35
    return-void

    .line 34
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4c
    .end packed-switch
.end method

.method public final uy(I)V
    .registers 6

    .prologue
    .line 63
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 64
    const/16 v0, 0x2b0

    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 65
    const/4 v0, 0x2

    if-ne p1, v0, :cond_26

    const/16 v0, 0x2a

    :goto_f
    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 66
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 71
    return-void

    .line 65
    :cond_26
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2c

    const/16 v0, 0x2b

    goto :goto_f

    :cond_2c
    const/4 v0, 0x4

    if-ne p1, v0, :cond_32

    const/16 v0, 0x2c

    goto :goto_f

    :cond_32
    const/4 v0, 0x5

    if-ne p1, v0, :cond_38

    const/16 v0, 0x2d

    goto :goto_f

    :cond_38
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3e

    const/16 v0, 0x2e

    goto :goto_f

    :cond_3e
    const/4 v0, 0x7

    if-ne p1, v0, :cond_44

    const/16 v0, 0x2f

    goto :goto_f

    :cond_44
    const/16 v0, 0x8

    if-ne p1, v0, :cond_4b

    const/16 v0, 0x30

    goto :goto_f

    :cond_4b
    const/16 v0, 0x9

    if-ne p1, v0, :cond_52

    const/16 v0, 0x31

    goto :goto_f

    :cond_52
    const/16 v0, 0x32

    goto :goto_f
.end method
