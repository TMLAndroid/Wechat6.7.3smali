.class public final Lcom/tencent/mm/ui/contact/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/i$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private kjd:Landroid/widget/LinearLayout;

.field private vLf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vLg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private vLh:Lcom/tencent/mm/ui/contact/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/i$a;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->kjd:Landroid/widget/LinearLayout;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/i;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/i;->vLh:Lcom/tencent/mm/ui/contact/i$a;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/i;->init()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->vLf:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->vLg:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->kjd:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/i;)Lcom/tencent/mm/ui/contact/i$a;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->vLh:Lcom/tencent/mm/ui/contact/i$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/i;)V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/i;->init()V

    return-void
.end method

.method private init()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/ai/e;->a(Ljava/lang/StringBuilder;)V

    invoke-static {v3}, Lcom/tencent/mm/ai/e;->c(Ljava/lang/StringBuilder;)V

    const-string/jumbo v4, " and bizinfo.type = 2 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " order by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/ai/e;->Md()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.BizInfoStorage"

    const-string/jumbo v5, "getEnterpriseFatherBizLst sql %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ai/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_55

    :cond_48
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_48

    :cond_55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_58
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/i;->vLf:Ljava/util/List;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->vLf:Ljava/util/List;

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->vLf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_70

    .line 51
    :cond_66
    const-string/jumbo v0, "MicroMsg.EnterpriseBizView"

    const-string/jumbo v1, "bizList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_6f
    return-void

    .line 54
    :cond_70
    const-string/jumbo v0, "MicroMsg.EnterpriseBizView"

    const-string/jumbo v2, "biz list size = %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/i;->vLf:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->vLg:Ljava/util/Map;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->kjd:Landroid/widget/LinearLayout;

    if-nez v0, :cond_a5

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/i;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->enterprise_biz_in_addressui_header:I

    invoke-static {v0, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    sget v0, Lcom/tencent/mm/R$h;->container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->kjd:Landroid/widget/LinearLayout;

    .line 61
    :cond_a5
    :goto_a5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->vLf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6f

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->vLf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    new-instance v2, Lcom/tencent/mm/ui/contact/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ui/contact/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/i;->kjd:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/i;->vLg:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->vLf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_dd

    .line 67
    sget v0, Lcom/tencent/mm/R$h;->enterprise_biz_item_ll:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/contact/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->mm_trans:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    :cond_dd
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a5
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ai/e$a$b;)V
    .registers 4

    .prologue
    .line 74
    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    if-nez v0, :cond_5

    .line 134
    :goto_4
    return-void

    .line 77
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Ly()Z

    move-result v0

    if-nez v0, :cond_17

    .line 78
    const-string/jumbo v0, "MicroMsg.EnterpriseBizView"

    const-string/jumbo v1, "onEvent, not enterprise father"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 82
    :cond_17
    new-instance v0, Lcom/tencent/mm/ui/contact/i$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/contact/i$1;-><init>(Lcom/tencent/mm/ui/contact/i;Lcom/tencent/mm/ai/e$a$b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_4
.end method

.method public final getEnterpriseFriendCount()I
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->vLf:Ljava/util/List;

    if-nez v0, :cond_6

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->vLf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method
