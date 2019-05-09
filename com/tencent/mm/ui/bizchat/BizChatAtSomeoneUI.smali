.class public Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;,
        Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;
    }
.end annotation


# static fields
.field private static vep:Z


# instance fields
.field private drl:Ljava/lang/String;

.field private drm:Ljava/lang/String;

.field private drn:Lcom/tencent/mm/ui/tools/n;

.field private fry:Landroid/widget/ListView;

.field private idK:J

.field private mTitle:Ljava/lang/String;

.field private talker:Ljava/lang/String;

.field private ven:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

.field private veo:Lcom/tencent/mm/ai/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->vep:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->ven:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    return-object v0
.end method

.method protected static a(Lcom/tencent/mm/ai/a/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 303
    if-nez p0, :cond_4

    .line 304
    const/4 v0, 0x0

    .line 306
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ai/a/c;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic access$100()Z
    .registers 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->vep:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)Lcom/tencent/mm/ai/a/c;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->veo:Lcom/tencent/mm/ai/a/c;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 199
    sget v0, Lcom/tencent/mm/R$i;->at_someone_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->setMMTitle(Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    invoke-direct {v0, v8}, Lcom/tencent/mm/ui/tools/n;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->drn:Lcom/tencent/mm/ui/tools/n;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->drn:Lcom/tencent/mm/ui/tools/n;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->a(Lcom/tencent/mm/ui/tools/n;)V

    .line 129
    sget v0, Lcom/tencent/mm/R$h;->chatroom_member_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->fry:Landroid/widget/ListView;

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    new-instance v2, Lcom/tencent/mm/ai/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/ai/a/j;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->veo:Lcom/tencent/mm/ai/a/c;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->drm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5a

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->drm:Ljava/lang/String;

    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "MicroMsg.AtSomeoneUI"

    const-string/jumbo v5, "chatroom members name=[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5a
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->drl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_74

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->drl:Ljava/lang/String;

    const-string/jumbo v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_74
    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ai/a/j;Lcom/tencent/mm/ai/a/c;[Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->ven:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->fry:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->fry:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->ven:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->fry:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$4;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 163
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->drl:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->drm:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->talker:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->mTitle:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->idK:J

    .line 69
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->idK:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->veo:Lcom/tencent/mm/ai/a/c;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->veo:Lcom/tencent/mm/ai/a/c;

    if-nez v0, :cond_63

    .line 71
    const-string/jumbo v0, "MicroMsg.AtSomeoneUI"

    const-string/jumbo v1, "bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->finish()V

    .line 79
    :goto_62
    return-void

    .line 75
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->veo:Lcom/tencent/mm/ai/a/c;

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_ownerUserId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 76
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->vep:Z

    .line 78
    :cond_78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->initView()V

    goto :goto_62
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->ven:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->bcS()V

    .line 176
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 177
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 167
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->drn:Lcom/tencent/mm/ui/tools/n;

    if-eqz v0, :cond_c

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->cJg()V

    .line 171
    :cond_c
    return-void
.end method
