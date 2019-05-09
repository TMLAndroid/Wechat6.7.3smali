.class public final Lcom/tencent/mm/plugin/sns/ui/aw;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/aw$a;
    }
.end annotation


# static fields
.field private static pgA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/ui/aw$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dJO:Z

.field pgw:Lcom/tencent/mm/plugin/sns/ui/au;

.field public pgx:Lcom/tencent/mm/plugin/sns/ui/av;

.field pgy:Z

.field pgz:Lcom/tencent/mm/vending/base/Vending$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgA:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/ui/i;Ljava/lang/String;)V
    .registers 15

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->dJO:Z

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aw$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aw$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/aw;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgz:Lcom/tencent/mm/vending/base/Vending$a;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/au;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/ui/i;Lcom/tencent/mm/plugin/sns/ui/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgw:Lcom/tencent/mm/plugin/sns/ui/au;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgw:Lcom/tencent/mm/plugin/sns/ui/au;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oVB:Z

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgw:Lcom/tencent/mm/plugin/sns/ui/au;

    iput-object p1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/av;->pgm:Lcom/tencent/mm/plugin/sns/ui/au;

    iput-object p5, v1, Lcom/tencent/mm/plugin/sns/ui/av;->peN:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/av;->dXx:Lcom/tencent/mm/storage/bd;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    const-string/jumbo v1, "Vending.ForwardVending"

    const-string/jumbo v2, "Vending.setRangeSize(%s)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v8, v0, Lcom/tencent/mm/vending/base/b;->a:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgz:Lcom/tencent/mm/vending/base/Vending$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->addVendingDataChangedCallback(Lcom/tencent/mm/vending/base/Vending$a;)Lcom/tencent/mm/vending/b/b;

    .line 63
    return-void
.end method

.method public static F(Lcom/tencent/mm/plugin/sns/storage/n;)V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 191
    if-eqz p0, :cond_cc

    .line 192
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgA:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc

    .line 194
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aw$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/aw$a;-><init>()V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v0, :cond_cc

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_cc

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    if-eqz v0, :cond_cc

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_cc

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/aw$a;->dTT:I

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgC:Ljava/util/HashSet;

    .line 199
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgD:Ljava/util/HashSet;

    .line 200
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgE:Ljava/util/HashSet;

    .line 201
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgF:Ljava/util/HashSet;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aw$a;->id:Ljava/lang/String;

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/bxk;->cCu:I

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgK:I

    .line 206
    :try_start_81
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/aj;->q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v0

    .line 207
    iget v4, v0, Lcom/tencent/mm/protocal/c/bto;->tJW:I

    iput v4, v1, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgI:I

    .line 208
    iget v0, v0, Lcom/tencent/mm/protocal/c/bto;->tJZ:I

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgJ:I
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8d} :catch_cd

    .line 215
    :goto_8d
    :try_start_8d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HP(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/aw$a;->kzq:I

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HV(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgH:J
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_c3} :catch_d3

    .line 222
    :goto_c3
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgA:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_cc
    return-void

    .line 210
    :catch_cd
    move-exception v0

    iput v8, v1, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgI:I

    .line 211
    iput v8, v1, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgJ:I

    goto :goto_8d

    .line 218
    :catch_d3
    move-exception v0

    iput v8, v1, Lcom/tencent/mm/plugin/sns/ui/aw$a;->kzq:I

    .line 219
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgH:J

    goto :goto_c3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/aw;)Z
    .registers 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgy:Z

    return v0
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/storage/n;I)V
    .registers 6

    .prologue
    .line 230
    if-eqz p0, :cond_3a

    .line 231
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    .line 232
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/aw;->pgA:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 233
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/aw;->pgA:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;

    .line 234
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgG:I

    if-nez v1, :cond_24

    .line 235
    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgG:I

    .line 237
    :cond_24
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgC:Ljava/util/HashSet;

    if-nez v1, :cond_2f

    .line 238
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgC:Ljava/util/HashSet;

    .line 240
    :cond_2f
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgC:Ljava/util/HashSet;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_3a
    return-void
.end method

