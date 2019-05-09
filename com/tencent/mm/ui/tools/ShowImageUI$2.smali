.class final Lcom/tencent/mm/ui/tools/ShowImageUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ShowImageUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic weX:Lcom/tencent/mm/ui/tools/ShowImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShowImageUI;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->weX:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 13

    .prologue
    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 94
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 95
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->weX:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->a(Lcom/tencent/mm/ui/tools/ShowImageUI;)Z

    move-result v0

    if-eqz v0, :cond_9b

    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->weX:Lcom/tencent/mm/ui/tools/ShowImageUI;

    sget v1, Lcom/tencent/mm/R$l;->retransmits:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->weX:Lcom/tencent/mm/ui/tools/ShowImageUI;

    sget v1, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->weX:Lcom/tencent/mm/ui/tools/ShowImageUI;

    sget v1, Lcom/tencent/mm/R$l;->save_to_local:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_54
    new-instance v0, Lcom/tencent/mm/h/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->weX:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "key_message_id"

    const-wide/16 v8, -0x1

    invoke-virtual {v4, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/h/a/do$a;->bIt:J

    .line 112
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 113
    iget-object v0, v0, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-eqz v0, :cond_8a

    .line 114
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->weX:Lcom/tencent/mm/ui/tools/ShowImageUI;

    sget v1, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->weX:Lcom/tencent/mm/ui/tools/ShowImageUI;

    const-string/jumbo v1, ""

    const-string/jumbo v4, ""

    new-instance v6, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;-><init>(Lcom/tencent/mm/ui/tools/ShowImageUI$2;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 142
    return v10

    .line 104
    :cond_9b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->weX:Lcom/tencent/mm/ui/tools/ShowImageUI;

    sget v1, Lcom/tencent/mm/R$l;->retransmits:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->weX:Lcom/tencent/mm/ui/tools/ShowImageUI;

    sget v1, Lcom/tencent/mm/R$l;->save_to_local:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54
.end method
