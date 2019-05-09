.class public Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;,
        Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;,
        Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;
    }
.end annotation


# static fields
.field private static dPu:Lcom/tencent/mm/sdk/platformtools/ah;


# instance fields
.field private dTx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bnk;",
            ">;"
        }
    .end annotation
.end field

.field private pxH:Landroid/widget/ListView;

.field private pxI:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;

.field private pxJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bob;",
            ">;"
        }
    .end annotation
.end field

.field private pxK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->dPu:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->dTx:Ljava/util/LinkedList;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->pxJ:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->pxH:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;Lcom/tencent/mm/protocal/c/bob;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 50
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/protocal/c/bob;->tGq:I

    if-ne v3, v4, :cond_1b

    const/16 v0, 0xf

    :cond_e
    :goto_e
    invoke-static {v2, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bob;I)V

    const-string/jumbo v0, "profile"

    const-string/jumbo v1, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_1b
    iget v3, p1, Lcom/tencent/mm/protocal/c/bob;->tGq:I

    if-eq v0, v3, :cond_e

    move v0, v1

    goto :goto_e
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->dTx:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->pxJ:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->pxK:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 221
    sget v0, Lcom/tencent/mm/R$i;->contact_search_result:I

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 75
    sget v0, Lcom/tencent/mm/R$l;->contact_search_result:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->setMMTitle(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->pxK:Ljava/util/Map;

    .line 87
    sget v0, Lcom/tencent/mm/R$h;->result_contactlist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->pxH:Landroid/widget/ListView;

    .line 88
    sget v0, Lcom/tencent/mm/R$h;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->pxH:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "add_more_friend_search_scene"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 95
    if-eqz v1, :cond_59

    .line 97
    :try_start_44
    new-instance v0, Lcom/tencent/mm/protocal/c/bnm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bnm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bnm;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnm;

    .line 98
    if-eqz v0, :cond_59

    .line 99
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bnm;->tcB:Ljava/util/LinkedList;

    iput-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->dTx:Ljava/util/LinkedList;

    .line 104
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnm;->tGw:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->pxJ:Ljava/util/LinkedList;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_59} :catch_6a

    .line 118
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_94

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->pxJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 204
    :goto_69
    return-void

    .line 106
    :catch_6a
    move-exception v0

    .line 107
    const-string/jumbo v3, "MicroMsg.ContactSearchResultUI"

    const-string/jumbo v4, "SearchContactResponse"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :try_start_76
    new-instance v0, Lcom/tencent/mm/protocal/c/bob;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bob;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bob;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bob;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->pxJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_86} :catch_87

    goto :goto_59

    .line 113
    :catch_87
    move-exception v0

    .line 114
    const-string/jumbo v1, "MicroMsg.ContactSearchResultUI"

    const-string/jumbo v3, "SearchOpenIMContactItem"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_59

    .line 122
    :cond_94
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->pxI:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->pxH:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->pxI:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->pxH:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->pxH:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/applet/a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/applet/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_69
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->initView()V

    .line 70
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kj()Lcom/tencent/mm/ag/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/c;->cancel()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->pxK:Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->pxK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 230
    :cond_10
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 231
    return-void
.end method
