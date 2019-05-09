.class public final Lcom/tencent/mm/modelvideo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/m$a;
    }
.end annotation


# static fields
.field private static bEa:I


# instance fields
.field private bDW:Z

.field private bDX:Z

.field bDY:I

.field private bEc:Lcom/tencent/mm/compatible/util/g$a;

.field private bEd:Lcom/tencent/mm/sdk/platformtools/am;

.field private eGI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private eGJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private eGK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eGL:Ljava/lang/Object;

.field eGM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/modelvideo/m;->bEa:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/m;->eGI:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/m;->eGJ:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/m;->eGK:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/m;->eGL:Ljava/lang/Object;

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/m;->bDW:Z

    .line 48
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/m;->bDX:Z

    .line 50
    iput v3, p0, Lcom/tencent/mm/modelvideo/m;->bDY:I

    .line 53
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/m;->bEc:Lcom/tencent/mm/compatible/util/g$a;

    .line 509
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/m$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvideo/m$4;-><init>(Lcom/tencent/mm/modelvideo/m;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/m;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method

.method static synthetic Sn()I
    .registers 2

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/modelvideo/m;->bEa:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/modelvideo/m;->bEa:I

    return v0
.end method

.method static synthetic So()I
    .registers 2

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/modelvideo/m;->bEa:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/modelvideo/m;->bEa:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/m;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->eGL:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/m;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/m;->eGM:Ljava/lang/String;

    return-object p1
.end method

.method public static aa(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelvideo/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 150
    :cond_8
    return-void

    .line 147
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    goto :goto_d
.end method

.method public static ab(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelvideo/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 159
    :cond_8
    return-void

    .line 156
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nY(Ljava/lang/String;)Z

    goto :goto_d
.end method

.method static synthetic access$300()I
    .registers 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/modelvideo/m;->bEa:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvideo/m;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->eGK:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvideo/m;)Z
    .registers 2

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/m;->bDW:Z

    return v0
.end method

.method private ch(J)Ljava/lang/String;
    .registers 16

    .prologue
    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 163
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelvideo/t;->ci(J)Ljava/util/List;

    move-result-object v5

    .line 164
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 165
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "check use cdn fail: mass send video list empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 241
    :goto_1d
    return-object v0

    .line 168
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/s;->hV(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 170
    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v4, "cdntra not use cdn user:%s, list %s, massSendId %d"

    new-array v5, v12, [Ljava/lang/Object;

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->eHP:Ljava/lang/String;

    aput-object v0, v5, v10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v11

    .line 170
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 172
    goto :goto_1d

    .line 174
    :cond_55
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    invoke-static {v11}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v4

    if-nez v4, :cond_22

    iget v4, v0, Lcom/tencent/mm/modelvideo/s;->eHM:I

    if-eq v4, v10, :cond_22

    .line 175
    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v4, "cdntra not use cdn flag:%b getCdnInfo:%d, list %s, massSendId %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 176
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    invoke-static {v11}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, v0, Lcom/tencent/mm/modelvideo/s;->eHM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    .line 177
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->eHP:Ljava/lang/String;

    aput-object v0, v5, v11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v12

    .line 175
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 178
    goto :goto_1d

    .line 182
    :cond_8f
    if-eqz v5, :cond_97

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a6

    :cond_97
    move-object v0, v3

    .line 183
    :goto_98
    if-nez v0, :cond_126

    .line 184
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "check use cdn fail: no valid info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 185
    goto/16 :goto_1d

    :cond_a6
    move v1, v2

    .line 182
    :goto_a7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_123

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v4

    if-eqz v4, :cond_f2

    const-string/jumbo v6, "MicroMsg.SightMassSendService"

    const-string/jumbo v7, "check %s ok, index %d, size %d, massSendId %d, massSendList %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v12

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->eHP:Ljava/lang/String;

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v0, v4

    goto :goto_98

    :cond_f2
    const-string/jumbo v4, "MicroMsg.SightMassSendService"

    const-string/jumbo v6, "check %s fail, index %d, size %d, massSendId %d, massSendList %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->eHP:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a7

    :cond_123
    move-object v0, v3

    goto/16 :goto_98

    .line 187
    :cond_126
    const-string/jumbo v1, "upvideo"

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 188
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/s;->eHP:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v8

    .line 187
    invoke-static {v1, v6, v7, v4, v8}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15b

    .line 190
    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v4, "cdntra genClientId failed not use cdn file:%s, massSendId %d, massSendList %s"

    new-array v5, v12, [Ljava/lang/Object;

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->eFV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->eHP:Ljava/lang/String;

    aput-object v0, v5, v11

    .line 190
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 192
    goto/16 :goto_1d

    .line 195
    :cond_15b
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    new-instance v7, Lcom/tencent/mm/modelvideo/m$a;

    invoke-direct {v7, p0, v2}, Lcom/tencent/mm/modelvideo/m$a;-><init>(Lcom/tencent/mm/modelvideo/m;B)V

    .line 200
    iput-object v5, v7, Lcom/tencent/mm/modelvideo/m$a;->dYN:Ljava/util/List;

    .line 201
    iput-wide p1, v7, Lcom/tencent/mm/modelvideo/m$a;->eFV:J

    .line 202
    iput-object v1, v7, Lcom/tencent/mm/modelvideo/m$a;->eGP:Ljava/lang/String;

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/modelvideo/m$a;->startTime:J

    .line 204
    iput-object v0, v7, Lcom/tencent/mm/modelvideo/m$a;->eFW:Lcom/tencent/mm/modelvideo/s;

    .line 206
    new-instance v8, Lcom/tencent/mm/j/f;

    invoke-direct {v8}, Lcom/tencent/mm/j/f;-><init>()V

    .line 207
    iput-object v7, v8, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 208
    iput-object v1, v8, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 209
    iput-object v4, v8, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 210
    iput-object v6, v8, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    .line 211
    sget v4, Lcom/tencent/mm/j/a;->MediaType_VIDEO:I

    iput v4, v8, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 212
    iput v10, v8, Lcom/tencent/mm/j/f;->field_smallVideoFlag:I

    .line 214
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/s;->eHP:Ljava/lang/String;

    iput-object v4, v8, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    .line 215
    sget v4, Lcom/tencent/mm/j/a;->dlk:I

    iput v4, v8, Lcom/tencent/mm/j/f;->field_priority:I

    .line 216
    iput-boolean v2, v8, Lcom/tencent/mm/j/f;->field_needStorage:Z

    .line 217
    iput-boolean v2, v8, Lcom/tencent/mm/j/f;->field_isStreamMedia:Z

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 220
    if-eqz v4, :cond_1d8

    .line 221
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    .line 222
    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 227
    :goto_1c2
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z

    move-result v0

    if-nez v0, :cond_1e2

    .line 228
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 229
    goto/16 :goto_1d

    .line 224
    :cond_1d8
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v4, "cdntra parse video recv xml failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c2

    .line 233
    :cond_1e2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e6
    :goto_1e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_218

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    .line 234
    iget v4, v0, Lcom/tencent/mm/modelvideo/s;->eHM:I

    if-eq v4, v10, :cond_1e6

    .line 235
    iput v10, v0, Lcom/tencent/mm/modelvideo/s;->eHM:I

    .line 236
    const/high16 v4, 0x80000

    iput v4, v0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    move-result v4

    .line 238
    const-string/jumbo v5, "MicroMsg.SightMassSendService"

    const-string/jumbo v6, "update %s useCDN, result %B"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e6

    :cond_218
    move-object v0, v1

    .line 241
    goto/16 :goto_1d
.end method

.method static synthetic d(Lcom/tencent/mm/modelvideo/m;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->eGJ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvideo/m;)I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/modelvideo/m;->bDY:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvideo/m;)Z
    .registers 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/m;->bDX:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvideo/m;)Z
    .registers 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/m;->bDW:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvideo/m;)V
    .registers 15

    .prologue
    const-wide/16 v12, 0xa

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/m;->bDW:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->eGI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/t;->SI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "unfinish massinfo count 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_27
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/m;->bDW:Z

    if-nez v0, :cond_179

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->eGI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_179

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/m;->uB()V

    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    :goto_3f
    return-void

    :cond_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/m;->eGJ:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->eFV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    const-string/jumbo v4, "MicroMsg.SightMassSendService"

    const-string/jumbo v5, "Mass Send File is Already running %s, massSendId %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    iget-wide v8, v0, Lcom/tencent/mm/modelvideo/s;->eFV:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4b

    :cond_80
    const-string/jumbo v4, "MicroMsg.SightMassSendService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Get file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " status:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " user"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " human:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " massSendId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->eFV:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " massSendList:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/s;->eHP:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " create:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->hs(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " last:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->eHF:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->hs(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " now:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->hs(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->eHF:J

    sub-long v6, v2, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_4b

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/m;->eGI:Ljava/util/LinkedList;

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->eFV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/m;->eGJ:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->eFV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4b

    :cond_13e
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m;->eGJ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m;->eGI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->eGI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    goto/16 :goto_27

    :cond_179
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/m;->bDW:Z

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->eGI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->eGI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "Start Mass Send, ID: %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3f

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/m;->eGJ:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v11, p0, Lcom/tencent/mm/modelvideo/m;->bDW:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/modelvideo/m;->ch(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/m;->eGM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/m;->eGM:Ljava/lang/String;

    if-nez v1, :cond_1bf

    iput-boolean v10, p0, Lcom/tencent/mm/modelvideo/m;->bDW:Z

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v12, v13, v12, v13}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_3f

    :cond_1bf
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/m;->eGK:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m;->eGM:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3f
.end method

.method static synthetic i(Lcom/tencent/mm/modelvideo/m;)V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/m;->uB()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/modelvideo/m;)I
    .registers 3

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/modelvideo/m;->bDY:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvideo/m;->bDY:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvideo/m;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->eGI:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/modelvideo/m;)I
    .registers 2

    .prologue
    .line 35
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/modelvideo/m;->bDY:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvideo/m;)Lcom/tencent/mm/compatible/util/g$a;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->bEc:Lcom/tencent/mm/compatible/util/g$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvideo/m;)Z
    .registers 2

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/m;->bDX:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/modelvideo/m;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method private uB()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->eGK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->eGJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->eGI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 477
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/m;->bDW:Z

    .line 478
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/m;->bDX:Z

    .line 480
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m;->bEc:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    return-void
.end method


# virtual methods
.method public final d(JII)V
    .registers 12

    .prologue
    .line 435
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/modelvideo/m$2;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelvideo/m$2;-><init>(Lcom/tencent/mm/modelvideo/m;JII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 471
    return-void
.end method
