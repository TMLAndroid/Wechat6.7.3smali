.class public Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;
.super Lcom/tencent/mm/chatroom/ui/SelectMemberUI;
.source "SourceFile"


# instance fields
.field private dpy:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;)Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->drY:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private xU()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->drY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3b

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->delete_room_member:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->drY:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 110
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->enableOptionMenu(IZ)V

    .line 115
    :goto_3a
    return-void

    .line 112
    :cond_3b
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->delete_room_member:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->enableOptionMenu(IZ)V

    goto :goto_3a
.end method


# virtual methods
.method protected final a(Landroid/view/View;IJ)V
    .registers 6

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->a(Landroid/view/View;IJ)V

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsn:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 99
    return-void
.end method

.method public finish()V
    .registers 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->XM()V

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->finish()V

    .line 71
    return-void
.end method

.method protected final initView()V
    .registers 5

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->initView()V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_see_room_member:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->dpy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->setMMTitle(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->delete_room_member:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;)V

    sget-object v3, Lcom/tencent/mm/ui/s$b;->uNy:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->xU()V

    .line 65
    return-void
.end method

.method protected final u(IZ)V
    .registers 3

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->u(IZ)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->xU()V

    .line 92
    return-void
.end method

.method protected final xR()V
    .registers 4

    .prologue
    .line 26
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->xR()V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_member_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->dpy:I

    .line 28
    return-void
.end method

.method public final xS()Z
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method protected final xV()Ljava/util/HashSet;
    .registers 5
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
    .line 75
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->xV()Ljava/util/HashSet;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->ya()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/u;->aaP(Ljava/lang/String;)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_14

    move-object v0, v1

    .line 85
    :goto_13
    return-object v0

    .line 80
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->ya()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->ya()Lcom/tencent/mm/storage/u;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->aaM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->ya()Lcom/tencent/mm/storage/u;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->aaP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 82
    :cond_40
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_44
    move-object v0, v1

    .line 85
    goto :goto_13
.end method
