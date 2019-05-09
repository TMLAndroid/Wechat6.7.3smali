.class public final Lcom/tencent/mm/ui/chatting/gallery/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field dsw:I

.field handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private min:I

.field protected prepared:Z

.field private talker:Ljava/lang/String;

.field private vtZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation
.end field

.field vua:I

.field protected vub:I

.field protected vuc:I

.field protected vud:I

.field protected vue:J

.field private vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

.field public vug:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/as/e;",
            ">;"
        }
    .end annotation
.end field

.field public vuh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/as/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/c;Ljava/lang/Boolean;)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->prepared:Z

    .line 830
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vug:Ljava/util/HashMap;

    .line 831
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vuh:Ljava/util/HashMap;

    .line 833
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 837
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->talker:Ljava/lang/String;

    .line 838
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vtZ:Ljava/util/List;

    .line 839
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    .line 841
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 842
    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_5c

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.AutoList <init>, currentMsg does not exist, currentMsgId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 910
    :goto_5b
    return-void

    .line 847
    :cond_5c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vtZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/c$a$1;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/c$a$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/c$a;JLjava/lang/Boolean;Lcom/tencent/mm/ui/chatting/gallery/c;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 886
    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/c$a$2;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/chatting/gallery/c$a$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/c$a;Lcom/tencent/mm/ui/chatting/gallery/c;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwh:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;

    goto :goto_5b
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/c$a;)V
    .registers 11

    .prologue
    const v9, 0x1869f

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 807
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->prepared:Z

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vub:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->dsw:I

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vuc:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->min:I

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vud:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vua:I

    const-string/jumbo v0, "MicroMsg.AutoList"

    const-string/jumbo v1, "totalCount %s min %s start %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->dsw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->min:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vua:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.AutoList"

    const-string/jumbo v3, "min spent : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vue:J

    invoke-direct {p0, v2, v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/c$a;->w(JZ)V

    const-string/jumbo v2, "MicroMsg.AutoList"

    const-string/jumbo v3, "loadMsgInfo spent : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vue:J

    invoke-direct {p0, v2, v3, v8}, Lcom/tencent/mm/ui/chatting/gallery/c$a;->w(JZ)V

    const-string/jumbo v2, "MicroMsg.AutoList"

    const-string/jumbo v3, "loadMsgInfo spent : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/t;->uZw:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->c(ILandroid/view/View;)Landroid/view/View;

    :cond_b7
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/c$a;J)V
    .registers 14

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.AutoList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isBizChat = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/ui/chatting/gallery/c;->kax:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/ui/chatting/gallery/c;->kax:Z

    if-eqz v2, :cond_be

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fz()Lcom/tencent/mm/storage/o;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->talker:Ljava/lang/String;

    sget-wide v4, Lcom/tencent/mm/ui/chatting/gallery/c;->idK:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/o;->az(Ljava/lang/String;J)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vub:I

    :goto_33
    const-string/jumbo v2, "MicroMsg.AutoList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<init>, totalCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vub:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.AutoList"

    const-string/jumbo v3, "totalCount spent : %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/c;->kax:Z

    if-eqz v0, :cond_cf

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fz()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->talker:Ljava/lang/String;

    sget-wide v2, Lcom/tencent/mm/ui/chatting/gallery/c;->idK:J

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/o;->y(Ljava/lang/String;JJ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vuc:I

    :goto_7c
    const-string/jumbo v0, "MicroMsg.AutoList"

    const-string/jumbo v1, "min spent : %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_b7

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->talker:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->ab(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AutoList"

    const-string/jumbo v2, "explain : %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b7
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vuc:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vud:I

    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vue:J

    return-void

    :cond_be
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->talker:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HS(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vub:I

    goto/16 :goto_33

    :cond_cf
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->talker:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->aa(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vuc:I

    goto :goto_7c
.end method

.method private dY(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 983
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 984
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 985
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4b

    .line 986
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->be(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 987
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    iget v0, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_47

    .line 989
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    :cond_47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 994
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vug:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v5

    new-array v0, v2, [Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/as/g;->a([Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 995
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vuh:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    new-array v0, v2, [Ljava/lang/Long;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/as/g;->b([Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 996
    return-void
.end method

.method private w(JZ)V
    .registers 13

    .prologue
    const/4 v8, 0x0

    .line 1096
    const-string/jumbo v0, "MicroMsg.AutoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start loadMsgInfo, currentMsgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", forward = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/c;->kax:Z

    if-eqz v0, :cond_56

    .line 1100
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fz()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->talker:Ljava/lang/String;

    sget-wide v2, Lcom/tencent/mm/ui/chatting/gallery/c;->idK:J

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/o;->b(Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v0

    .line 1104
    :goto_37
    if-eqz v0, :cond_3f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_64

    .line 1105
    :cond_3f
    const-string/jumbo v0, "MicroMsg.AutoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadMsgInfo fail, addedMsgList is null, forward = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    :goto_55
    return-void

    .line 1102
    :cond_56
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->talker:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->g(Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v0

    goto :goto_37

    .line 1109
    :cond_64
    const-string/jumbo v1, "MicroMsg.AutoList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadMsgInfo done, new added list, size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", forward = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1112
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/c$a;->dY(Ljava/util/List;)V

    .line 1113
    const-string/jumbo v1, "MicroMsg.AutoList"

    const-string/jumbo v4, "loadImgInfo spent : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    if-eqz p3, :cond_b0

    .line 1116
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vtZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_55

    .line 1118
    :cond_b0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vtZ:Ljava/util/List;

    invoke-interface {v1, v8, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1120
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->min:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->min:I

    .line 1121
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->min:I

    if-gez v1, :cond_dc

    .line 1122
    const-string/jumbo v0, "MicroMsg.AutoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadMsgInfo fail, min should not be minus, min = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->min:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_55

    .line 1126
    :cond_dc
    const-string/jumbo v1, "MicroMsg.AutoList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "min from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->min:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->min:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_55
.end method


# virtual methods
.method public final Ht(I)I
    .registers 4

    .prologue
    .line 1046
    const v0, 0x186a0

    sub-int v0, p1, v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vua:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final Hu(I)Lcom/tencent/mm/storage/bi;
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 1050
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c$a;->Ht(I)I

    move-result v0

    .line 1052
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->min:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vtZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 1054
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->min:I

    if-lt v0, v2, :cond_16

    if-le v0, v1, :cond_46

    .line 1055
    :cond_16
    const-string/jumbo v2, "MicroMsg.AutoList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get, invalid pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", min = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->min:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", max = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    const/4 v0, 0x0

    .line 1076
    :cond_45
    :goto_45
    return-object v0

    .line 1059
    :cond_46
    const-string/jumbo v2, "MicroMsg.AutoList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get, pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->min:I

    if-ne v0, v2, :cond_72

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vtZ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 1062
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->prepared:Z

    if-eqz v1, :cond_45

    .line 1063
    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-direct {p0, v2, v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/c$a;->w(JZ)V

    goto :goto_45

    .line 1068
    :cond_72
    if-ne v0, v1, :cond_95

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->dsw:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_95

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vtZ:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vtZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 1070
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->prepared:Z

    if-eqz v1, :cond_45

    .line 1071
    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const/4 v1, 0x1

    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/gallery/c$a;->w(JZ)V

    goto :goto_45

    .line 1076
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vtZ:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->min:I

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    goto :goto_45
.end method

.method public final cFS()V
    .registers 2

    .prologue
    .line 1080
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->prepared:Z

    .line 1081
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AutoList, Size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vtZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    const-string/jumbo v0, "; Content = {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vtZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 1137
    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1138
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2a

    .line 1140
    :cond_42
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
