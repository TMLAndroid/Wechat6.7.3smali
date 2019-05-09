.class public Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile rHv:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;


# instance fields
.field public hka:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public rHA:I

.field public rHB:Z

.field public rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

.field public rHx:Lcom/tencent/mm/protocal/c/xv;

.field public rHy:I

.field public rHz:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHv:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHx:Lcom/tencent/mm/protocal/c/xv;

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHy:I

    .line 56
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHz:I

    .line 57
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHA:I

    .line 330
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHB:Z

    .line 60
    return-void
.end method

.method private Dr(I)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 274
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    if-ltz p1, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_21

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Z)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    const/4 v0, 0x1

    .line 281
    :goto_20
    return v0

    :cond_21
    move v0, v1

    goto :goto_20
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;I)I
    .registers 2

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHz:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/wenote/model/a/c;Z)V
    .registers 5

    .prologue
    .line 1278
    if-nez p1, :cond_3

    .line 1297
    :goto_2
    return-void

    .line 1281
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    .line 1282
    check-cast p1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 1283
    iget-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->UE(Ljava/lang/String;)I

    move-result v0

    .line 1284
    if-eqz p2, :cond_1a

    .line 1285
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHz:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHz:I

    goto :goto_2

    .line 1287
    :cond_1a
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHz:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHz:I

    goto :goto_2

    .line 1291
    :cond_21
    if-eqz p2, :cond_2a

    .line 1292
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHA:I

    goto :goto_2

    .line 1294
    :cond_2a
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHA:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHA:I

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;I)I
    .registers 2

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHA:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Lcom/tencent/mm/protocal/c/xv;
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHx:Lcom/tencent/mm/protocal/c/xv;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/wenote/model/a/c;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1122
    if-nez p1, :cond_5

    .line 1146
    :cond_4
    :goto_4
    return-void

    :cond_5
    move-object v0, p1

    .line 1125
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 1127
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/o;->getType()I

    move-result v1

    if-le v1, v5, :cond_84

    .line 1129
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 1130
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHy:I

    if-nez v1, :cond_53

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v1, :cond_53

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    const-string/jumbo v4, "WeNote_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHy:I

    if-le v1, v3, :cond_50

    :goto_4d
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHy:I

    goto :goto_24

    :cond_50
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHy:I

    goto :goto_4d

    :cond_53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WeNote_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHy:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    .line 1132
    :cond_6b
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1133
    if-nez v1, :cond_98

    .line 1134
    const-string/jumbo v0, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v1, "processItem,item is %s, but get wnnote base is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    :cond_84
    :goto_84
    iget-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/c;->kgC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/c;->kgC:Ljava/lang/String;

    goto/16 :goto_4

    .line 1135
    :cond_98
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    if-nez v2, :cond_ae

    .line 1136
    const-string/jumbo v0, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v1, "processItem,item is %s, but mEditorIdToDataItem is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_84

    .line 1138
    :cond_ae
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_84
.end method

.method private b(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 228
    const/4 v1, 0x0

    .line 229
    if-eqz p2, :cond_1b

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v2, :cond_1b

    if-ltz p1, :cond_1b

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_1b

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 231
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Z)V

    .line 235
    :goto_1a
    return v0

    :cond_1b
    move v0, v1

    goto :goto_1a
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)I
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHy:I

    return v0
.end method

.method public static chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;
    .registers 2

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHv:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    if-nez v0, :cond_13

    .line 67
    const-class v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    monitor-enter v1

    .line 68
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHv:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    if-nez v0, :cond_12

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHv:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    .line 71
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 73
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHv:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    return-object v0

    .line 71
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private cib()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 454
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGn:Z

    .line 455
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGt:Z

    goto :goto_b

    .line 458
    :cond_1c
    return-void
.end method

