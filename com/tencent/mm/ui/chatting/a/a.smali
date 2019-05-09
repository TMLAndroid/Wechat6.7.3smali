.class public final Lcom/tencent/mm/ui/chatting/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/b/g;


# instance fields
.field private Nn:Landroid/widget/ListView;

.field private bwW:Z

.field public drd:Lcom/tencent/mm/as/a/a/c;

.field private dsr:I

.field private fhz:Landroid/view/LayoutInflater;

.field private uPh:Lcom/tencent/mm/ui/chatting/c/a;

.field private vhi:Lcom/tencent/mm/pluginsdk/ui/d/g;

.field public vnE:Lcom/tencent/mm/ui/chatting/t$f;

.field private vnF:Lcom/tencent/mm/ui/chatting/t$f;

.field public vnG:Lcom/tencent/mm/ui/chatting/t$e;

.field private vnH:Lcom/tencent/mm/ui/chatting/t$e;

.field public vnI:Lcom/tencent/mm/pluginsdk/ui/chat/l;

.field private vnJ:Lcom/tencent/mm/pluginsdk/ui/chat/l;

.field public vnK:Lcom/tencent/mm/ui/ab;

.field private vnL:Lcom/tencent/mm/ui/ab;

.field public vnM:Lcom/tencent/mm/ui/chatting/c;

.field private vnN:Lcom/tencent/mm/ui/chatting/c;

.field private vnO:Landroid/view/View$OnClickListener;

.field private final vnP:I

.field private final vnQ:I

.field public vnR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation
.end field

.field private vnS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public vnT:Landroid/util/SparseIntArray;

.field public vnU:J

.field private vnV:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private vnW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vnX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private vnY:Z

.field private vnZ:Z

.field private final voa:Lcom/tencent/mm/sdk/platformtools/am;

.field public vob:Lcom/tencent/mm/ui/chatting/k/a/a;

.field private voc:Z

.field private vod:I

.field protected voe:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;

.field private vof:Lcom/tencent/mm/modelvideo/t$a;

