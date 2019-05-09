.class public Lcom/tencent/mm/ui/chatting/y;
.super Lcom/tencent/mm/ui/chatting/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# static fields
.field public static unh:Ljava/lang/String;


# instance fields
.field private lf:I

.field private tipDialog:Lcom/tencent/mm/ui/base/p;

.field public vlQ:Lcom/tencent/mm/ui/chatting/a/a;

.field vlR:Landroid/widget/ListView;

.field private vlS:Ljava/lang/Runnable;

.field private vlT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

.field private vlU:Z

.field protected vlV:Z

.field private vlW:Z

.field private vlX:Z

.field private vlY:I

.field private final vlZ:I

.field private vma:Lcom/tencent/mm/ui/chatting/k/a/a;


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/e;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 332
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/y;->vlU:Z

    .line 334
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/y;->vlV:Z

    .line 457
    iput v1, p0, Lcom/tencent/mm/ui/chatting/y;->lf:I

    .line 459
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/y;->vlW:Z

    .line 460
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/y;->vlX:Z

    .line 462
    iput v1, p0, Lcom/tencent/mm/ui/chatting/y;->vlY:I

    .line 463
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlZ:I

    .line 80
    return-void
.end method

.method public constructor <init>(B)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/e;-><init>(B)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 332
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/y;->vlU:Z

    .line 334
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/y;->vlV:Z

    .line 457
    iput v1, p0, Lcom/tencent/mm/ui/chatting/y;->lf:I

    .line 459
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/y;->vlW:Z

    .line 460
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/y;->vlX:Z

    .line 462
    iput v1, p0, Lcom/tencent/mm/ui/chatting/y;->vlY:I

    .line 463
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlZ:I

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/y;I)I
    .registers 2

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mm/ui/chatting/y;->lf:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/y;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/y;Z)V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y;->nl(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/y;)Z
    .registers 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlW:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/y;)I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/ui/chatting/y;->lf:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/y;)I
    .registers 2

    .prologue
    .line 68
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlY:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/y;)I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlY:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/y;)V
    .registers 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/e;->finish()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/y;)Z
    .registers 2

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlW:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/y;)Lcom/tencent/mm/ui/chatting/view/MMChattingListView;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/y;)Z
    .registers 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlX:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/y;)Z
    .registers 2

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlX:Z

    return v0
.end method