.method static synthetic cij()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;
    .registers 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHv:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static dc(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 611
    const-string/jumbo v0, "<div><object data-type=\"%d\" id=\"%s\" name=\"%s\" class=\"item item-\"></object></div>"

    .line 612
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    return-object v0
.end method


# virtual methods
.method public final Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    if-ltz p1, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_17

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 130
    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final Uy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;
    .registers 17

    .prologue
    const/4 v14, 0x2

    const/4 v13, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 619
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 620
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "getFavProtoItem error ,htmlstr is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :goto_14
    return-object v5

    .line 623
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 624
    monitor-enter p0

    move v6, v3

    .line 625
    :goto_1c
    :try_start_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_216

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 627
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->kgC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->kgC:Ljava/lang/String;

    .line 630
    :cond_3e
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v2

    if-ne v2, v13, :cond_a2

    .line 631
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_82

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/o;->type:I

    if-ne v2, v4, :cond_82

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 625
    :cond_7e
    :goto_7e
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1c

    .line 634
    :cond_82
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 635
    const-string/jumbo v8, "\n"

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 636
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->kgC:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->kgC:Ljava/lang/String;

    .line 637
    const-string/jumbo v1, "-1"

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGI:Ljava/lang/String;

    .line 638
    const/4 v1, 0x1

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->type:I

    .line 639
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGH:Lcom/tencent/mm/protocal/c/xv;

    .line 640
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    .line 700
    :catchall_9f
    move-exception v1

    monitor-exit p0
    :try_end_a1
    .catchall {:try_start_1c .. :try_end_a1} :catchall_9f

    throw v1

    .line 644
    :cond_a2
    :try_start_a2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v2

    if-lt v2, v13, :cond_7e

    .line 645
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v2

    const/4 v8, 0x6

    if-eq v2, v8, :cond_b6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v2

    const/4 v8, 0x4

    if-ne v2, v8, :cond_fa

    :cond_b6
    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/o;->bTY:Ljava/lang/String;

    .line 649
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_fa

    .line 650
    new-instance v2, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 651
    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->kgC:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/c/xv;->XH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 652
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->chB()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 653
    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->o(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v8

    .line 654
    invoke-static {v8}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_fa

    .line 655
    const-string/jumbo v2, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v9, "getFavProtoItem,type = %d, localfile exsit,but localpath is null or nil, set path here"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    move-object v2, v0

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/o;->bTY:Ljava/lang/String;

    .line 660
    :cond_fa
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v2

    if-eq v2, v4, :cond_107

    .line 661
    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7e

    .line 664
    :cond_107
    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 665
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16d

    .line 666
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14f

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/a/o;->getType()I

    move-result v2

    if-ne v2, v4, :cond_14f

    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "<br/>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    goto/16 :goto_7e

    .line 669
    :cond_14f
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 670
    const-string/jumbo v8, "<br/>"

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 671
    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->kgC:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->kgC:Ljava/lang/String;

    .line 672
    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGI:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGI:Ljava/lang/String;

    .line 673
    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->type:I

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->type:I

    .line 674
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGH:Lcom/tencent/mm/protocal/c/xv;

    .line 675
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7e

    .line 679
    :cond_16d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1fa

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/a/o;->getType()I

    move-result v2

    if-ne v2, v4, :cond_1fa

    .line 680
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v9, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 692
    :goto_1a8
    add-int/lit8 v1, v6, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7e

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    add-int/lit8 v2, v6, 0x1

    .line 693
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v1

    if-ne v1, v4, :cond_7e

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    add-int/lit8 v2, v6, 0x1

    .line 694
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7e

    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "<br/>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    goto/16 :goto_7e

    .line 682
    :cond_1fa
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 683
    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 684
    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->kgC:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->kgC:Ljava/lang/String;

    .line 685
    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGI:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGI:Ljava/lang/String;

    .line 686
    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->type:I

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->type:I

    .line 687
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGH:Lcom/tencent/mm/protocal/c/xv;

    .line 688
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a8

    .line 700
    :cond_216
    monitor-exit p0
    :try_end_217
    .catchall {:try_start_a2 .. :try_end_217} :catchall_9f

    .line 702
    const-string/jumbo v1, "<wx-"

    invoke-static {v1, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 703
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 704
    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 705
    const-string/jumbo v2, "</wx-"

    invoke-static {v2, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 706
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 707
    const-string/jumbo v2, "</"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 712
    :try_start_23d
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_243
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_23d .. :try_end_243} :catch_2b9

    move-result-object v2

    move v1, v3

    .line 721
    :goto_245
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHx:Lcom/tencent/mm/protocal/c/xv;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 722
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHx:Lcom/tencent/mm/protocal/c/xv;

    const-string/jumbo v9, "WeNoteHtmlFile"

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/c/xv;->XR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 723
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHx:Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v8, v4}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 724
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHx:Lcom/tencent/mm/protocal/c/xv;

    const-string/jumbo v9, ".htm"

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 725
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHx:Lcom/tencent/mm/protocal/c/xv;

    iget-object v9, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHx:Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/plugin/wenote/model/f;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/c/xv;->XH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 727
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHx:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v8}, Lcom/tencent/mm/plugin/wenote/model/f;->o(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v8

    .line 728
    const-string/jumbo v9, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v10, "getFavProtoItem: save note html file, path is %s"

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v8, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    new-instance v9, Lcom/tencent/mm/vfs/b;

    invoke-direct {v9, v8}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 730
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v10

    if-eqz v10, :cond_291

    .line 731
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 733
    :cond_291
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v10

    if-nez v10, :cond_29a

    .line 735
    :try_start_297
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/b;->createNewFile()Z
    :try_end_29a
    .catch Ljava/io/IOException; {:try_start_297 .. :try_end_29a} :catch_2d2

    .line 742
    :cond_29a
    if-nez v1, :cond_2e0

    array-length v1, v2

    invoke-static {v8, v2, v1}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    move-result v1

    if-nez v1, :cond_2e0

    .line 743
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHx:Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 749
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "do WNNoteBase.ConvertNote2FavProtoItem"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHx:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/xv;)Lcom/tencent/mm/protocal/c/yj;

    move-result-object v5

    goto/16 :goto_14

    .line 713
    :catch_2b9
    move-exception v1

    .line 714
    const-string/jumbo v2, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v8, ""

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "writehtmlfile, use utf-8 encoding error,use default encoding,"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    move-object v2, v5

    .line 716
    goto/16 :goto_245

    .line 736
    :catch_2d2
    move-exception v1

    .line 737
    const-string/jumbo v2, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 745
    :cond_2e0
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "writefile error,return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->favorite_save_fail:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_14
.end method

.method public final Uz(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    const/16 v7, 0x3e8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1388
    monitor-enter p0

    .line 1390
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v0, :cond_8c

    move v5, v4

    move-object v1, p1

    .line 1391
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_77

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    if-ne v0, v3, :cond_8a

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 1396
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->UB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1397
    const-string/jumbo v2, "&lt;"

    const-string/jumbo v6, "<"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "&gt;"

    const-string/jumbo v6, ">"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u00a0"

    const-string/jumbo v6, " "

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1399
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8a

    .line 1404
    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v4

    .line 1405
    :goto_5b
    array-length v6, v2

    if-ge v0, v6, :cond_87

    .line 1406
    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_74

    .line 1407
    aget-object v0, v2, v0

    move v2, v3

    .line 1412
    :goto_6d
    if-nez v2, :cond_78

    .line 1413
    :goto_6f
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v1, v0

    goto :goto_b

    .line 1405
    :cond_74
    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    :cond_77
    move-object v0, v1

    .line 1417
    :cond_78
    :goto_78
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_5 .. :try_end_79} :catchall_84

    .line 1419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_83

    .line 1420
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1423
    :cond_83
    return-object v0

    .line 1417
    :catchall_84
    move-exception v0

    :try_start_85
    monitor-exit p0
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_84

    throw v0

    :cond_87
    move v2, v4

    move-object v0, v1

    goto :goto_6d

    :cond_8a
    move-object v0, v1

    goto :goto_6f

    :cond_8c
    move-object v0, p1

    goto :goto_78
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I
    .registers 13

    .prologue
    .line 759
    if-nez p1, :cond_4

    .line 760
    const/4 v0, -0x1

    .line 764
    :goto_3
    return v0

    .line 762
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 763
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZZ)I

    move-result v0

    goto :goto_3
