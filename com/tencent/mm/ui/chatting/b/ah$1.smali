.class final Lcom/tencent/mm/ui/chatting/b/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ah;->dG(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bhH:Ljava/lang/String;

.field final synthetic bnk:I

.field final synthetic vsp:Lcom/tencent/mm/ui/chatting/b/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ah;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ah$1;->vsp:Lcom/tencent/mm/ui/chatting/b/ah;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/ah$1;->bhH:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/b/ah$1;->bnk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ah$1;->vsp:Lcom/tencent/mm/ui/chatting/b/ah;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ah;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-nez v0, :cond_12

    .line 146
    const-string/jumbo v0, "MicroMsg.ChattingUI.SendTextComponent"

    const-string/jumbo v1, "NULL == mChattingContext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_11
    :goto_11
    return-void

    .line 149
    :cond_12
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->wI(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ah$1;->vsp:Lcom/tencent/mm/ui/chatting/b/ah;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/ah;->a(Lcom/tencent/mm/ui/chatting/b/ah;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 153
    new-instance v0, Lcom/tencent/mm/ao/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ah$1;->vsp:Lcom/tencent/mm/ui/chatting/b/ah;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/ah;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ah$1;->vsp:Lcom/tencent/mm/ui/chatting/b/ah;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/ah;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ah$1;->bhH:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ao/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_11

    .line 157
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ah$1;->vsp:Lcom/tencent/mm/ui/chatting/b/ah;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ah;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 158
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->getCount()I

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ah$1;->vsp:Lcom/tencent/mm/ui/chatting/b/ah;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ah;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/bt;->If()Lcom/tencent/mm/model/bt;

    move-result-object v0

    const/16 v1, 0x275c

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bt;->d(I[Ljava/lang/Object;)V

    .line 162
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ah$1;->vsp:Lcom/tencent/mm/ui/chatting/b/ah;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ah;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-static {v7}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v3

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ah$1;->bhH:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ah$1;->vsp:Lcom/tencent/mm/ui/chatting/b/ah;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ah;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/chatting/b/b/s;->adu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 167
    const-string/jumbo v0, "MicroMsg.ChattingUI.SendTextComponent"

    const-string/jumbo v1, "tempUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 170
    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ah$1;->vsp:Lcom/tencent/mm/ui/chatting/b/ah;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ah;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/ui/chatting/b/b/n;

    .line 171
    const/16 v0, 0x2005

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 172
    if-lez v0, :cond_d4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_d4

    .line 173
    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string/jumbo v4, "MicroMsg.ChattingUI.SendTextComponent"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delete @ last char! index:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_d4
    new-instance v0, Lcom/tencent/mm/modelmulti/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v4

    iget v6, p0, Lcom/tencent/mm/ui/chatting/b/ah$1;->bnk:I

    iget-object v8, v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sff:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->sgl:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1ab

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sff:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->sgl:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_1a8

    const/16 v4, 0x123

    :goto_f8
    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v5

    invoke-virtual {v5, v7, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fU(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ah$1;->vsp:Lcom/tencent/mm/ui/chatting/b/ah;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/ah;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/b/b/s;->g(Lcom/tencent/mm/modelmulti/h;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 180
    invoke-static {v7}, Lcom/tencent/mm/model/s;->hS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/j;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zv()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ah$1;->bhH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/storage/bs;->cwc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " local key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 182
    invoke-static {}, Lcom/tencent/mm/storage/bs;->cwb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "NetType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ah$1;->vsp:Lcom/tencent/mm/ui/chatting/b/ah;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/ah;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " hasNeon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->yX()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isArmv6: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 183
    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->yZ()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isArmv7: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->yY()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/setting/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_11

    :cond_1a8
    move v4, v6

    .line 176
    goto/16 :goto_f8

    :cond_1ab
    move v4, v6

    goto/16 :goto_f8
.end method
