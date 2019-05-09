.class final Lcom/tencent/mm/aq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aq/c$a;
    }
.end annotation


# instance fields
.field ebb:Z

.field private ebl:J

.field emo:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field emp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/model/am$b$a;",
            ">;"
        }
    .end annotation
.end field

.field emq:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/protocal/c/ael;",
            ">;"
        }
    .end annotation
.end field

.field emr:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/aq/c$a;",
            ">;"
        }
    .end annotation
.end field

.field ems:J

.field final emt:I

.field final emu:I

.field emv:Lcom/tencent/mm/sdk/platformtools/am;

.field final emw:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v3, p0, Lcom/tencent/mm/aq/c;->ebb:Z

    .line 56
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/aq/c;->emo:Lcom/tencent/mm/a/f;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aq/c;->emp:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aq/c;->emq:Ljava/util/Queue;

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aq/c;->emr:Ljava/util/Queue;

    .line 62
    iput-wide v4, p0, Lcom/tencent/mm/aq/c;->ems:J

    .line 65
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/aq/c;->emt:I

    .line 66
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/aq/c;->emu:I

    .line 67
    iput-wide v4, p0, Lcom/tencent/mm/aq/c;->ebl:J

    .line 155
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aq/c$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/aq/c$2;-><init>(Lcom/tencent/mm/aq/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/aq/c;->emv:Lcom/tencent/mm/sdk/platformtools/am;

    .line 467
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aq/c$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/aq/c$7;-><init>(Lcom/tencent/mm/aq/c;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/aq/c;->emw:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method

.method private Ol()V
    .registers 15

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/aq/d;->Oo()Lcom/tencent/mm/aq/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/aq/c;->ems:J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "80"

    aput-object v3, v1, v2

    iget-object v0, v0, Lcom/tencent/mm/aq/b;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "select getcontactinfov2.username,getcontactinfov2.inserttime,getcontactinfov2.type,getcontactinfov2.lastgettime,getcontactinfov2.reserved1,getcontactinfov2.reserved2,getcontactinfov2.reserved3,getcontactinfov2.reserved4 from getcontactinfov2 where inserttime> ?  order by inserttime asc limit ?"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 170
    if-nez v3, :cond_23

    .line 280
    :cond_22
    :goto_22
    return-void

    .line 173
    :cond_23
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 174
    const-string/jumbo v1, "MicroMsg.GetContactService"

    const-string/jumbo v2, "getFromDb count:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    if-gtz v0, :cond_40

    .line 176
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_22

    .line 180
    :cond_40
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 181
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 182
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 184
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 186
    :goto_54
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_279

    .line 187
    new-instance v0, Lcom/tencent/mm/aq/a;

    invoke-direct {v0}, Lcom/tencent/mm/aq/a;-><init>()V

    .line 188
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/aq/a;->username:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/aq/a;->eml:J

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/aq/a;->type:I

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/aq/a;->emm:I

    const/4 v5, 0x4

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/aq/a;->dXk:I

    const/4 v5, 0x5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/aq/a;->emn:I

    const/4 v5, 0x6

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/aq/a;->dXm:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/aq/a;->dXn:Ljava/lang/String;

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/aq/a;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mm/aq/a;->Oj()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 192
    iget v7, v0, Lcom/tencent/mm/aq/a;->emn:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v7

    .line 193
    invoke-virtual {v0}, Lcom/tencent/mm/aq/a;->Ok()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 194
    iget-wide v12, v0, Lcom/tencent/mm/aq/a;->eml:J

    iput-wide v12, p0, Lcom/tencent/mm/aq/c;->ems:J

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, "#"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->emo:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 197
    const/4 v11, 0x3

    if-ge v0, v11, :cond_26f

    .line 198
    iget-object v11, p0, Lcom/tencent/mm/aq/c;->emo:Lcom/tencent/mm/a/f;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-static {v5}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a7

    .line 201
    new-instance v7, Lcom/tencent/mm/protocal/c/ael;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ael;-><init>()V

    .line 202
    new-instance v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 204
    iput-object v2, v7, Lcom/tencent/mm/protocal/c/ael;->svn:Ljava/util/LinkedList;

    .line 205
    iput-object v1, v7, Lcom/tencent/mm/protocal/c/ael;->tcx:Ljava/util/LinkedList;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->emq:Ljava/util/Queue;

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 208
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 209
    const-string/jumbo v2, "MicroMsg.GetContactService"

    const-string/jumbo v6, "getFromDb this is openRoom now reqlist size:%d , this req usr count:%d usr %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/tencent/mm/aq/c;->emq:Ljava/util/Queue;

    invoke-interface {v11}, Ljava/util/Queue;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x1

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/ael;->svn:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    const/4 v7, 0x2

    aput-object v5, v8, v7

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 235
    :goto_14c
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v5, 0x14

    if-ge v1, v5, :cond_15a

    invoke-interface {v3}, Landroid/database/Cursor;->isLast()Z

    move-result v1

    if-eqz v1, :cond_1a4

    .line 236
    :cond_15a
    new-instance v1, Lcom/tencent/mm/protocal/c/ael;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ael;-><init>()V

    .line 237
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ael;->svn:Ljava/util/LinkedList;

    .line 238
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/ael;->tct:I

    .line 239
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ael;->tcx:Ljava/util/LinkedList;

    .line 240
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ael;->tcw:I

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->emq:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 243
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 244
    const-string/jumbo v5, "MicroMsg.GetContactService"

    const-string/jumbo v6, "getFromDb now reqlist size:%d , this req usr count:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/aq/c;->emq:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ael;->svn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a4
    move-object v1, v0

    .line 247
    goto/16 :goto_54

    .line 210
    :cond_1a7
    invoke-static {v5}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_209

    .line 211
    new-instance v7, Lcom/tencent/mm/protocal/c/ael;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ael;-><init>()V

    .line 212
    new-instance v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 214
    iput-object v2, v7, Lcom/tencent/mm/protocal/c/ael;->svn:Ljava/util/LinkedList;

    .line 215
    iput-object v1, v7, Lcom/tencent/mm/protocal/c/ael;->tcx:Ljava/util/LinkedList;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->emq:Ljava/util/Queue;

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 218
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 219
    const-string/jumbo v2, "MicroMsg.GetContactService"

    const-string/jumbo v6, "getFromDb this is isOpenIM now reqlist size:%d , this req usr count:%d usr %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/tencent/mm/aq/c;->emq:Ljava/util/Queue;

    invoke-interface {v11}, Ljava/util/Queue;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x1

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/ael;->svn:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    const/4 v7, 0x2

    aput-object v5, v8, v7

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 220
    goto/16 :goto_14c

    :cond_209
    const/4 v0, 0x1

    if-ne v7, v0, :cond_242

    .line 221
    new-instance v0, Landroid/util/Pair;

    new-instance v6, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v6

    new-instance v9, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v9

    invoke-direct {v0, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 222
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v6, "getFromDb add user:%s scene:%s ticket:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v9, v11

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    const/4 v5, 0x2

    aput-object v8, v9, v5

    invoke-static {v0, v6, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_14c

    .line 224
    :cond_242
    new-instance v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 226
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v7, "getFromDb add user:%s room:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_14c

    .line 229
    :cond_26f
    invoke-virtual {v10, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/aq/c;->E(Ljava/lang/String;Z)V

    move-object v0, v1

    goto/16 :goto_14c

    .line 248
    :cond_279
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 250
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_280
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 251
    new-instance v2, Lcom/tencent/mm/protocal/c/ael;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ael;-><init>()V

    .line 252
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 253
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 254
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ael;->svn:Ljava/util/LinkedList;

    .line 255
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/ael;->tct:I

    .line 256
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/ael;->tcy:I

    .line 257
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/bml;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ael;->tcz:Lcom/tencent/mm/protocal/c/bml;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->emq:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_280

    .line 260
    :cond_2b2
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 262
    const/4 v0, 0x0

    move v9, v0

    :goto_2b7
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v9, v0, :cond_22

    .line 263
    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    .line 265
    const-string/jumbo v2, "MicroMsg.GetContactService"

    const-string/jumbo v3, "getFromDb try getContact Too much room usr:%s; remove from table:%s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    if-eqz v1, :cond_2e6

    .line 270
    invoke-static {}, Lcom/tencent/mm/aq/d;->Oo()Lcom/tencent/mm/aq/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aq/b;->lU(Ljava/lang/String;)Z

    .line 273
    :cond_2e6
    invoke-static {v0}, Lcom/tencent/mm/model/s;->hc(Ljava/lang/String;)Z

    move-result v2

    .line 274
    const-string/jumbo v3, "MicroMsg.GetContactService"

    const-string/jumbo v4, "getFromDb try getContact Too much biz usr:%s; remove from table:%s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    if-eqz v2, :cond_315

    .line 276
    invoke-static {}, Lcom/tencent/mm/aq/d;->Oo()Lcom/tencent/mm/aq/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aq/b;->lU(Ljava/lang/String;)Z

    .line 277
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x340

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 262
    :cond_315
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2b7
.end method

.method private static au(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 133
    :goto_7
    return v0

    .line 123
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/q;->Gk()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 126
    :cond_1c
    const-string/jumbo v3, "MicroMsg.GetContactService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addToStg username: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " equal to user: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " alias: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 129
    :cond_50
    new-instance v0, Lcom/tencent/mm/aq/a;

    invoke-direct {v0}, Lcom/tencent/mm/aq/a;-><init>()V

    .line 130
    iput-object p0, v0, Lcom/tencent/mm/aq/a;->username:Ljava/lang/String;

    .line 131
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/aq/a;->dXm:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/aq/a;->eml:J

    .line 133
    invoke-static {}, Lcom/tencent/mm/aq/d;->Oo()Lcom/tencent/mm/aq/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aq/b;->a(Lcom/tencent/mm/aq/a;)Z

    move-result v0

    goto :goto_7
.end method


# virtual methods
.method final E(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 284
    new-instance v0, Lcom/tencent/mm/aq/c$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/aq/c$3;-><init>(Lcom/tencent/mm/aq/c;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method

.method final declared-synchronized Om()V
    .registers 9

    .prologue
    .line 299
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tr()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 300
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "tryStartNetscene need init , never get contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_65

    .line 457
    :cond_12
    :goto_12
    monitor-exit p0

    return-void

    .line 304
    :cond_14
    :try_start_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    .line 305
    iget-boolean v0, p0, Lcom/tencent/mm/aq/c;->ebb:Z

    if-eqz v0, :cond_41

    iget-wide v0, p0, Lcom/tencent/mm/aq/c;->ebl:J

    sub-long v0, v4, v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_41

    .line 306
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "tryStartNetscene Not Callback too long:%d . Force Run Now"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/aq/c;->ebl:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/aq/c;->ebb:Z

    .line 309
    :cond_41
    iget-boolean v0, p0, Lcom/tencent/mm/aq/c;->ebb:Z

    if-eqz v0, :cond_68

    .line 310
    const-string/jumbo v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartNetscene netSceneRunning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/aq/c;->ebb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_14 .. :try_end_64} :catchall_65

    goto :goto_12

    .line 299
    :catchall_65
    move-exception v0

    monitor-exit p0

    throw v0

    .line 314
    :cond_68
    :try_start_68
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->emq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ael;

    .line 315
    if-nez v0, :cond_96

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/aq/c;->Ol()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->emq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ael;

    .line 318
    if-eqz v0, :cond_8b

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ael;->svn:Ljava/util/LinkedList;

    if-eqz v1, :cond_8b

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ael;->svn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_96

    .line 319
    :cond_8b
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "tryStartNetscene Not any more contact."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_96
    move-object v2, v0

    .line 324
    iput-wide v4, p0, Lcom/tencent/mm/aq/c;->ebl:J

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/aq/c;->ebb:Z

    .line 329
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 330
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 331
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ael;->svn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_ac
    :goto_ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bml;

    .line 332
    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c5

    .line 334
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_c5
    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ac

    .line 337
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    .line 341
    :cond_cf
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_f8

    .line 342
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 343
    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 344
    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/roomsdk/a/a/a;->eM(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aq/c$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/aq/c$4;-><init>(Lcom/tencent/mm/aq/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/roomsdk/a/c/a;->d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cpz()V

    goto/16 :goto_12

    .line 365
    :cond_f8
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_162

    .line 366
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    new-instance v3, Lcom/tencent/mm/protocal/c/aia;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aia;-><init>()V

    .line 369
    iput-object v0, v3, Lcom/tencent/mm/protocal/c/aia;->ePQ:Ljava/lang/String;

    .line 370
    const-string/jumbo v1, ""

    .line 371
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ael;->tcx:Ljava/util/LinkedList;

    if-eqz v4, :cond_128

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ael;->tcx:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_128

    .line 372
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/ael;->tcx:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    .line 374
    :cond_128
    iput-object v1, v3, Lcom/tencent/mm/protocal/c/aia;->ePP:Ljava/lang/String;

    .line 375
    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 376
    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 377
    new-instance v3, Lcom/tencent/mm/protocal/c/aib;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aib;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 378
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/getopenimcontact"

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 379
    const/16 v3, 0x371

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 380
    const-string/jumbo v3, "MicroMsg.GetContactService"

    const-string/jumbo v4, "request roomName %s userOpenImname %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aq/c$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/aq/c$5;-><init>(Lcom/tencent/mm/aq/c;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;Z)Lcom/tencent/mm/ah/m;

    goto/16 :goto_12

    .line 415
    :cond_162
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 416
    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 417
    new-instance v1, Lcom/tencent/mm/protocal/c/aem;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aem;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 418
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcontact"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 419
    const/16 v1, 0xb6

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 421
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aq/c$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/aq/c$6;-><init>(Lcom/tencent/mm/aq/c;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;Z)Lcom/tencent/mm/ah/m;
    :try_end_186
    .catchall {:try_start_68 .. :try_end_186} :catchall_65

    goto/16 :goto_12
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const-wide/16 v4, 0x1f4

    .line 80
    const-string/jumbo v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkverify add Contact :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " chatroom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p1, p2}, Lcom/tencent/mm/aq/c;->au(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->emv:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 84
    :cond_3d
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v0, 0x0

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_9
    if-eqz v0, :cond_10

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->emv:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 91
    :cond_10
    return-void

    .line 88
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/q;->Gk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    :cond_25
    const-string/jumbo v3, "MicroMsg.GetContactService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addToStg username: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " equal to user: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " alias: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_59
    new-instance v0, Lcom/tencent/mm/aq/a;

    invoke-direct {v0}, Lcom/tencent/mm/aq/a;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/aq/a;->username:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/aq/a;->dXn:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/aq/a;->emn:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/aq/a;->eml:J

    invoke-static {}, Lcom/tencent/mm/aq/d;->Oo()Lcom/tencent/mm/aq/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aq/b;->a(Lcom/tencent/mm/aq/a;)Z

    move-result v0

    goto :goto_9
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    .line 95
    const-string/jumbo v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkverify getNow :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " chatroom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {p1, p2}, Lcom/tencent/mm/aq/c;->au(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->emp:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->emv:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 100
    :cond_42
    return-void
.end method

.method public final iC(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->emp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public final iD(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aq/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/aq/c$1;-><init>(Lcom/tencent/mm/aq/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 117
    return-void
.end method