.end method

.method public final a(Ljava/util/ArrayList;IIII)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;IIII)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 957
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    if-ltz p3, :cond_17

    if-ltz p4, :cond_17

    if-ltz p5, :cond_17

    if-ge p5, p4, :cond_22

    .line 958
    :cond_17
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "pasteItemList,error,return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 1080
    :goto_21
    return v1

    .line 961
    :cond_22
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    if-nez v1, :cond_35

    .line 963
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "pasteItemList, but get wnnote base is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 964
    goto :goto_21

    .line 967
    :cond_35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 969
    if-nez v1, :cond_4e

    .line 970
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "pasteItemList, lastInsertItem is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 971
    goto :goto_21

    .line 973
    :cond_4e
    iput v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGp:I

    .line 974
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGn:Z

    .line 975
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGt:Z

    .line 979
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v2

    .line 981
    if-nez v2, :cond_65

    .line 982
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "pasteItemList, item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 983
    goto :goto_21

    .line 986
    :cond_65
    monitor-enter p0

    .line 987
    :try_start_66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cib()V

    .line 988
    if-nez p2, :cond_16f

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v1

    if-ne v1, v6, :cond_16f

    .line 990
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    move-object v1, v0

    .line 991
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Uw(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 992
    if-eqz v5, :cond_89

    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v1

    if-gt p4, v1, :cond_89

    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v1

    if-le p5, v1, :cond_b6

    .line 993
    :cond_89
    const-string/jumbo v2, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v4, "pasteItemList error, oriText:%d  startOff:%d  endOff:%d"

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v5, :cond_b1

    move v1, v3

    :goto_96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    const/4 v1, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    monitor-exit p0

    move v1, v3

    goto/16 :goto_21

    .line 993
    :cond_b1
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v1

    goto :goto_96

    .line 997
    :cond_b6
    const/4 v1, 0x0

    invoke-interface {v5, v1, p4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 998
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-interface {v5, p5, v3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 999
    check-cast v1, Landroid/text/Spanned;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v5

    .line 1000
    move-object v0, v3

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    .line 1002
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 1003
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_141

    .line 1004
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13f

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x5

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_ed
    iput-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1005
    add-int/lit8 p3, p3, 0x1

    .line 1007
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16b

    .line 1008
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 1009
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->type:I

    .line 1010
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_111

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_111
    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1011
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    .line 1012
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 1013
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGt:Z

    .line 1014
    invoke-direct {p0, p3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z

    move v3, v6

    move v5, p3

    move v2, p3

    .line 1029
    :goto_122
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_126
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_192

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1030
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/a/c;)V

    .line 1031
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z

    move-result v1

    .line 1032
    if-eqz v1, :cond_1f9

    .line 1033
    add-int/lit8 v1, v2, 0x1

    :goto_13d
    move v2, v1

    .line 1035
    goto :goto_126

    :cond_13f
    move-object v3, v5

    .line 1004
    goto :goto_ed

    .line 1017
    :cond_141
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15f

    .line 1018
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_159

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_159
    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    move v3, v4

    move v5, p3

    move v2, p3

    .line 1019
    goto :goto_122

    .line 1021
    :cond_15f
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dr(I)Z

    .line 1023
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_16b

    .line 1024
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Dl(I)V

    :cond_16b
    move v3, v4

    move v5, p3

    move v2, p3

    goto :goto_122

    .line 1039
    :cond_16f
    if-eq p2, v6, :cond_1f6

    .line 1040
    add-int/lit8 v5, p3, 0x1

    .line 1044
    :goto_173
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v5

    :goto_178
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_191

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1045
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/a/c;)V

    .line 1046
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z

    move-result v1

    .line 1047
    if-eqz v1, :cond_1f4

    .line 1048
    add-int/lit8 v1, v2, 0x1

    :goto_18f
    move v2, v1

    .line 1050
    goto :goto_178

    :cond_191
    move v3, v4

    .line 1052
    :cond_192
    monitor-exit p0
    :try_end_193
    .catchall {:try_start_66 .. :try_end_193} :catchall_1d5

    .line 1055
    add-int/lit8 v1, v2, -0x1

    if-ltz v1, :cond_1d8

    add-int/lit8 v1, v2, -0x1

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v4

    if-ge v1, v4, :cond_1d8

    add-int/lit8 v1, v2, -0x1

    .line 1056
    :goto_1a5
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v4, :cond_1d0

    .line 1057
    sub-int/2addr v2, v5

    .line 1059
    if-eqz v3, :cond_1ae

    .line 1060
    add-int/lit8 v2, v2, 0x1

    .line 1063
    :cond_1ae
    if-ltz v5, :cond_1b7

    if-lez v2, :cond_1b7

    .line 1064
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v3, v5, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->eM(II)V

    .line 1067
    :cond_1b7
    if-lez v5, :cond_1e3

    .line 1068
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    add-int/lit8 v3, v5, -0x1

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v4

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->eN(II)V

    .line 1074
    :cond_1cb
    :goto_1cb
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Dm(I)V

    .line 1078
    :cond_1d0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cig()V

    goto/16 :goto_21

    .line 1052
    :catchall_1d5
    move-exception v1

    :try_start_1d6
    monitor-exit p0
    :try_end_1d7
    .catchall {:try_start_1d6 .. :try_end_1d7} :catchall_1d5

    throw v1

    .line 1055
    :cond_1d8
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1a5

    .line 1069
    :cond_1e3
    if-nez v5, :cond_1cb

    .line 1070
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->eN(II)V

    goto :goto_1cb

    :cond_1f4
    move v1, v2

    goto :goto_18f

    :cond_1f6
    move v5, p3

    goto/16 :goto_173

    :cond_1f9
    move v1, v2

    goto/16 :goto_13d
.end method

.method public final a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZZ)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;",
            "ZZZZ)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 774
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-nez v1, :cond_1c

    .line 775
    :cond_11
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v3, "insertItemList,error,return"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 948
    :goto_1b
    return v1

    .line 778
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    if-nez v1, :cond_2f

    .line 780
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v3, "insertItemList, but get wnnote base is null, return"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 781
    goto :goto_1b

    .line 784
    :cond_2f
    if-eqz p4, :cond_42

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aa(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_42

    .line 785
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chH()V

    move v1, v2

    .line 786
    goto :goto_1b

    .line 789
    :cond_42
    if-eqz p3, :cond_6c

    .line 790
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 791
    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGp:I

    .line 792
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGn:Z

    .line 793
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGt:Z

    .line 794
    if-eqz p2, :cond_6c

    iget-boolean v3, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIz:Z

    if-eqz v3, :cond_6c

    .line 795
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v3

    if-ne v3, v4, :cond_a8

    .line 796
    iput v4, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGw:I

    .line 800
    :cond_64
    :goto_64
    iput-boolean v5, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIz:Z

    .line 801
    iget v3, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rGx:I

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGx:I

    .line 802
    iput v5, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rGx:I

    .line 806
    :cond_6c
    if-eqz p2, :cond_74

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v1

    if-eqz v1, :cond_b1

    .line 809
    :cond_74
    :goto_74
    monitor-enter p0

    .line 812
    if-nez p2, :cond_15d

    .line 814
    :try_start_77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v3

    .line 816
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cib()V

    .line 817
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_83
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 818
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/a/c;)V

    .line 819
    if-eqz v1, :cond_2a9

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v6, :cond_2a9

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Z)V
    :try_end_a1
    .catchall {:try_start_77 .. :try_end_a1} :catchall_267

    move v1, v7

    .line 820
    :goto_a2
    if-eqz v1, :cond_2ac

    .line 821
    add-int/lit8 v1, v2, 0x1

    :goto_a6
    move v2, v1

    .line 823
    goto :goto_83

    .line 797
    :cond_a8
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v3

    if-ne v3, v7, :cond_64

    .line 798
    iput v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGw:I

    goto :goto_64

    .line 806
    :cond_b1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v1

    if-eq v1, v4, :cond_74

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v1

    if-nez v1, :cond_74

    if-eqz p1, :cond_74

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_74

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v1

    if-eq v1, v4, :cond_dc

    const/4 v3, 0x6

    if-eq v1, v3, :cond_dc

    if-eq v1, v6, :cond_dc

    const/4 v3, 0x3

    if-eq v1, v3, :cond_dc

    const/4 v3, 0x4

    if-ne v1, v3, :cond_74

    :cond_dc
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGt:Z

    invoke-virtual {p1, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_74

    :cond_ee
    move v4, v5

    .line 893
    :cond_ef
    :goto_ef
    :try_start_ef
    monitor-exit p0
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_267

    .line 896
    add-int/lit8 v1, v2, -0x1

    if-ltz v1, :cond_26a

    add-int/lit8 v1, v2, -0x1

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v6

    if-ge v1, v6, :cond_26a

    add-int/lit8 v1, v2, -0x1

    .line 898
    :goto_102
    if-eqz p6, :cond_125

    .line 899
    add-int/lit8 v1, v1, 0x1

    .line 900
    add-int/lit8 v2, v2, 0x1

    .line 901
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cib()V

    .line 902
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v6

    if-ge v1, v6, :cond_276

    .line 903
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v6

    .line 904
    if-eqz v6, :cond_125

    .line 905
    iput v5, v6, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGp:I

    .line 906
    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGn:Z

    .line 907
    iput-boolean v5, v6, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGt:Z

    .line 920
    :cond_125
    :goto_125
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v5, :cond_158

    .line 921
    sub-int/2addr v2, v3

    .line 923
    if-eqz v4, :cond_12e

    .line 924
    add-int/lit8 v2, v2, 0x1

    .line 927
    :cond_12e
    if-ltz v3, :cond_137

    if-lez v2, :cond_137

    .line 928
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v4, v3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->eM(II)V

    .line 931
    :cond_137
    if-lez v3, :cond_28d

    .line 932
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    add-int/lit8 v4, v3, -0x1

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v5

    add-int/lit8 v3, v3, -0x1

    sub-int v3, v5, v3

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->eN(II)V

    .line 938
    :cond_14c
    :goto_14c
    if-eqz p5, :cond_153

    .line 939
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chG()V

    .line 942
    :cond_153
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Dm(I)V

    .line 946
    :cond_158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cig()V

    goto/16 :goto_1b

    .line 827
    :cond_15d
    :try_start_15d
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v6

    .line 828
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v3

    .line 829
    if-nez v3, :cond_16b

    .line 830
    monitor-exit p0

    move v1, v2

    goto/16 :goto_1b

    .line 832
    :cond_16b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cib()V

    .line 833
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v1

    if-nez v1, :cond_241

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v1

    if-ne v1, v7, :cond_241

    .line 835
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v2

    .line 836
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 837
    const/4 v1, 0x0

    iget v8, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    invoke-interface {v4, v1, v8}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 838
    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v8

    invoke-interface {v4, v2, v8}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 839
    check-cast v1, Landroid/text/Spanned;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v4

    .line 840
    move-object v0, v2

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v2

    .line 842
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    move-object v1, v0

    .line 843
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_213

    .line 844
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_211

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x5

    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1bf
    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 845
    add-int/lit8 v6, v6, 0x1

    .line 847
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23d

    .line 848
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 849
    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->type:I

    .line 850
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e3

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1e3
    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 851
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    .line 852
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 853
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGt:Z

    .line 854
    invoke-direct {p0, v6, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z

    move v3, v6

    move v4, v7

    move v2, v6

    .line 869
    :goto_1f4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ef

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 870
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/a/c;)V

    .line 871
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z

    move-result v1

    .line 872
    if-eqz v1, :cond_2a6

    .line 873
    add-int/lit8 v1, v2, 0x1

    :goto_20f
    move v2, v1

    .line 875
    goto :goto_1f8

    :cond_211
    move-object v3, v4

    .line 844
    goto :goto_1bf

    .line 857
    :cond_213
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_231

    .line 858
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22b

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_22b
    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    move v3, v6

    move v4, v5

    move v2, v6

    .line 859
    goto :goto_1f4

    .line 861
    :cond_231
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dr(I)Z

    .line 863
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_23d

    .line 864
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Dl(I)V

    :cond_23d
    move v3, v6

    move v4, v5

    move v2, v6

    goto :goto_1f4

    .line 879
    :cond_241
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v1

    if-eq v1, v7, :cond_2a4

    .line 880
    add-int/lit8 v3, v6, 0x1

    .line 884
    :goto_249
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_24e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 885
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/a/c;)V

    .line 886
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z

    move-result v1

    .line 887
    if-eqz v1, :cond_2a2

    .line 888
    add-int/lit8 v1, v2, 0x1

    :goto_265
    move v2, v1

    .line 890
    goto :goto_24e

    .line 893
    :catchall_267
    move-exception v1

    monitor-exit p0
    :try_end_269
    .catchall {:try_start_15d .. :try_end_269} :catchall_267

    throw v1

    .line 896
    :cond_26a
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_102

    .line 910
    :cond_276
    new-instance v6, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 911
    iput v7, v6, Lcom/tencent/mm/plugin/wenote/model/a/i;->type:I

    .line 912
    const-string/jumbo v8, ""

    iput-object v8, v6, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 913
    iput v5, v6, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    .line 914
    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 915
    iput-boolean v5, v6, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGt:Z

    .line 916
    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z

    goto/16 :goto_125

    .line 933
    :cond_28d
    if-nez v3, :cond_14c

    .line 934
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->eN(II)V

    goto/16 :goto_14c

    :cond_29f
    move v4, v5

    goto/16 :goto_ef

    :cond_2a2
    move v1, v2

    goto :goto_265

    :cond_2a4
    move v3, v6

    goto :goto_249

    :cond_2a6
    move v1, v2

    goto/16 :goto_20f

    :cond_2a9
    move v1, v5

    goto/16 :goto_a2

    :cond_2ac
    move v1, v2

    goto/16 :goto_a6
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/c;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 305
    .line 306
    monitor-enter p0

    .line 307
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 308
    monitor-exit p0

    .line 325
    :cond_8
    :goto_8
    return-void

    .line 311
    :cond_9
    add-int/lit8 v1, v1, 0x1

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4b

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->chA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Z)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 315
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Z)V

    move v0, v1

    .line 320
    :goto_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_48

    .line 322
    if-eq v0, v2, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_8

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Dj(I)V

    goto :goto_8

    .line 320
    :catchall_48
    move-exception v0

    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw v0

    :cond_4b
    move v0, v2

    goto :goto_3b
