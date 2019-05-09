.class public final Lcom/tencent/mm/plugin/game/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fzn:I

.field private kQh:I

.field private lfO:I

.field private mContext:Landroid/content/Context;

.field private mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/v;->mContext:Landroid/content/Context;

    .line 26
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/v;->fzn:I

    .line 27
    return-void
.end method


# virtual methods
.method public final cY(II)V
    .registers 4

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/v;->kQh:I

    .line 31
    const/16 v0, 0x515

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/v;->lfO:I

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/v;->mPosition:I

    .line 33
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/4 v11, 0x0

    const/4 v5, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 62
    :cond_8
    :goto_8
    return-void

    .line 40
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/o;

    if-eqz v0, :cond_56

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/plugin/game/model/o;

    .line 42
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 43
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$h;->kQc:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/v;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/v;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/v;->fzn:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/v;->lfO:I

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/v;->mPosition:I

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/v;->kQh:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/o;->kPN:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 50
    :cond_4c
    const-string/jumbo v0, "MicroMsg.GameURLClickListener"

    const-string/jumbo v1, "message\'s jumpurl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 53
    :cond_56
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/v;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    .line 59
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/v;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/v;->fzn:I

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/v;->lfO:I

    iget v8, p0, Lcom/tencent/mm/plugin/game/ui/v;->mPosition:I

    iget v10, p0, Lcom/tencent/mm/plugin/game/ui/v;->kQh:I

    invoke-static/range {v5 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_8
.end method