.method public static bJO()V
    .registers 12

    .prologue
    .line 294
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ca

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/i;->bCs()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->networkType:I

    .line 297
    const-string/jumbo v1, "MicroMsg.SnsTimeLineVendingAdapter"

    const-string/jumbo v2, "report big pic click, picNum:%d, clickPicNum:%d, firstClickPos:%d, networkType:%d, id:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->dTT:I

    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgC:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->networkType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->id:Ljava/lang/String;

    aput-object v6, v3, v4

    .line 297
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    const-string/jumbo v1, ""

    .line 300
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgD:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 302
    goto :goto_65

    .line 303
    :cond_8b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_9d

    .line 304
    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 307
    :cond_9d
    const-string/jumbo v1, ""

    .line 308
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgE:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v1

    :goto_a7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 310
    goto :goto_a7

    .line 311
    :cond_cd
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_df

    .line 312
    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 315
    :cond_df
    const-string/jumbo v1, ""

    .line 316
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgF:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v1

    :goto_e9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 318
    goto :goto_e9

    .line 319
    :cond_10f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_121

    .line 320
    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 323
    :cond_121
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2d4f

    const/16 v7, 0x13

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->dTT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgC:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgG:I

    .line 324
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->networkType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->id:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgH:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->kzq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x9

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xa

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgI:I

    .line 325
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xb

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgJ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xd

    aput-object v2, v7, v8

    const/16 v2, 0xe

    aput-object v3, v7, v2

    const/16 v2, 0xf

    aput-object v4, v7, v2

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/16 v2, 0x11

    const-string/jumbo v3, ""

    aput-object v3, v7, v2

    const/16 v2, 0x12

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    .line 323
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 327
    :cond_1ca
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 328
    return-void
.end method

.method public static c(Lcom/tencent/mm/plugin/sns/storage/n;I)V
    .registers 6

    .prologue
    .line 247
    if-eqz p0, :cond_40

    .line 248
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    .line 249
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/aw;->pgA:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 250
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/aw;->pgA:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;

    .line 251
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgD:Ljava/util/HashSet;

    if-nez v1, :cond_27

    .line 252
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgD:Ljava/util/HashSet;

    .line 254
    :cond_27
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgD:Ljava/util/HashSet;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 255
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgD:Ljava/util/HashSet;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_40
    return-void
.end method

.method public static d(Lcom/tencent/mm/plugin/sns/storage/n;I)V
    .registers 6

    .prologue
    .line 263
    if-eqz p0, :cond_40

    .line 264
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    .line 265
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/aw;->pgA:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 266
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/aw;->pgA:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;

    .line 267
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgE:Ljava/util/HashSet;

    if-nez v1, :cond_27

    .line 268
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgE:Ljava/util/HashSet;

    .line 270
    :cond_27
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgE:Ljava/util/HashSet;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 271
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgE:Ljava/util/HashSet;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_40
    return-void
.end method

.method public static e(Lcom/tencent/mm/plugin/sns/storage/n;I)V
    .registers 6

    .prologue
    .line 279
    if-eqz p0, :cond_40

    .line 280
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    .line 281
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/aw;->pgA:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 282
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/aw;->pgA:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;

    .line 283
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgF:Ljava/util/HashSet;

    if-nez v1, :cond_27

    .line 284
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgF:Ljava/util/HashSet;

    .line 286
    :cond_27
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgF:Ljava/util/HashSet;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 287
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw$a;->pgF:Ljava/util/HashSet;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_40
    return-void
.end method


# virtual methods
.method public final bHx()V
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->notifyVendingDataChange()V

    .line 139
    return-void
.end method

.method public final bridge synthetic bHy()Lcom/tencent/mm/vending/base/Vending;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    return-object v0
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v0, v0, Lcom/tencent/mm/vending/base/b;->c:I

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/aw;->yy(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 153
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgw:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/au;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgw:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/au;->g(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 82
    const/16 v0, 0xf

    return v0
.end method

.method public final mT()V
    .registers 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->dJO:Z

    if-eqz v0, :cond_5

    .line 73
    :goto_4
    return-void

    .line 70
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->dJO:Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->notifyVendingDataChangeSynchronize()V

    goto :goto_4
.end method

.method public final yy(I)Lcom/tencent/mm/plugin/sns/storage/n;
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/av;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ax;

    .line 144
    if-nez v0, :cond_c

    .line 145
    const/4 v0, 0x0

    .line 148
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    goto :goto_b
.end method