.end method

.method public final a(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 204
    const/4 v1, 0x0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v2, :cond_49

    if-ltz p1, :cond_49

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_49

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 208
    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Z)V

    .line 211
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_39

    .line 213
    if-eqz v0, :cond_38

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_38

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Dk(I)V

    .line 215
    if-lez p1, :cond_3c

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    add-int/lit8 v2, p1, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->eN(II)V

    .line 221
    :cond_38
    :goto_38
    return v0

    .line 211
    :catchall_39
    move-exception v0

    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw v0

    .line 218
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-interface {v1, p1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->eN(II)V

    goto :goto_38

    :cond_49
    move v0, v1

    goto :goto_1a
.end method

.method public final a(ILjava/util/ArrayList;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 156
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_a
    move v0, v3

    .line 180
    :cond_b
    :goto_b
    return v0

    .line 161
    :cond_c
    monitor-enter p0

    .line 162
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v0, :cond_54

    move v5, v3

    move v1, v3

    move v2, p1

    .line 163
    :goto_14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_42

    if-ltz v2, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v2, v0, :cond_42

    .line 164
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 165
    if-eqz v0, :cond_3c

    .line 166
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/a/c;)V

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Z)V

    :cond_3c
    move v0, v1

    .line 163
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v1, v0

    goto :goto_14

    :cond_42
    move v0, v4

    .line 175
    :goto_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_d .. :try_end_44} :catchall_51

    .line 177
    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v3, :cond_b

    .line 178
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    sub-int/2addr v2, v1

    invoke-interface {v3, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->eM(II)V

    goto :goto_b

    .line 175
    :catchall_51
    move-exception v0

    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    throw v0

    :cond_54
    move v0, v3

    move v1, v3

    move v2, p1

    goto :goto_43
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 137
    const/4 v1, 0x0

    .line 138
    monitor-enter p0

    .line 139
    if-eqz p1, :cond_17

    :try_start_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Z)V

    .line 144
    :goto_12
    monitor-exit p0

    .line 146
    return v0

    .line 144
    :catchall_14
    move-exception v0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    throw v0

    :cond_17
    move v0, v1

    goto :goto_12