.field private vog:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;Landroid/widget/ListView;)V
    .registers 11

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 77
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnO:Landroid/view/View$OnClickListener;

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnR:Landroid/util/SparseArray;

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnS:Ljava/util/HashSet;

    .line 90
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnT:Landroid/util/SparseIntArray;

    .line 91
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnU:J

    .line 93
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnV:Ljava/util/TreeSet;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnW:Ljava/util/Map;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnX:Ljava/util/Map;

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnY:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnZ:Z

    .line 100
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/ui/chatting/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/a/a$1;-><init>(Lcom/tencent/mm/ui/chatting/a/a;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->voa:Lcom/tencent/mm/sdk/platformtools/am;

    .line 366
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->dsr:I

    .line 533
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->voc:Z

    .line 534
    iput v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->vod:I

    .line 559
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a/a$3;-><init>(Lcom/tencent/mm/ui/chatting/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->voe:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;

    .line 621
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a/a$4;-><init>(Lcom/tencent/mm/ui/chatting/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vof:Lcom/tencent/mm/modelvideo/t$a;

    .line 678
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/a/a;->vog:J

    .line 698
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/a/a;->drd:Lcom/tencent/mm/as/a/a/c;

    .line 116
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mm/ui/chatting/c/a;->a(Ljava/lang/Class;Lcom/tencent/mm/ui/chatting/b/v;)V

    .line 117
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/a/a;->Nn:Landroid/widget/ListView;

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->fhz:Landroid/view/LayoutInflater;

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->SmallestPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnP:I

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->LittlePadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnQ:I

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/t$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnF:Lcom/tencent/mm/ui/chatting/t$f;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnE:Lcom/tencent/mm/ui/chatting/t$f;

    .line 123
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t$e;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnH:Lcom/tencent/mm/ui/chatting/t$e;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnG:Lcom/tencent/mm/ui/chatting/t$e;

    .line 124
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnJ:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnI:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    .line 125
    new-instance v0, Lcom/tencent/mm/ui/ab;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/ab;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnL:Lcom/tencent/mm/ui/ab;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnK:Lcom/tencent/mm/ui/ab;

    .line 126
    new-instance v0, Lcom/tencent/mm/ui/chatting/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/c;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnN:Lcom/tencent/mm/ui/chatting/c;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnM:Lcom/tencent/mm/ui/chatting/c;

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/chatting/ai;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/ai;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vhi:Lcom/tencent/mm/pluginsdk/ui/d/g;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->drd:Lcom/tencent/mm/as/a/a/c;

    if-nez v0, :cond_ed

    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ai/a/e;->ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v3, v0, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    sget v1, Lcom/tencent/mm/R$k;->default_avatar:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->drd:Lcom/tencent/mm/as/a/a/c;

    .line 129
    :cond_ed
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/a/a;)Lcom/tencent/mm/ui/chatting/c/a;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    return-object v0
.end method

.method private cDj()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 308
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "disable clickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnE:Lcom/tencent/mm/ui/chatting/t$f;

    .line 310
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnG:Lcom/tencent/mm/ui/chatting/t$e;

    .line 311
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnI:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    .line 312
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnK:Lcom/tencent/mm/ui/ab;

    .line 313
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnM:Lcom/tencent/mm/ui/chatting/c;

    .line 315
    return-void
.end method


# virtual methods
.method public final GW(I)Lcom/tencent/mm/storage/bi;
    .registers 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnR:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    return-object v0
.end method

.method public final GX(I)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 501
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/a/a;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 502
    const-string/jumbo v3, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v4, "[setShowHistoryMsgTipId] pos:%s msg is null? %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    if-nez v2, :cond_18

    move v0, v1

    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    if-eqz v2, :cond_2f

    iget-wide v0, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2f

    .line 504
    iget-wide v0, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnU:J

    .line 506
    :cond_2f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/a/a;->notifyDataSetChanged()V

    .line 507
    return-void
.end method

.method public final GY(I)V
    .registers 8

    .prologue
    .line 609
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/a/a;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_19

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_19

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnS:Ljava/util/HashSet;

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_19
    return-void
.end method

.method public final a(ILcom/tencent/mm/ui/chatting/e/d$a;)V
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 521
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "[locationByMsgId] position:%s mode:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 523
    const-string/jumbo v1, "MSG_POSITION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524
    const-string/jumbo v1, "SCENE"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 525
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->vob:Lcom/tencent/mm/ui/chatting/k/a/a;

    invoke-virtual {v1, p2, v4, v0}, Lcom/tencent/mm/ui/chatting/k/a/a;->a(Lcom/tencent/mm/ui/chatting/e/d$a;ZLandroid/os/Bundle;)V

    .line 526
    return-void
.end method

.method public final a(JLcom/tencent/mm/storage/bi;Z)V
    .registers 8

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 599
    :cond_18
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg not display, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :goto_2e
    return-void

    .line 602
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 603
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    .line 604
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, p3, p4}, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/storage/bi;Z)V

    goto :goto_2e
.end method

.method public final a(JZLcom/tencent/mm/ui/chatting/e/d$a;)V
    .registers 12

    .prologue
    const/4 v5, 0x1

    .line 511
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "[locationByMsgId] messageId:%s loadAllBottomMsg:%s mode:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 513
    const-string/jumbo v1, "MSG_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 514
    const-string/jumbo v1, "SCENE"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 515
    const-string/jumbo v1, "IS_LOAD_ALL"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->vob:Lcom/tencent/mm/ui/chatting/k/a/a;

    invoke-virtual {v1, p4, v5, v0}, Lcom/tencent/mm/ui/chatting/k/a/a;->a(Lcom/tencent/mm/ui/chatting/e/d$a;ZLandroid/os/Bundle;)V

    .line 517
    return-void
