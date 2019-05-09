.class public Lcom/tencent/mm/chatroom/ui/SelectDateUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/chatroom/a/a;


# instance fields
.field private doI:J

.field private dpF:Lcom/tencent/mm/ui/base/p;

.field private drI:Lcom/tencent/mm/chatroom/ui/DayPickerView;

.field private drJ:Ljava/lang/String;

.field private drK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/chatroom/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private drL:Landroid/widget/TextView;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->doI:J

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->dpF:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)V
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->drJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hy(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_18
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_88

    :goto_1e
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_88

    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->doI:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_33

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->doI:J

    :cond_33
    new-instance v0, Lcom/tencent/mm/chatroom/c/a;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/chatroom/c/a;-><init>(J)V

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/chatroom/c/a;->bIt:J

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/c/a;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->drK:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->drK:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_58} :catch_59
    .catchall {:try_start_18 .. :try_end_58} :catchall_8c

    goto :goto_1e

    :catch_59
    move-exception v0

    :try_start_5a
    const-string/jumbo v4, "MicroMsg.SelectDateUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_5a .. :try_end_64} :catchall_8c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_67
    const-string/jumbo v0, "MicroMsg.SelectDateUI"

    const-string/jumbo v1, "[prepareData] time:%s"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_88
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_67

    :catchall_8c
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)J
    .registers 3

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->doI:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Lcom/tencent/mm/chatroom/ui/DayPickerView;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->drI:Lcom/tencent/mm/chatroom/ui/DayPickerView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->drK:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->drL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/chatroom/c/a;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 107
    if-nez p1, :cond_e

    .line 108
    const-string/jumbo v0, "MicroMsg.SelectDateUI"

    const-string/jumbo v1, "null == calendarDay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_d
    return-void

    .line 111
    :cond_e
    const-string/jumbo v0, "MicroMsg.SelectDateUI"

    const-string/jumbo v1, "Day Selected timestamp:%s day:%s month:%s year:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/chatroom/c/a;->dmJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p1, Lcom/tencent/mm/chatroom/c/a;->day:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/chatroom/c/a;->month:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/chatroom/c/a;->year:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-wide v0, p1, Lcom/tencent/mm/chatroom/c/a;->bIt:J

    const-string/jumbo v2, "MicroMsg.SelectDateUI"

    const-string/jumbo v3, "[goToChattingUI] msgLocalId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->drJ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "from_global_search"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "msg_local_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_d
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 96
    sget v0, Lcom/tencent/mm/chatroom/ui/a$f;->select_date_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_33

    .line 46
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const v1, 0x10f0002

    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 48
    sget v2, Lcom/tencent/mm/chatroom/ui/a$e;->action_bar_container:I

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 50
    const v1, 0x102002f

    invoke-virtual {v0, v1, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 53
    :cond_33
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_search_chatting_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->setMMTitle(I)V

    .line 54
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->pickerView:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/DayPickerView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->drI:Lcom/tencent/mm/chatroom/ui/DayPickerView;

    .line 55
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->search_nothing_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->drL:Landroid/widget/TextView;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->drK:Ljava/util/HashMap;

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detail_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->drJ:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)V

    const-string/jumbo v1, "prepare_data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 91
    return-void
.end method

.method public final xg()J
    .registers 3

    .prologue
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
