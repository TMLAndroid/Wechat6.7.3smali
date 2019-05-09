.class public Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;
.super Lcom/tencent/mm/chatroom/ui/SelectMemberUI;
.source "SourceFile"


# instance fields
.field private drF:Z

.field private drG:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->drF:Z

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->drG:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;)Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->drY:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private xU()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->drY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 87
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->enableOptionMenu(IZ)V

    .line 91
    :goto_c
    return-void

    .line 89
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->enableOptionMenu(IZ)V

    goto :goto_c
.end method


# virtual methods
.method protected final a(Landroid/view/View;IJ)V
    .registers 14

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->a(Landroid/view/View;IJ)V

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsj:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsj:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 71
    iget-object v3, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsj:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    iget-object v3, v3, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v3

    .line 72
    const-string/jumbo v4, "MicroMsg.SelectAddRoomManagerUI"

    const-string/jumbo v5, "[onItemClick] username:%s remark:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsn:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 78
    return-void
.end method

.method public finish()V
    .registers 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->XM()V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->finish()V

    .line 63
    return-void
.end method

.method protected final initView()V
    .registers 5

    .prologue
    .line 35
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->initView()V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->drF:Z

    if-eqz v0, :cond_2d

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_select_delete_manager:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->setMMTitle(Ljava/lang/String;)V

    .line 37
    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->drF:Z

    if-eqz v0, :cond_34

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->delete_room_member:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    new-instance v3, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;)V

    iget-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->drF:Z

    if-eqz v1, :cond_3b

    sget-object v1, Lcom/tencent/mm/ui/s$b;->uNy:Lcom/tencent/mm/ui/s$b;

    :goto_26
    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->xU()V

    .line 51
    return-void

    .line 36
    :cond_2d
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_select_add_manager:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 37
    :cond_34
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->app_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_3b
    sget-object v1, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    goto :goto_26
.end method

.method protected final u(IZ)V
    .registers 3

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->u(IZ)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->xU()V

    .line 57
    return-void
.end method

.method protected final xR()V
    .registers 4

    .prologue
    .line 23
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->xR()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->drF:Z

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->aaM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->drG:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 26
    :cond_2a
    return-void
.end method

.method public final xS()Z
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method protected final xT()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->drG:Ljava/util/HashSet;

    return-object v0
.end method
