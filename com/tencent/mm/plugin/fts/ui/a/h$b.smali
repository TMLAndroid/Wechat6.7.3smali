.class final Lcom/tencent/mm/plugin/fts/ui/a/h$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic kDi:Lcom/tencent/mm/plugin/fts/ui/a/h;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/h;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/h$b;->kDi:Lcom/tencent/mm/plugin/fts/ui/a/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/h;B)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/h$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/h;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_create_chatroom_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/h$b;->kDi:Lcom/tencent/mm/plugin/fts/ui/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/h;->kDh:Lcom/tencent/mm/plugin/fts/ui/a/h$a;

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/h$a;

    .line 44
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->desc_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/h$a;->eXP:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 51
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/h$a;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/h$b;->kDi:Lcom/tencent/mm/plugin/fts/ui/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/h;->kDf:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/h$a;->eXP:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 53
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/h$b;->kDi:Lcom/tencent/mm/plugin/fts/ui/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/a/h;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->kwI:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 59
    const-string/jumbo v2, "query_phrase_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    const-string/jumbo v1, "go_to_chatroom_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    const-string/jumbo v1, "scene_from"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string/jumbo v1, ".ui.transmit.MMCreateChatroomUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 63
    return v3
.end method