.end method

.method public final aa(Ljava/util/ArrayList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1202
    const/4 v0, 0x0

    .line 1203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1205
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_22

    .line 1206
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 1208
    :cond_22
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 1212
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->UE(Ljava/lang/String;)I

    move-result v0

    .line 1213
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->eP(II)Z

    move-result v0

    return v0
.end method

.method public final ag(IZ)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 250
    .line 251
    monitor-enter p0

    .line 252
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v1, :cond_22

    if-ltz p1, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_22

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 255
    const/4 v0, 0x1

    .line 257
    :cond_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_43

    .line 259
    if-eqz v0, :cond_42

    if-eqz p2, :cond_42

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_42

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Dl(I)V

    .line 261
    if-lez p1, :cond_46

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    add-int/lit8 v2, p1, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->eN(II)V

    .line 267
    :cond_42
    :goto_42
    return v0

    .line 257
    :catchall_43
    move-exception v0

    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw v0

    .line 264
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-interface {v1, p1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->eN(II)V

    goto :goto_42
.end method

.method public final ah(IZ)V
    .registers 6

    .prologue
    .line 386
    monitor-enter p0

    .line 387
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 388
    monitor-exit p0

    .line 412
    :goto_6
    return-void

    .line 391
    :cond_7
    if-ltz p1, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2f

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 394
    if-eqz v0, :cond_2a

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGu:Z

    if-eq v1, p2, :cond_2a

    .line 395
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGu:Z

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_2a

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Dj(I)V

    .line 412
    :cond_2a
    monitor-exit p0

    goto :goto_6

    :catchall_2c
    move-exception v0

    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_2c

    throw v0

    .line 400
    :cond_2f
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2a

    .line 402
    const/4 v0, 0x0

    move v1, v0

    :goto_34
    :try_start_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2a

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 404
    if-eqz v0, :cond_55

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGu:Z

    if-eq v2, p2, :cond_55

    .line 405
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGu:Z

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_55

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Dj(I)V
    :try_end_55
    .catchall {:try_start_34 .. :try_end_55} :catchall_2c

    .line 402
    :cond_55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_34
.end method

.method public final ai(IZ)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 464
    monitor-enter p0

    .line 465
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    if-ltz p1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_12

    .line 466
    :cond_10
    monitor-exit p0

    .line 478
    :goto_11
    return-void

    :cond_12
    move v1, v0

    .line 469
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_50

    .line 470
    if-ne v1, p1, :cond_36

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGn:Z

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGt:Z

    .line 469
    :goto_32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 474
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGn:Z

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGt:Z

    goto :goto_32

    .line 478
    :catchall_4d
    move-exception v0

    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_2 .. :try_end_4f} :catchall_4d

    throw v0

    :cond_50
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4d

    goto :goto_11
.end method

.method public final chY()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 366
    const-string/jumbo v2, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v3, "clear mDataList, size:%d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    monitor-enter p0

    .line 369
    :try_start_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v0, :cond_27

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 371
    :cond_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_2f

    .line 374
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHA:I

    .line 375
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHz:I

    .line 376
    return-void

    :cond_2d
    move v0, v1

    .line 366
    goto :goto_14

    .line 371
    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public final chZ()I
    .registers 4

    .prologue
    .line 420
    const/4 v2, -0x1

    .line 421
    monitor-enter p0

    .line 422
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    .line 423
    const/4 v1, 0x0

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGn:Z

    if-eqz v0, :cond_1e

    move v0, v1

    .line 430
    :goto_1c
    monitor-exit p0

    .line 431
    return v0

    .line 423
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 430
    :catchall_21
    move-exception v0

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_21

    throw v0

    :cond_24
    move v0, v2

    goto :goto_1c
.end method

.method public final cia()V
    .registers 4

    .prologue
    .line 438
    monitor-enter p0

    .line 439
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 441
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGn:Z

    .line 442
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGt:Z

    goto :goto_b

    .line 445
    :catchall_1e
    move-exception v0

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_1e

    throw v0

    :cond_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1e

    return-void
.end method

.method public final cic()I
    .registers 5

    .prologue
    .line 485
    const/4 v2, -0x1

    .line 486
    monitor-enter p0

    .line 487
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v0, :cond_37

    .line 488
    const/4 v1, 0x0

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_37

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    move v0, v1

    .line 495
    :goto_2f
    monitor-exit p0

    .line 496
    return v0

    .line 488
    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 495
    :catchall_34
    move-exception v0

    monitor-exit p0
    :try_end_36
    .catchall {:try_start_2 .. :try_end_36} :catchall_34

    throw v0

    :cond_37
    move v0, v2

    goto :goto_2f
.end method

.method public final cid()Ljava/lang/String;
    .registers 5

    .prologue
    .line 505
    monitor-enter p0

    .line 506
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHy:I

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v0, :cond_41

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 508
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 509
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    const-string/jumbo v3, "WeNote_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 510
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 513
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHy:I

    if-le v0, v2, :cond_3e

    :goto_38
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHy:I

    goto :goto_f

    .line 517
    :catchall_3b
    move-exception v0

    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3b

    throw v0

    .line 513
    :cond_3e
    :try_start_3e
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHy:I

    goto :goto_38

    .line 516
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WeNote_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHy:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_3e .. :try_end_58} :catchall_3b

    .line 518
    return-object v0
