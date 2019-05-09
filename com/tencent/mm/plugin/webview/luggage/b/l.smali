.class public Lcom/tencent/mm/plugin/webview/luggage/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected kNo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/webview/luggage/b/a;",
            ">;"
        }
    .end annotation
.end field

.field protected reu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/l;->reu:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/l;->kNo:Ljava/util/Map;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->aYL()V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->aYM()V

    .line 32
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V
    .registers 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/l;->kNo:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/plugin/webview/luggage/b/a;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method private h(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/l;->reu:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/b/m;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/b/m;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method


# virtual methods
.method public final RN(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/l;->reu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/b/m;

    .line 133
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/luggage/b/m;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 134
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/luggage/b/m;->gPg:Z

    .line 138
    :cond_1d
    return-void
.end method

.method public final RO(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/l;->reu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/b/m;

    .line 142
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/luggage/b/m;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 143
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/luggage/b/m;->gPg:Z

    .line 147
    :cond_1d
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Landroid/view/MenuItem;)V
    .registers 8

    .prologue
    .line 104
    if-nez p3, :cond_3

    .line 113
    :cond_2
    :goto_2
    return-void

    .line 107
    :cond_3
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/l;->reu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/b/m;

    if-eqz v0, :cond_d

    iget v3, v0, Lcom/tencent/mm/plugin/webview/luggage/b/m;->id:I

    if-ne v3, v1, :cond_d

    .line 108
    :goto_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/b/l;->kNo:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/luggage/b/m;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/b/a;

    .line 109
    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/b/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;)V

    goto :goto_2

    .line 107
    :cond_33
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public aYL()V
    .registers 2

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->a(Lcom/tencent/mm/plugin/webview/luggage/b/a;)V

    .line 45
    return-void
.end method

.method public aYM()V
    .registers 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/l;->reu:Ljava/util/List;

    .line 55
    const/16 v0, 0x23

    const-string/jumbo v1, "menuItem:minimize"

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->h(ILjava/lang/String;Z)V

    .line 56
    const-string/jumbo v0, "menuItem:share:appMessage"

    invoke-direct {p0, v3, v0, v2}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->h(ILjava/lang/String;Z)V

    .line 57
    const/4 v0, 0x2

    const-string/jumbo v1, "menuItem:share:timeline"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->h(ILjava/lang/String;Z)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;-><init>()V

    iput v4, v0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->actionType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->b(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;)Z

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->rbv:Z

    if-eqz v0, :cond_3b

    .line 59
    const-string/jumbo v0, "menuItem:favorite"

    invoke-direct {p0, v4, v0, v2}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->h(ILjava/lang/String;Z)V

    .line 60
    const/16 v0, 0xc

    const-string/jumbo v1, "menuItem:editTag"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->h(ILjava/lang/String;Z)V

    .line 62
    :cond_3b
    const/16 v0, 0x1f

    const-string/jumbo v1, "menuItem:search"

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->h(ILjava/lang/String;Z)V

    .line 63
    const/4 v0, 0x6

    const-string/jumbo v1, "menuItem:copyUrl"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->h(ILjava/lang/String;Z)V

    .line 64
    const/4 v0, 0x7

    const-string/jumbo v1, "menuItem:openWithSafari"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->h(ILjava/lang/String;Z)V

    .line 65
    const/16 v0, 0x1b

    const-string/jumbo v1, "menuItem:finish"

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->h(ILjava/lang/String;Z)V

    .line 66
    const/16 v0, 0x1c

    const-string/jumbo v1, "menuItem:refresh"

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->h(ILjava/lang/String;Z)V

    .line 67
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/ui/base/l;)V
    .registers 7

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/l;->reu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/b/m;

    .line 82
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/luggage/b/m;->gPg:Z

    if-nez v2, :cond_6

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/b/l;->kNo:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/luggage/b/m;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/b/a;

    .line 84
    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/b/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/ui/base/l;)V

    goto :goto_6

    .line 89
    :cond_2a
    return-void
.end method

.method public final cbD()V
    .registers 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/l;->reu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/b/m;

    .line 117
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/luggage/b/m;->rev:Z

    if-nez v2, :cond_6

    .line 118
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/luggage/b/m;->gPg:Z

    goto :goto_6

    .line 121
    :cond_1a
    return-void
.end method

.method public final cbE()V
    .registers 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/l;->reu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/b/m;

    .line 125
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/luggage/b/m;->rev:Z

    if-nez v2, :cond_6

    .line 126
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/luggage/b/m;->gPg:Z

    goto :goto_6

    .line 129
    :cond_1a
    return-void
.end method
