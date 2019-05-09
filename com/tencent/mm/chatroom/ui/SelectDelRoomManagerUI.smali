.class public Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;
.super Lcom/tencent/mm/chatroom/ui/SelectMemberUI;
.source "SourceFile"


# instance fields
.field private drF:Z

.field private drQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
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
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->drF:Z

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->drQ:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;)Z
    .registers 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->drF:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;)Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->drY:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private xU()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->drY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 122
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->enableOptionMenu(IZ)V

    .line 126
    :goto_c
    return-void

    .line 124
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->enableOptionMenu(IZ)V

    goto :goto_c
.end method


# virtual methods
.method protected final a(Landroid/view/View;IJ)V
    .registers 6

    .prologue
    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->a(Landroid/view/View;IJ)V

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    .line 97
    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsn:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 102
    return-void
.end method

.method public finish()V
    .registers 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->XM()V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->finish()V

    .line 91
    return-void
.end method

.method protected final initView()V
    .registers 5

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->initView()V

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->drF:Z

    if-eqz v0, :cond_2d

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_select_delete_manager:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->setMMTitle(Ljava/lang/String;)V

    .line 49
    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->drF:Z

    if-eqz v0, :cond_34

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->delete_room_member:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    new-instance v3, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;)V

    iget-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->drF:Z

    if-eqz v1, :cond_3b

    sget-object v1, Lcom/tencent/mm/ui/s$b;->uNy:Lcom/tencent/mm/ui/s$b;

    :goto_26
    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->xU()V

    .line 85
    return-void

    .line 48
    :cond_2d
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_select_add_manager:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 49
    :cond_34
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->app_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_3b
    sget-object v1, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    goto :goto_26
.end method

.method protected final u(IZ)V
    .registers 3

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->u(IZ)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->xU()V

    .line 113
    return-void
.end method

.method protected final xR()V
    .registers 6

    .prologue
    .line 24
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->xR()V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomManagers"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_25

    .line 27
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 28
    array-length v2, v1

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v2, :cond_25

    aget-object v3, v1, v0

    .line 29
    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->drQ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 32
    :cond_25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->drF:Z

    .line 33
    return-void
.end method

.method public final xS()Z
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method protected final xW()Z
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method protected final xX()Landroid/widget/BaseAdapter;
    .registers 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->xX()Landroid/widget/BaseAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected final xY()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->drQ:Ljava/util/List;

    return-object v0
.end method