.end method

.method public final cie()Ljava/lang/String;
    .registers 5

    .prologue
    .line 543
    const-string/jumbo v1, ""

    .line 544
    monitor-enter p0

    .line 545
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_15

    .line 546
    :cond_10
    const-string/jumbo v0, ""

    monitor-exit p0

    .line 604
    :goto_14
    return-object v0

    .line 549
    :cond_15
    const/4 v0, 0x0

    move v2, v0

    :goto_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_169

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 551
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v3

    sparse-switch v3, :sswitch_data_17a

    :cond_2e
    move-object v0, v1

    .line 592
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_17

    .line 553
    :sswitch_33
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 554
    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    .line 557
    :cond_52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 559
    add-int/lit8 v0, v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, 0x1

    .line 560
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, 0x1

    .line 561
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    .line 567
    :sswitch_a7
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/f;

    .line 568
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/f;->rGI:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2f

    .line 571
    :sswitch_c3
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->rGI:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2f

    .line 575
    :sswitch_df
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->rGI:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2f

    .line 579
    :sswitch_fc
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/l;->getType()I

    move-result v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2f

    .line 583
    :sswitch_11b
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/g;

    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/g;->rGI:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2f

    .line 587
    :sswitch_137
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/d;

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/d;->rGI:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2f

    .line 591
    :sswitch_153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<hr/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2f

    .line 601
    :cond_169
    const-string/jumbo v0, "\n"

    const-string/jumbo v2, "<br/>"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    monitor-exit p0

    goto/16 :goto_14

    :catchall_176
    move-exception v0

    monitor-exit p0
    :try_end_178
    .catchall {:try_start_4 .. :try_end_178} :catchall_176

    throw v0

    .line 551
    nop

    :sswitch_data_17a
    .sparse-switch
        -0x1 -> :sswitch_153
        0x1 -> :sswitch_33
        0x2 -> :sswitch_a7
        0x3 -> :sswitch_11b
        0x4 -> :sswitch_fc
        0x5 -> :sswitch_137
        0x6 -> :sswitch_c3
        0x14 -> :sswitch_df
    .end sparse-switch
