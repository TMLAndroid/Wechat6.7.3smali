.class public Lcom/tencent/mm/chatroom/ui/SelectMemberUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;,
        Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;,
        Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;
    }
.end annotation


# instance fields
.field private Nn:Landroid/widget/ListView;

.field protected dnL:Lcom/tencent/mm/storage/u;

.field protected dpj:Ljava/lang/String;

.field private drT:Landroid/view/View;

.field private drU:Landroid/view/View;

.field private drV:Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;

.field protected drW:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

.field protected drX:I

.field protected drY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private drZ:Z

.field private drp:Lcom/tencent/mm/ui/widget/MMEditText;

.field private dsa:Z

.field protected mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->Nn:Landroid/widget/ListView;

    return-object v0
.end method

.method protected static a(Lcom/tencent/mm/storage/u;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 594
    if-nez p0, :cond_4

    .line 595
    const/4 v0, 0x0

    .line 597
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drp:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drU:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drT:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Z
    .registers 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drZ:Z

    return v0
.end method


# virtual methods
.method protected a(Landroid/view/View;IJ)V
    .registers 5

    .prologue
    .line 206
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 602
    sget v0, Lcom/tencent/mm/chatroom/ui/a$f;->select_member_ui:I

    return v0
.end method

.method protected initView()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->setMMTitle(Ljava/lang/String;)V

    .line 118
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->member_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->Nn:Landroid/widget/ListView;

    .line 119
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->select_member_ui_hint_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drT:Landroid/view/View;

    .line 120
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->select_member_ui_loading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drU:Landroid/view/View;

    .line 121
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->dpj:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v5, v1, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;Landroid/content/Context;Lcom/tencent/mm/storage/u;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drW:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->Nn:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->xX()Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->member_scrollbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drV:Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drV:Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;->setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$a;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->xW()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drV:Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;->setVisibility(I)V

    .line 144
    :goto_5d
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->select_member_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drp:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drp:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drW:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v1, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drU:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 178
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 187
    return-void

    .line 142
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drV:Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;->setVisibility(I)V

    goto :goto_5d
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const-string/jumbo v0, "MicroMsg.SelectMemberUI"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->xR()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->initView()V

    .line 90
    return-void
.end method

.method protected u(IZ)V
    .registers 3

    .prologue
    .line 210
    return-void
.end method

.method public xN()Z
    .registers 2

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method protected xR()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->dpj:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "MicroMsg.SelectMemberUI"

    const-string/jumbo v1, "[getIntentParams] roomId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->dpj:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->dpj:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->io(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drX:I

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->mTitle:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_show_owner"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drZ:Z

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_mulit_select_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->dsa:Z

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drY:Ljava/util/HashSet;

    .line 101
    return-void
.end method

.method public xS()Z
    .registers 2

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->dsa:Z

    return v0
.end method

.method protected xT()Ljava/util/HashSet;
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
    .line 202
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected xV()Ljava/util/HashSet;
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
    .line 190
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected xW()Z
    .registers 2

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method protected xX()Landroid/widget/BaseAdapter;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drW:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    return-object v0
.end method

.method protected xY()Ljava/util/List;
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
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ya()Lcom/tencent/mm/storage/u;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    return-object v0
.end method
