.class public final Lcom/tencent/mm/plugin/location/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field NI:Landroid/widget/TextView;

.field context:Landroid/content/Context;

.field private dqQ:Ljava/lang/String;

.field lGd:Z

.field private lGf:Landroid/view/ViewGroup;

.field lGg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lGh:I

.field private final lGi:I

.field private final lGj:I

.field private final lGk:I

.field private final lGl:I

.field private final lGm:I

.field private final lGn:I

.field private final lGo:I

.field private final lGp:I

.field private final lGq:I

.field private final lGr:I

.field lGs:Z

.field private lGt:I

.field lGu:I

.field lGv:I

.field lGw:I

.field lGx:Z

.field lGy:Ljava/lang/String;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGh:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGi:I

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGj:I

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGk:I

    .line 40
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGl:I

    .line 41
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGm:I

    .line 42
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGn:I

    .line 43
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGo:I

    .line 44
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGp:I

    .line 45
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGq:I

    .line 46
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGr:I

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGs:Z

    .line 49
    const-string/jumbo v0, "#44FEBB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGt:I

    .line 50
    const-string/jumbo v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGu:I

    .line 51
    const-string/jumbo v0, "#E54646"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGv:I

    .line 52
    const-string/jumbo v0, "#FFC90C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGw:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGd:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGx:Z

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGy:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/j$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/location/ui/j$1;-><init>(Lcom/tencent/mm/plugin/location/ui/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    .line 163
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGf:Landroid/view/ViewGroup;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGf:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/map/a$e;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    .line 165
    iput-object p3, p0, Lcom/tencent/mm/plugin/location/ui/j;->dqQ:Ljava/lang/String;

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/j;->init()V

    .line 168
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/j;)V
    .registers 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/j;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private init()V
    .registers 4

    .prologue
    .line 171
    const-string/jumbo v0, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGg:Ljava/util/ArrayList;

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdY()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->dqQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->nz(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGg:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 179
    :cond_35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/j;->hi(Z)V

    .line 180
    return-void
.end method


# virtual methods
.method final hi(Z)V
    .registers 8

    .prologue
    const/4 v3, 0x2

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 204
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 205
    iput v3, v0, Landroid/os/Message;->what:I

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    const-string/jumbo v1, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v2, "updateMemberCount, size=%d, isDelay=%b"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/j;->lGg:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    if-eqz p1, :cond_41

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 215
    :goto_40
    return-void

    .line 212
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    goto :goto_40
.end method