.end method

.method public final cif()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 1153
    const/4 v0, 0x0

    .line 1161
    :goto_5
    return-object v0

    .line 1155
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    monitor-enter p0

    .line 1157
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1158
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->c(Lcom/tencent/mm/plugin/wenote/model/a/c;)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 1160
    :catchall_26
    move-exception v0

    monitor-exit p0
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_26

    throw v0

    :cond_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_26

    move-object v0, v1

    .line 1161
    goto :goto_5
.end method

.method public final cig()V
    .registers 3

    .prologue
    .line 1253
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 1274
    return-void
.end method

.method public final cih()I
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 1430
    monitor-enter p0

    .line 1431
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 1432
    monitor-exit p0

    move v0, v1

    .line 1443
    :goto_8
    return v0

    .line 1435
    :cond_9
    const/4 v2, 0x0

    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_30

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1437
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_2d

    .line 1438
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_2d

    .line 1439
    monitor-exit p0

    move v0, v2

    goto :goto_8

    .line 1435
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1442
    :cond_30
    monitor-exit p0

    move v0, v1

    .line 1443
    goto :goto_8

    .line 1442
    :catchall_33
    move-exception v0

    monitor-exit p0
    :try_end_35
    .catchall {:try_start_2 .. :try_end_35} :catchall_33

    throw v0
