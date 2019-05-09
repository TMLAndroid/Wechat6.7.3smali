.class final Lcom/tencent/mm/ui/chatting/k/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private username:Ljava/lang/String;

.field private view:Landroid/view/View;

.field private vzW:J

.field private vzX:J

.field vzY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/view/MMChattingListView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic vzZ:Lcom/tencent/mm/ui/chatting/k/a/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/k/a/c;Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Ljava/lang/String;JJ)V
    .registers 10

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a;->vzZ:Lcom/tencent/mm/ui/chatting/k/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a;->view:Landroid/view/View;

    .line 169
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a;->username:Ljava/lang/String;

    .line 170
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a;->vzY:Ljava/lang/ref/WeakReference;

    .line 171
    iput-wide p6, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a;->vzW:J

    .line 172
    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a;->vzX:J

    .line 173
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/k/a/c;Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Ljava/lang/String;JJB)V
    .registers 9

    .prologue
    .line 160
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/ui/chatting/k/a/c$a;-><init>(Lcom/tencent/mm/ui/chatting/k/a/c;Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 179
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v8

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a;->username:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a;->vzX:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->r(Ljava/lang/String;JJ)I

    move-result v9

    .line 181
    const/4 v0, 0x0

    .line 182
    if-gtz v9, :cond_d1

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a;->username:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a;->vzX:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    move-object v0, v8

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->o(Ljava/lang/String;JJ)I

    move-result v0

    move v7, v0

    .line 185
    :goto_37
    if-gtz v9, :cond_c7

    if-gtz v7, :cond_c7

    const/4 v0, 0x1

    move v6, v0

    .line 187
    :goto_3d
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a;->username:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a;->vzW:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->r(Ljava/lang/String;JJ)I

    move-result v10

    .line 188
    const/4 v0, 0x0

    .line 189
    if-gtz v10, :cond_cf

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a;->username:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a;->vzW:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v8

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->o(Ljava/lang/String;JJ)I

    move-result v0

    move v1, v0

    .line 192
    :goto_6e
    if-gtz v10, :cond_cb

    if-gtz v1, :cond_cb

    const/4 v0, 0x1

    .line 193
    :goto_73
    if-eqz v0, :cond_84

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a;->username:Ljava/lang/String;

    invoke-interface {v8, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hm(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 195
    iget-wide v2, v0, Lcom/tencent/mm/storage/w;->field_lastLocalSeq:J

    iget-wide v4, v0, Lcom/tencent/mm/storage/w;->field_lastPushSeq:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_cd

    const/4 v0, 0x1

    .line 200
    :cond_84
    :goto_84
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingGetDataPresenter"

    const-string/jumbo v3, "[CheckEdgeTask#run] isShowTopAll:%s topCount:%s topBlockCount:%s isShowBottomAll:%s bottomCount:%s bottomBlockCount:%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a;->view:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/k/a/c$a$1;

    invoke-direct {v2, p0, v6, v0}, Lcom/tencent/mm/ui/chatting/k/a/c$a$1;-><init>(Lcom/tencent/mm/ui/chatting/k/a/c$a;ZZ)V

    const-wide/16 v4, 0x3c

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    return-void

    .line 185
    :cond_c7
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_3d

    .line 192
    :cond_cb
    const/4 v0, 0x0

    goto :goto_73

    .line 195
    :cond_cd
    const/4 v0, 0x0

    goto :goto_84

    :cond_cf
    move v1, v0

    goto :goto_6e

    :cond_d1
    move v7, v0

    goto/16 :goto_37
.end method