.method private nl(Z)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 165
    const-string/jumbo v2, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v3, "[scrollToLastImpl] is FirstScroll:%s, last visible:count=[%s:%s] force:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/y;->vlU:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/y;->vlU:Z

    .line 167
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_40

    if-eqz p1, :cond_5d

    .line 168
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlQ:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/a/a;->getCount()I

    move-result v0

    .line 169
    if-le v0, v8, :cond_5e

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/y;->vlQ:Lcom/tencent/mm/ui/chatting/a/a;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/a/a;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 172
    add-int/lit8 v0, v1, -0x1

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    invoke-static {v1, v0, v7, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->a(Landroid/widget/ListView;IIZ)V

    .line 179
    :cond_5d
    :goto_5d
    return-void

    .line 177
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    invoke-static {v0, v1, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->a(Landroid/widget/ListView;IIZ)V

    goto :goto_5d
.end method


# virtual methods
.method public final GT(I)V
    .registers 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 201
    invoke-static {}, Lcom/tencent/mm/ui/chatting/c/a;->cFG()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y;->vlS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "[setSelection] pos:%d isSmooth:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    if-eqz v0, :cond_44

    const-string/jumbo v1, "MicroMsg.ChattingUI.ScrollController"

    const-string/jumbo v2, "setSelection position %s smooth %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 204
    :cond_44
    return-void
.end method

.method public final GU(I)V
    .registers 5

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 295
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[setListViewVisibility] visibility:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method protected final Y(Lcom/tencent/mm/storage/ad;)V
    .registers 3

    .prologue
    .line 343
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/e;->Y(Lcom/tencent/mm/storage/ad;)V

    .line 344
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/ui/chatting/y;->unh:Ljava/lang/String;

    .line 345
    return-void
.end method

.method public final am(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->am(Landroid/os/Bundle;)V

    .line 270
    return-void
.end method

.method public final an(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->a(ZLandroid/os/Bundle;)V

    .line 280
    return-void
.end method

.method public final axW()V
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlQ:Lcom/tencent/mm/ui/chatting/a/a;

    if-nez v0, :cond_5

    .line 132
    :goto_4
    return-void

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlQ:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/a/a;->notifyDataSetChanged()V

    goto :goto_4
.end method

.method public final bE(I)V
    .registers 4

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/ui/chatting/c/a;->cFG()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y;->vlS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/y$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/y$3;-><init>(Lcom/tencent/mm/ui/chatting/y;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 191
    return-void
.end method

.method public final btn()V
    .registers 3

    .prologue
    .line 789
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/y$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/y$2;-><init>(Lcom/tencent/mm/ui/chatting/y;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 805
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 5

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->dismissDialog()V

    .line 226
    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 227
    return-void
.end method

.method public cBR()V
    .registers 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 358
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/y;->vlX:Z

    .line 359
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/y;->vlU:Z

    .line 360
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/y;->vlV:Z

    .line 362
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isFromSearch  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "finish_direct"

    invoke-virtual {p0, v4, v2}, Lcom/tencent/mm/ui/chatting/y;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_e8

    move v0, v1

    .line 365
    :goto_2e
    const-string/jumbo v3, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v4, "[doCreate] rawUserName from :%s to :%s "

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string/jumbo v6, "Chat_User"

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/y;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    const-string/jumbo v3, "Chat_User"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/y;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 368
    const-string/jumbo v5, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v6, "protectContactNotExist raw:%s contact:%d username:%s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v2

    if-nez v3, :cond_eb

    const/4 v2, -0x1

    :goto_69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    if-nez v3, :cond_f0

    const-string/jumbo v2, "null"

    :goto_74
    aput-object v2, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_88

    iget-wide v6, v3, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v6

    if-eqz v2, :cond_88

    iget-object v2, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f3

    :cond_88
    new-instance v3, Lcom/tencent/mm/storage/ad;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ad;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    iput-object v4, v3, Lcom/tencent/mm/storage/ad;->uzT:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->AI()V

    invoke-virtual {v3, v11}, Lcom/tencent/mm/storage/ad;->fl(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bd;->U(Lcom/tencent/mm/storage/ad;)Z

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    if-nez v2, :cond_f4

    const-string/jumbo v2, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v4, "protectContactNotExist contact get from db is null!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->finish()V

    move-object v2, v3

    :cond_bc
    :goto_bc
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/y;->Y(Lcom/tencent/mm/storage/ad;)V

    .line 371
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/e;->cBR()V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->isSupportNavigationSwipeBack()Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->init()V

    .line 377
    :cond_d6
    if-eqz v0, :cond_e4

    .line 379
    invoke-static {}, Lcom/tencent/mm/ui/chatting/c/a;->cFG()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/y$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/y$4;-><init>(Lcom/tencent/mm/ui/chatting/y;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 387
    :cond_e4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->cBT()V

    .line 388
    return-void

    :cond_e8
    move v0, v2

    .line 364
    goto/16 :goto_2e

    .line 368
    :cond_eb
    iget-wide v8, v3, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v8

    goto/16 :goto_69

    :cond_f0
    iget-object v2, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    goto :goto_74

    :cond_f3
    move-object v2, v3

    :cond_f4
    invoke-static {v4}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bc

    const-string/jumbo v3, "MicroMsg.ChattingUIFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[protectContactNotExist] isBottleContact userName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/tencent/mm/storage/ad;->uzT:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    goto :goto_bc
.end method

.method public cBS()V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 392
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/e;->cBS()V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$e;->room_info_comment_layout_bg:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 397
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 398
    :goto_22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    .line 399
    :goto_30
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_63

    move v3, v4

    .line 400
    :goto_39
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-nez v5, :cond_65

    .line 401
    const-string/jumbo v5, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v6, "onResume fragment not foreground, return,  chatting contentview is show %b, viewShow %b listviewShow:%b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    :goto_5e
    return-void

    :cond_5f
    move v0, v1

    .line 397
    goto :goto_22

    :cond_61
    move v2, v1

    .line 398
    goto :goto_30

    :cond_63
    move v3, v1

    .line 399
    goto :goto_39

    .line 405
    :cond_65
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_78

    .line 406
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "account not ready, mabey not call onDestroy!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->finish()V

    goto :goto_5e

    .line 410
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlQ:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/a/a;->resume()V

    goto :goto_5e
.end method

.method protected cBT()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 703
    iput v3, p0, Lcom/tencent/mm/ui/chatting/y;->lf:I

    .line 704
    sget v0, Lcom/tencent/mm/R$h;->chatting_history_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/q;->cED()V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getBaseAdapter()Landroid/widget/BaseAdapter;

    move-result-object v0

    if-nez v0, :cond_42

    .line 709
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/a/a;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlQ:Lcom/tencent/mm/ui/chatting/a/a;

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y;->vlQ:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 712
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->vAs:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->nb(Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->nb(Z)V

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->cCq()V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vma:Lcom/tencent/mm/ui/chatting/k/a/a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/e/d$a;->vye:Lcom/tencent/mm/ui/chatting/e/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/ui/chatting/k/a/a;->a(Lcom/tencent/mm/ui/chatting/e/d$a;ZLandroid/os/Bundle;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFj()Z

    move-result v0

    if-nez v0, :cond_96

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 723
    :goto_79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/y$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/y$9;-><init>(Lcom/tencent/mm/ui/chatting/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/y$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/y$10;-><init>(Lcom/tencent/mm/ui/chatting/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/y;->registerForContextMenu(Landroid/view/View;)V

    .line 784
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/y;->nk(Z)V

    .line 785
    return-void

    .line 720
    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto :goto_79
.end method

.method public cBU()V
    .registers 6

    .prologue
    .line 415
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/e;->cBU()V

    .line 416
    invoke-static {}, Lcom/tencent/mm/ui/chatting/r;->dismiss()V

    .line 417
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "on chatting ui pause  rawuser:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    .line 427
    :goto_23
    return-void

    .line 423
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlQ:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/a/a;->pause()V

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->hideVKB()Z

    .line 426
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "chattingui cancel pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23
.end method

.method public final cCW()V
    .registers 3

    .prologue
    .line 141
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/y;->nk(Z)V

    .line 142
    return-void

    .line 141
    :cond_f
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final cCX()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 195
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "[smoothScrollBy] dis:%d duration:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    invoke-virtual {v0, v5, v5}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 197
    return-void
.end method

.method public final cCY()V
    .registers 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setTopViewVisible(Z)V

    .line 250
    return-void
.end method

.method public final cCZ()V
    .registers 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsTopShowAll(Z)V

    .line 255
    return-void
.end method

.method public final cCk()V
    .registers 2

    .prologue
    .line 431
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/e;->cCk()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 435
    :cond_b
    return-void
.end method

.method public final cCn()Lcom/tencent/mm/ui/t;
    .registers 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    if-nez v0, :cond_c

    .line 321
    const/4 v0, 0x0

    .line 323
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/q;->cCn()Lcom/tencent/mm/ui/t;

    move-result-object v0

    goto :goto_b
.end method

.method public final cCo()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->isScreenEnable()Z

    move-result v0

    if-nez v0, :cond_11

    .line 535
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "Actionbar customView onclick screen not enable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :goto_10
    return v4

    .line 538
    :cond_11
    new-instance v0, Lcom/tencent/mm/ui/chatting/y$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/y$7;-><init>(Lcom/tencent/mm/ui/chatting/y;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->hideVKB()Z

    move-result v1

    if-eqz v1, :cond_22

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_10

    :cond_22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_10
.end method

.method public final cCp()Lcom/tencent/mm/ui/chatting/k/a/a;
    .registers 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vma:Lcom/tencent/mm/ui/chatting/k/a/a;

    return-object v0
.end method

.method public final cCq()V
    .registers 7

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlQ:Lcom/tencent/mm/ui/chatting/a/a;

    if-nez v0, :cond_9

    .line 698
    :cond_8
    :goto_8
    return-void

    .line 693
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/y;->vlQ:Lcom/tencent/mm/ui/chatting/a/a;

    .line 694
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/a/a;->vnR:Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;-><init>(Landroid/util/SparseArray;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/e/b;

    .line 695
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/y;->vlT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/e/b;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)V

    .line 693
    new-instance v3, Lcom/tencent/mm/ui/chatting/e/e;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/ui/chatting/e/e;-><init>(Lcom/tencent/mm/ui/chatting/e/f;Lcom/tencent/mm/ui/chatting/e/c;)V

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v0

    if-eqz v0, :cond_5a

    new-instance v0, Lcom/tencent/mm/ui/chatting/k/a/b;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/k/a/b;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/e/e;)V

    :goto_35
    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/e/b;->vya:Lcom/tencent/mm/ui/chatting/e/b$a;

    const-string/jumbo v1, "MicroMsg.ChattingLoader.ChattingDataPresenterFactory"

    const-string/jumbo v2, "[ChattingDataPresenterFactory] executor:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k/a/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vma:Lcom/tencent/mm/ui/chatting/k/a/a;

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlQ:Lcom/tencent/mm/ui/chatting/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y;->vma:Lcom/tencent/mm/ui/chatting/k/a/a;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/a/a;->vob:Lcom/tencent/mm/ui/chatting/k/a/a;

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y;->vma:Lcom/tencent/mm/ui/chatting/k/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setLoadExecutor(Lcom/tencent/mm/ui/chatting/k/a/a;)V

    goto :goto_8

    .line 693
    :cond_5a
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/o;->cEB()Z

    move-result v0

    if-eqz v0, :cond_6e

    new-instance v0, Lcom/tencent/mm/ui/chatting/k/a/c;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/k/a/c;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/e/d;)V

    goto :goto_35

    :cond_6e
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFl()Z

    move-result v0

    if-nez v0, :cond_8a

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFj()Z

    move-result v0

    if-eqz v0, :cond_90

    :cond_8a
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/a/e;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/k/a/e;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/e/d;)V

    goto :goto_35

    :cond_90
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/a/d;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/k/a/d;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/e/e;)V

    goto :goto_35
.end method

.method public final cDa()V
    .registers 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->na(Z)V

    .line 275
    return-void
.end method

.method public final cDb()V
    .registers 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 301
    return-void
.end method

.method public final cDc()V
    .registers 8

    .prologue
    const/16 v1, 0xa

    const/4 v6, 0x1

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    .line 468
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFj()Z

    move-result v2

    if-nez v2, :cond_45

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFl()Z

    move-result v2

    if-nez v2, :cond_45

    iget v2, p0, Lcom/tencent/mm/ui/chatting/y;->vlY:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/mm/ui/chatting/y;->vlY:I

    if-ge v2, v1, :cond_45

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-nez v2, :cond_31

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;

    if-eqz v2, :cond_45

    .line 470
    :cond_31
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/y$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/y$5;-><init>(Lcom/tencent/mm/ui/chatting/y;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlY:I

    if-ne v0, v6, :cond_42

    move v0, v1

    :goto_3d
    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 492
    :goto_41
    return-void

    .line 470
    :cond_42
    const/16 v0, 0x64

    goto :goto_3d

    .line 490
    :cond_45
    const-string/jumbo v1, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v2, "scrollToLastProtect:%s, %s ,%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFj()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/y;->vlY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_41
.end method

.method protected final cDd()V
    .registers 6

    .prologue
    const/high16 v4, 0x4000000

    const/4 v3, 0x0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/h;->cEh()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFh()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFg()V

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/h;->cEi()V

    .line 594
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 596
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 597
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "tmessage"

    const-string/jumbo v3, ".ui.TConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 623
    :cond_54
    :goto_54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->finish()V

    .line 624
    :goto_57
    return-void

    .line 593
    :cond_58
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/h;->cEf()V

    goto :goto_29

    .line 599
    :cond_5c
    const-string/jumbo v1, "chat_from_scene"

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/ui/chatting/y;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6a

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->finish()V

    goto :goto_57

    .line 602
    :cond_6a
    const-string/jumbo v1, "chat_from_scene"

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/ui/chatting/y;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7e

    const-string/jumbo v1, "chat_from_scene"

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/ui/chatting/y;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c8

    .line 603
    :cond_7e
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    if-eqz v1, :cond_c8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDD()Lcom/tencent/mm/ai/d;

    move-result-object v1

    if-eqz v1, :cond_c8

    .line 604
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDD()Lcom/tencent/mm/ai/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->Lz()Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDD()Lcom/tencent/mm/ai/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    if-eqz v1, :cond_c8

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDD()Lcom/tencent/mm/ai/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->Mb()Lcom/tencent/mm/ai/d$b$c$a;

    move-result-object v1

    if-eqz v1, :cond_c8

    .line 605
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDD()Lcom/tencent/mm/ai/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->finish()V

    goto :goto_57

    .line 608
    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/s;->cEW()Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->finish()V

    goto/16 :goto_54

    .line 610
    :cond_dd
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/chatting/y;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_54

    .line 611
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/y;->isCurrentActivity:Z

    if-nez v0, :cond_f3

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->finish()V

    goto/16 :goto_57

    .line 614
    :cond_f3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 615
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 616
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/y;->startActivity(Landroid/content/Intent;)V

    .line 617
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOg:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOh:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/y;->overridePendingTransition(II)V

    .line 619
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->finish()V

    goto/16 :goto_57
.end method

.method public cyT()V
    .registers 1

    .prologue
    .line 439
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/e;->cyT()V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->btn()V

    .line 441
    return-void
.end method

.method public final cyV()V
    .registers 5

    .prologue
    .line 445
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/e;->cyV()V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlQ:Lcom/tencent/mm/ui/chatting/a/a;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/a/a;->vnU:J

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a;->vnT:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vma:Lcom/tencent/mm/ui/chatting/k/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->vzL:Lcom/tencent/mm/ui/chatting/e/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/e/d;->cancel()V

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->btn()V

    .line 449
    return-void
.end method

.method public final cyW()V
    .registers 1

    .prologue
    .line 453
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/e;->cyW()V

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->dismissDialog()V

    .line 455
    return-void
.end method

.method protected dealContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/e;->dealContentView(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/b/b/q;->dJ(Landroid/view/View;)V

    .line 99
    return-void
.end method

.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_c

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 235
    :cond_c
    return-void
.end method

.method public finish()V
    .registers 5

    .prologue
    .line 646
    const/16 v0, 0x64

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->hideVKB()Z

    move-result v1

    if-nez v1, :cond_9

    .line 648
    const/4 v0, 0x0

    .line 650
    :cond_9
    new-instance v1, Lcom/tencent/mm/ui/chatting/y$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/y$8;-><init>(Lcom/tencent/mm/ui/chatting/y;)V

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 671
    return-void
.end method

.method public final fx(II)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 208
    invoke-static {}, Lcom/tencent/mm/ui/chatting/c/a;->cFG()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y;->vlS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "[setSelectionFromTop] pos:%d offset:%s isSmooth:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    invoke-static {v0, p1, p2, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->a(Landroid/widget/ListView;IIZ)V

    .line 211
    return-void
.end method

.method public final gP(Landroid/content/Context;)V
    .registers 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 349
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/e;->gP(Landroid/content/Context;)V

    .line 350
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "[doAttach]:%s#0x%x task:%s hc:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->fW(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bk$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->mController:Lcom/tencent/mm/ui/s;

    if-eqz v0, :cond_4c

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, v6, v5}, Lcom/tencent/mm/ui/s;->ap(IZ)V

    .line 354
    :cond_4c
    return-void
.end method

.method public final getBottomHeight()I
    .registers 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getBottomHeight()I

    move-result v0

    return v0
.end method

.method public final getFirstVisiblePosition()I
    .registers 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method protected getLayoutId()I
    .registers 2

    .prologue
    .line 315
    sget v0, Lcom/tencent/mm/R$i;->chatting:I

    return v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    return-object v0
.end method

.method public final getTopHeight()I
    .registers 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getTopHeight()I

    move-result v0

    return v0
.end method

.method public getUserVisibleHint()Z
    .registers 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    return v0
.end method

.method public hideVKB()Z
    .registers 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_15

    .line 217
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->hideVKB(Landroid/view/View;)Z

    move-result v0

    .line 219
    :goto_14
    return v0

    :cond_15
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/e;->hideVKB()Z

    move-result v0

    goto :goto_14
.end method

.method public isSupportCustomActionBar()Z
    .registers 2

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->isSupportNavigationSwipeBack()Z

    move-result v0

    return v0
.end method

.method public final nb(Z)V
    .registers 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->nb(Z)V

    .line 265
    return-void
.end method

.method public final nk(Z)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 147
    if-eqz p1, :cond_1c

    .line 148
    invoke-static {}, Lcom/tencent/mm/ui/chatting/c/a;->cFG()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y;->vlS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/ui/chatting/c/a;->cFG()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/y$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/y$1;-><init>(Lcom/tencent/mm/ui/chatting/y;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/y;->vlS:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    :goto_1b
    return-void

    .line 158
    :cond_1c
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y;->nl(Z)V

    goto :goto_1b
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/16 v3, 0x782b

    .line 809
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 810
    if-eq p1, v3, :cond_b

    const/16 v0, 0x782a

    if-ne p1, v0, :cond_e

    .line 811
    :cond_b
    packed-switch p1, :pswitch_data_5c

    .line 831
    :cond_e
    :goto_e
    return-void

    .line 814
    :pswitch_f
    if-eqz p3, :cond_e

    .line 815
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 816
    if-eqz v0, :cond_e

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gdpr_auth_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 817
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzP:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 818
    if-ne p1, v3, :cond_4e

    .line 819
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x43

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_e

    .line 821
    :cond_4e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x44

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_e

    .line 811
    nop

    :pswitch_data_5c
    .packed-switch 0x782a
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public onCancelDrag()V
    .registers 2

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlQ:Lcom/tencent/mm/ui/chatting/a/a;

    if-eqz v0, :cond_d

    .line 588
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlV:Z

    .line 590
    :cond_d
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-nez v0, :cond_7

    .line 93
    :goto_6
    return-void

    .line 92
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/e;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_6
.end method

.method public onDragBegin()V
    .registers 2

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlQ:Lcom/tencent/mm/ui/chatting/a/a;

    if-eqz v0, :cond_d

    .line 581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlV:Z

    .line 583
    :cond_d
    return-void
.end method

.method public onKeyboardStateChanged()V
    .registers 3

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->keyboardState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/y$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/y$6;-><init>(Lcom/tencent/mm/ui/chatting/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 505
    :cond_11
    return-void
.end method

.method public onSwipeBack()V
    .registers 3

    .prologue
    .line 571
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "onSwipeBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->cDd()V

    .line 573
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 576
    :cond_1a
    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/b/b/q;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 124
    return-void
.end method

.method public final setBottomViewVisible(Z)V
    .registers 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setBottomViewVisible(Z)V

    .line 245
    return-void
.end method

.method public final setIsBottomShowAll(Z)V
    .registers 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsBottomShowAll(Z)V

    .line 260
    return-void
.end method

.method public final setKeepScreenOn(Z)V
    .registers 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->vlR:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 240
    return-void
.end method

.method public setMMSubTitle(I)V
    .registers 3

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/y;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/y;->setMMSubTitle(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public setMMSubTitle(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/b/b/q;->setMMSubTitle(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public setMMTitle(I)V
    .registers 3

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/y;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/y;->setMMTitle(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public setMMTitle(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/b/b/q;->N(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method