.end method

.method public final cii()I
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 1450
    monitor-enter p0

    .line 1451
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 1452
    monitor-exit p0

    move v0, v1

    .line 1463
    :goto_8
    return v0

    .line 1455
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_11
    if-ltz v2, :cond_31

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1457
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_2e

    .line 1458
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_2e

    .line 1459
    monitor-exit p0

    move v0, v2

    goto :goto_8

    .line 1455
    :cond_2e
    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    .line 1462
    :cond_31
    monitor-exit p0

    move v0, v1

    .line 1463
    goto :goto_8

    .line 1462
    :catchall_34
    move-exception v0

    monitor-exit p0
    :try_end_36
    .catchall {:try_start_2 .. :try_end_36} :catchall_34

    throw v0
.end method

.method public final eP(II)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1222
    .line 1223
    if-gez p1, :cond_1f

    move v3, v1

    .line 1228
    :goto_5
    if-gez p2, :cond_1d

    move v2, v1

    .line 1232
    :goto_8
    if-eqz v3, :cond_12

    .line 1233
    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHz:I

    .line 1234
    add-int/2addr v3, p1

    const/16 v4, 0x4000

    if-le v3, v4, :cond_12

    .line 1246
    :cond_11
    :goto_11
    return v0

    .line 1239
    :cond_12
    if-eqz v2, :cond_1b

    .line 1240
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHA:I

    .line 1241
    add-int/2addr v2, p2

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_11

    :cond_1b
    move v0, v1

    .line 1246
    goto :goto_11

    :cond_1d
    move v2, v0

    goto :goto_8

    :cond_1f
    move v3, v0

    goto :goto_5
.end method

.method public final eQ(II)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x1

    .line 1310
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "checkMergeTextDataItem startPos: %d endPos: %d needNotify: %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    monitor-enter p0

    .line 1313
    :try_start_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-nez v1, :cond_29

    .line 1314
    monitor-exit p0

    .line 1382
    :goto_28
    return-void

    .line 1317
    :cond_29
    if-gtz p1, :cond_2c

    move p1, v0

    .line 1321
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_11b

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    move v2, v3

    .line 1326
    :goto_3d
    if-le p2, p1, :cond_103

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1328
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1329
    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v4

    if-ne v4, v8, :cond_d1

    if-eqz v1, :cond_d1

    .line 1330
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v4

    if-ne v4, v8, :cond_d1

    .line 1332
    add-int/lit8 v2, p2, -0x1

    .line 1333
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 1334
    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 1335
    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f5

    .line 1336
    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Uw(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 1337
    iget-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Uw(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 1339
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "<br/>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1341
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    if-eqz v6, :cond_e6

    .line 1343
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 1344
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGt:Z

    .line 1345
    iget v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    if-eq v6, v3, :cond_af

    iget v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v4

    if-lt v6, v4, :cond_d7

    .line 1347
    :cond_af
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    .line 1366
    :cond_b2
    :goto_b2
    const-string/jumbo v0, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v1, "checkMergeTextDataItem remove position: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1368
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dr(I)Z

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_d1

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Dl(I)V

    :cond_d1
    move v0, v2

    .line 1326
    add-int/lit8 p2, p2, -0x1

    move v2, v0

    goto/16 :goto_3d

    .line 1350
    :cond_d7
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    goto :goto_b2

    .line 1374
    :catchall_e3
    move-exception v0

    monitor-exit p0
    :try_end_e5
    .catchall {:try_start_23 .. :try_end_e5} :catchall_e3

    throw v0

    .line 1352
    :cond_e6
    :try_start_e6
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    if-eqz v0, :cond_b2

    .line 1354
    iget v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    if-ne v0, v3, :cond_b2

    .line 1355
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    goto :goto_b2

    .line 1359
    :cond_f5
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    if-eqz v0, :cond_b2

    .line 1361
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 1362
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGt:Z

    .line 1363
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    goto :goto_b2

    .line 1374
    :cond_103
    monitor-exit p0
    :try_end_104
    .catchall {:try_start_e6 .. :try_end_104} :catchall_e3

    .line 1376
    if-eq v2, v3, :cond_116

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_116

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->eN(II)V

    .line 1381
    :cond_116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cig()V

    goto/16 :goto_28

    :cond_11b
    move v2, v3

    goto/16 :goto_3d
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