.end method

.method public final aRs()V
    .registers 3

    .prologue
    .line 452
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnY:Z

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/a/a;->notifyDataSetChanged()V

    .line 454
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "enable ClickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnF:Lcom/tencent/mm/ui/chatting/t$f;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnE:Lcom/tencent/mm/ui/chatting/t$f;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnH:Lcom/tencent/mm/ui/chatting/t$e;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnG:Lcom/tencent/mm/ui/chatting/t$e;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnJ:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnI:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnL:Lcom/tencent/mm/ui/ab;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnK:Lcom/tencent/mm/ui/ab;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnN:Lcom/tencent/mm/ui/chatting/c;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnM:Lcom/tencent/mm/ui/chatting/c;

    .line 455
    return-void
.end method

.method public final bug()I
    .registers 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnV:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    return v0
.end method

.method public final cDk()I
    .registers 3

    .prologue
    .line 370
    const/4 v0, -0x1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->dsr:I

    if-ne v0, v1, :cond_18

    .line 371
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HP(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->dsr:I

    .line 373
    :cond_18
    iget v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->dsr:I

    return v0
.end method

.method public final cDl()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnV:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final cDm()V
    .registers 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnV:Ljava/util/TreeSet;

    if-eqz v0, :cond_9

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnV:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 448
    :cond_9
    return-void
.end method

.method public final cDn()V
    .registers 2

    .prologue
    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnY:Z

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/a/a;->notifyDataSetChanged()V

    .line 461
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/a/a;->cDj()V

    .line 462
    return-void
.end method

.method public final cDo()V
    .registers 5

    .prologue
    .line 487
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->voc:Z

    if-eqz v0, :cond_23

    .line 488
    iget v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vod:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vod:I

    .line 489
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[handleMsgChange] isLockNotify:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->vod:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :goto_22
    return-void

    .line 492
    :cond_23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->bwW:Z

    if-nez v0, :cond_31

    .line 493
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "[handleMsgChange] is not resumeState "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 496
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vob:Lcom/tencent/mm/ui/chatting/k/a/a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/e/d$a;->vyd:Lcom/tencent/mm/ui/chatting/e/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/k/a/a;->a(Lcom/tencent/mm/ui/chatting/e/d$a;ZLandroid/os/Bundle;)V

    goto :goto_22
.end method

.method public final cDp()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 538
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "[lockNotify] isLockNotify:%s notifyCountWhileLock:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->voc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->vod:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->voc:Z

    if-eqz v0, :cond_23

    .line 544
    :goto_22
    return-void

    .line 542
    :cond_23
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/a/a;->voc:Z

    .line 543
    iput v4, p0, Lcom/tencent/mm/ui/chatting/a/a;->vod:I

    goto :goto_22
.end method

.method public final cDq()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 548
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "[unLockNotify] isLockNotify:%s notifyCountWhileLock:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->voc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/a/a;->vod:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->voc:Z

    if-nez v0, :cond_23

    .line 557
    :goto_22
    return-void

    .line 552
    :cond_23
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/a/a;->voc:Z

    .line 553
    iget v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vod:I

    if-lez v0, :cond_31

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vob:Lcom/tencent/mm/ui/chatting/k/a/a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/e/d$a;->vyd:Lcom/tencent/mm/ui/chatting/e/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/ui/chatting/k/a/a;->a(Lcom/tencent/mm/ui/chatting/e/d$a;ZLandroid/os/Bundle;)V

    .line 556
    :cond_31
    iput v5, p0, Lcom/tencent/mm/ui/chatting/a/a;->vod:I

    goto :goto_22
.end method

.method public final cDr()V
    .registers 2

    .prologue
    .line 617
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnZ:Z

    .line 618
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/a/a;->cDj()V

    .line 619
    return-void
.end method

.method public final cDs()Lcom/tencent/mm/modelvideo/t$a;
    .registers 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vof:Lcom/tencent/mm/modelvideo/t$a;

    return-object v0
.end method

.method public final cDt()Lcom/tencent/mm/ui/chatting/t$e;
    .registers 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnG:Lcom/tencent/mm/ui/chatting/t$e;

    return-object v0
.end method

.method public final cDu()Lcom/tencent/mm/ui/chatting/t$f;
    .registers 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnE:Lcom/tencent/mm/ui/chatting/t$f;

    return-object v0
.end method

.method public final cDv()Lcom/tencent/mm/ui/ab;
    .registers 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnK:Lcom/tencent/mm/ui/ab;

    return-object v0
.end method

.method public final cDw()Lcom/tencent/mm/pluginsdk/ui/chat/l;
    .registers 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnI:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    return-object v0
.end method

.method public final cDx()Lcom/tencent/mm/ui/chatting/c;
    .registers 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnM:Lcom/tencent/mm/ui/chatting/c;

    return-object v0
.end method

.method public final cDy()J
    .registers 5

    .prologue
    .line 682
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vog:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 683
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vog:J

    .line 695
    :goto_a
    return-wide v0

    .line 685
    :cond_b
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vog:J

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/a/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_15
    if-ltz v0, :cond_2b

    .line 687
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/a/a;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 688
    iget v2, v1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    .line 689
    iget v2, v1, Lcom/tencent/mm/h/c/cs;->czq:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2e

    .line 690
    iget-wide v0, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vog:J

    .line 695
    :cond_2b
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vog:J

    goto :goto_a

    .line 686
    :cond_2e
    add-int/lit8 v0, v0, -0x1

    goto :goto_15
.end method

.method public final cDz()Lcom/tencent/mm/as/a/a/c;
    .registers 2

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->drd:Lcom/tencent/mm/as/a/a/c;

    return-object v0
.end method

.method public final ckV()V
    .registers 3

    .prologue
    .line 358
    invoke-static {}, Lcom/tencent/mm/ui/chatting/c/a;->cFG()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/a/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/a/a$2;-><init>(Lcom/tencent/mm/ui/chatting/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 364
    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnO:Landroid/view/View$OnClickListener;

    .line 477
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/a/a;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 142
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/a/a;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ax;->bD(Lcom/tencent/mm/storage/bi;)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/a/a;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v4

    .line 165
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[getView] position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " svrId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 166
    iget-wide v2, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " talker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msgSep:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v4, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v4, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    if-nez p1, :cond_89

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    const-string/jumbo v1, "MicroMsg.ChattingContext"

    const-string/jumbo v2, "[scrollToLastProtect]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ag;->cDc()V

    .line 171
    :cond_89
    if-eqz p1, :cond_be

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnT:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_be

    .line 172
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/a/a;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 173
    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    .line 174
    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    .line 176
    sub-long v0, v6, v2

    const-wide/32 v8, 0xea60

    cmp-long v0, v0, v8

    if-gez v0, :cond_295

    const/4 v0, 0x1

    .line 177
    :goto_a7
    sub-long v2, v6, v2

    const-wide/32 v6, 0x2bf20

    div-long/2addr v2, v6

    const-wide/16 v6, 0x1

    cmp-long v1, v2, v6

    if-gez v1, :cond_298

    const/4 v1, 0x1

    .line 178
    :goto_b4
    if-nez v0, :cond_b8

    if-eqz v1, :cond_29b

    .line 179
    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnT:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    :cond_be
    :goto_be
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnT:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d7

    if-eqz p1, :cond_d7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnS:Ljava/util/HashSet;

    iget-wide v2, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a3

    :cond_d7
    iget-wide v0, v4, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_2a3

    const/4 v0, 0x1

    move v1, v0

    .line 186
    :goto_e1
    iget-wide v2, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnU:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_2a7

    const/4 v0, 0x1

    move v3, v0

    .line 187
    :goto_eb
    if-nez p2, :cond_2ab

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/ax;->bC(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ui/chatting/viewitems/c;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->fhz:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vBc:Lcom/tencent/mm/ui/chatting/viewitems/c;

    move-object v2, v0

    :goto_100
    if-eqz v1, :cond_2b4

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dsz:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dsz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const/4 v5, 0x0

    invoke-static {v1, v6, v7, v5}, Lcom/tencent/mm/pluginsdk/f/h;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dsz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/16 v5, 0x19

    invoke-static {v1, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14e

    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "WDF!!! TextSize:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dsz:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14e
    :goto_14e
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vAZ:Landroid/view/View;

    if-eqz v0, :cond_15a

    if-eqz v3, :cond_2bd

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vAZ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15a
    :goto_15a
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vBc:Lcom/tencent/mm/ui/chatting/viewitems/c;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vBb:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/av/a;->Pw()Lcom/tencent/mm/av/e;

    move-result-object v1

    if-eqz v1, :cond_177

    iget-object v3, v1, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    if-eqz v3, :cond_177

    iget v3, v1, Lcom/tencent/mm/av/e;->euv:I

    if-nez v3, :cond_177

    invoke-static {}, Lcom/tencent/mm/av/a;->Pu()Z

    move-result v3

    if-eqz v3, :cond_177

    iget-object v1, v1, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vBb:Ljava/lang/String;

    :cond_177
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, v2, p1, v1, v4}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/b;->cEc()Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dsz:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1ca

    if-eqz v0, :cond_1ca

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dsz:Landroid/widget/TextView;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/e;->rZj:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/e;->rZk:Z

    if-eqz v1, :cond_2c6

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dsz:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3f99999a    # 1.2f

    iget v7, v0, Lcom/tencent/mm/pluginsdk/ui/e;->rZl:I

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_1ae
    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/e;->rZm:Z

    if-eqz v1, :cond_2da

    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/e;->rZn:Z

    if-eqz v1, :cond_2d1

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dsz:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$g;->chat_tips_light_bg:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1bd
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dsz:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnQ:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnP:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnQ:I

    iget v7, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnP:I

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1ca
    :goto_1ca
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->nSa:Landroid/widget/TextView;

    if-eqz v1, :cond_200

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->nSa:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_200

    if-eqz v0, :cond_200

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "qqmail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_200

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const v3, 0x13000031

    if-eq v1, v3, :cond_200

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->nSa:Landroid/widget/TextView;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->rZo:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->nSa:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_200
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->hoY:Landroid/view/View;

    if-eqz v0, :cond_20f

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->hoY:Landroid/view/View;

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_20f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnY:Z

    if-eqz v0, :cond_21c

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_2e2

    const/4 v0, 0x0

    :goto_21a
    if-nez v0, :cond_220

    :cond_21c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnZ:Z

    if-eqz v0, :cond_2e5

    :cond_220
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->khV:Landroid/widget/CheckBox;

    if-eqz v0, :cond_235

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->khV:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnV:Ljava/util/TreeSet;

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_235
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->hoY:Landroid/view/View;

    if-eqz v0, :cond_240

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->hoY:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_240
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->nt(Z)V

    .line 190
    :goto_244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 191
    :cond_24e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_272

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_24e

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnX:Ljava/util/Map;

    iget-wide v2, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v0

    if-eqz v0, :cond_294

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnW:Ljava/util/Map;

    iget-wide v2, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_294
    return-object p2

    .line 176
    :cond_295
    const/4 v0, 0x0

    goto/16 :goto_a7

    .line 177
    :cond_298
    const/4 v1, 0x0

    goto/16 :goto_b4

    .line 181
    :cond_29b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnT:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto/16 :goto_be

    .line 185
    :cond_2a3
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_e1

    .line 186
    :cond_2a7
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_eb

    .line 187
    :cond_2ab
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-object v2, v0

    goto/16 :goto_100

    :cond_2b4
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dsz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14e

    :cond_2bd
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vAZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15a

    :cond_2c6
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dsz:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_1ae

    :cond_2d1
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dsz:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$g;->chat_tips_bg:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1bd

    :cond_2da
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dsz:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_1ca

    :cond_2e2
    const/4 v0, 0x1

    goto/16 :goto_21a

    :cond_2e5
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->nt(Z)V

    goto/16 :goto_244
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/ax;->cHi()I

    move-result v0

    return v0
.end method

.method public final hQ(J)Z
    .registers 10

    .prologue
    const/16 v6, 0x64

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnV:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 391
    const-string/jumbo v1, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v3, "remove select item, msgId = %d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnV:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 402
    :goto_2a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->Nn:Landroid/widget/ListView;

    if-eqz v1, :cond_cd

    move v1, v0

    :goto_2f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Nn:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_cd

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->Nn:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    if-eqz v0, :cond_c8

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->hoY:Landroid/view/View;

    if-eqz v4, :cond_c8

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->hoY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_c8

    move-object v0, v3

    .line 403
    :goto_5a
    if-eqz v0, :cond_cf

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    .line 405
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->khV:Landroid/widget/CheckBox;

    if-eqz v1, :cond_7d

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7d

    .line 406
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->khV:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnV:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_7d
    :goto_7d
    move v0, v2

    .line 411
    :goto_7e
    return v0

    .line 394
    :cond_7f
    const-string/jumbo v1, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v3, "add select item, msgId = %d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnV:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    .line 396
    if-lt v1, v6, :cond_bd

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->exceed_select_item_warning:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_7e

    .line 400
    :cond_bd
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnV:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    .line 402
    :cond_c8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2f

    :cond_cd
    const/4 v0, 0x0

    goto :goto_5a

    .line 409
    :cond_cf
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/a/a;->notifyDataSetChanged()V

    goto :goto_7d
.end method

.method public final isInEditMode()Z
    .registers 2

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnY:Z

    return v0
.end method

.method public final j(JII)V
    .registers 8

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 577
    :cond_18
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg not display, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :goto_2e
    return-void

    .line 580
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 581
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    .line 582
    invoke-static {v0, p3, p4}, Lcom/tencent/mm/ui/chatting/viewitems/ab$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;II)V

    goto :goto_2e
.end method

.method public final notifyDataSetChanged()V
    .registers 2

    .prologue
    .line 481
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnT:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 483
    return-void
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->bwW:Z

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->voe:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vhi:Lcom/tencent/mm/pluginsdk/ui/d/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Lcom/tencent/mm/pluginsdk/ui/d/g;)V

    .line 343
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "adapter pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->voa:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 346
    return-void
.end method

.method public final resume()V
    .registers 7

    .prologue
    const-wide/32 v4, 0x493e0

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->bwW:Z

    .line 330
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "adapter resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->voe:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;Landroid/os/Looper;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vhi:Lcom/tencent/mm/pluginsdk/ui/d/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Lcom/tencent/mm/pluginsdk/ui/d/g;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->voa:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vob:Lcom/tencent/mm/ui/chatting/k/a/a;

    if-eqz v0, :cond_36

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vob:Lcom/tencent/mm/ui/chatting/k/a/a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/e/d$a;->vyd:Lcom/tencent/mm/ui/chatting/e/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/k/a/a;->a(Lcom/tencent/mm/ui/chatting/e/d$a;ZLandroid/os/Bundle;)V

    .line 337
    :cond_36
    return-void
.end method

.method public final v(JZ)V
    .registers 7

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 588
    :cond_18
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg not display, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :goto_2e
    return-void

    .line 591
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vnX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 592
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    .line 593
    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ab$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Z)V

    goto :goto_2e
.end method
