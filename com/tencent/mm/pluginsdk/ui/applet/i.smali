.class public final Lcom/tencent/mm/pluginsdk/ui/applet/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private fhl:Landroid/view/View;

.field private igy:Landroid/view/View;

.field public nuB:Landroid/view/View$OnClickListener;

.field ptQ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

.field private scA:Lcom/tencent/mm/pluginsdk/ui/applet/k$a;

.field private scB:Lcom/tencent/mm/pluginsdk/ui/applet/j$a;

.field scq:Ljava/lang/String;

.field private scr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field scs:Z

.field sct:Z

.field public scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

.field scv:Lcom/tencent/mm/pluginsdk/ui/applet/k$b;

.field private scw:Landroid/view/View$OnClickListener;

.field private scx:Landroid/view/View$OnClickListener;

.field private scy:Landroid/view/View$OnClickListener;

.field private scz:Lcom/tencent/mm/pluginsdk/ui/applet/k$b;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scr:Ljava/util/HashMap;

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scs:Z

    .line 37
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scs:Z

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->sct:Z

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scv:Lcom/tencent/mm/pluginsdk/ui/applet/k$b;

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->nuB:Landroid/view/View$OnClickListener;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->ptQ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 50
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/i$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scy:Landroid/view/View$OnClickListener;

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scz:Lcom/tencent/mm/pluginsdk/ui/applet/k$b;

    .line 72
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scA:Lcom/tencent/mm/pluginsdk/ui/applet/k$a;

    .line 102
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/i$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scB:Lcom/tencent/mm/pluginsdk/ui/applet/j$a;

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->context:Landroid/content/Context;

    .line 113
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scB:Lcom/tencent/mm/pluginsdk/ui/applet/j$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scF:Lcom/tencent/mm/pluginsdk/ui/applet/j$a;

    .line 114
    return-void
.end method

.method private static DZ(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 234
    if-ltz p0, :cond_13

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pref_contact_list_row_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_12
    return-object v0

    .line 237
    :cond_13
    const-string/jumbo v0, "unkown"

    .line 238
    const/4 v1, -0x1

    if-ne p0, v1, :cond_2d

    .line 239
    const-string/jumbo v0, "header"

    .line 243
    :cond_1c
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pref_contact_list_row_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 240
    :cond_2d
    const/4 v1, -0x2

    if-ne p0, v1, :cond_1c

    .line 241
    const-string/jumbo v0, "footer"

    goto :goto_1c
.end method


# virtual methods
.method final GI(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 146
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iput-object p1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->username:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->bRz:Z

    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->bRz:Z

    if-nez v0, :cond_1a

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/p$a;->sdn:Lcom/tencent/mm/pluginsdk/ui/applet/p;

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/p$a;->sdn:Lcom/tencent/mm/pluginsdk/ui/applet/p;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/p;->WC(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kax:Z

    :cond_1a
    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kax:Z

    if-nez v0, :cond_30

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dnL:Lcom/tencent/mm/storage/u;

    :cond_30
    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kax:Z

    if-eqz v0, :cond_42

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/p$a;->sdn:Lcom/tencent/mm/pluginsdk/ui/applet/p;

    if-eqz v0, :cond_42

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/p$a;->sdn:Lcom/tencent/mm/pluginsdk/ui/applet/p;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/p;->WE(Ljava/lang/String;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->drd:Lcom/tencent/mm/as/a/a/c;

    .line 147
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->sct:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scS:Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->notifyChanged()V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->buD()V

    .line 150
    return-void
.end method

.method public final buD()V
    .registers 16

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scq:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 253
    :cond_8
    :goto_8
    return-void

    .line 251
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto :goto_13

    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scq:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->fhl:Landroid/view/View;

    if-eqz v3, :cond_39

    const/4 v0, 0x1

    :cond_39
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->igy:Landroid/view/View;

    if-eqz v3, :cond_1cd

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scs:Z

    if-eqz v3, :cond_4c

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget v4, v3, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scL:I

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scT:I

    if-le v4, v3, :cond_10a

    const/4 v3, 0x1

    :goto_4a
    if-eqz v3, :cond_1cd

    :cond_4c
    const/4 v2, 0x1

    move v7, v2

    :goto_4e
    if-eqz v0, :cond_7b

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->DZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->fhl:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setCustomView(Landroid/view/View;)V

    sget v2, Lcom/tencent/mm/plugin/comm/a$d;->comm_list_item_selector:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scw:Landroid/view/View$OnClickListener;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->nuB:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scr:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scv:Lcom/tencent/mm/pluginsdk/ui/applet/k$b;

    if-eqz v0, :cond_10d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scv:Lcom/tencent/mm/pluginsdk/ui/applet/k$b;

    move-object v2, v0

    :goto_82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->nuB:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_112

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->nuB:Landroid/view/View$OnClickListener;

    move-object v3, v0

    :goto_89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_117

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->xw()Z

    move-result v0

    if-eqz v0, :cond_117

    const/4 v0, 0x1

    :goto_9a
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->cmL()Z

    move-result v5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kax:Z

    if-eqz v4, :cond_1ca

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scH:Z

    move v4, v0

    :goto_ab
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    if-eqz v5, :cond_b3

    if-eqz v4, :cond_119

    :cond_b3
    const/4 v0, 0x2

    :goto_b4
    add-int v8, v6, v0

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->context:Landroid/content/Context;

    if-nez v9, :cond_11b

    const/4 v0, 0x0

    :cond_be
    :goto_be
    const/4 v5, 0x0

    :goto_bf
    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v9}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->getCount()I

    move-result v9

    if-ge v5, v9, :cond_1a1

    if-ge v5, v8, :cond_1a1

    new-instance v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->context:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;-><init>(Landroid/content/Context;I)V

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->DZ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setKey(Ljava/lang/String;)V

    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdi:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    iget-object v11, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iput-object v11, v10, Lcom/tencent/mm/pluginsdk/ui/applet/k;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iput v6, v10, Lcom/tencent/mm/pluginsdk/ui/applet/k;->row:I

    iput v5, v10, Lcom/tencent/mm/pluginsdk/ui/applet/k;->index:I

    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdi:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    iput v0, v10, Lcom/tencent/mm/pluginsdk/ui/applet/k;->sdj:I

    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdi:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    iput-boolean v4, v10, Lcom/tencent/mm/pluginsdk/ui/applet/k;->dnG:Z

    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdi:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    iput-object v3, v10, Lcom/tencent/mm/pluginsdk/ui/applet/k;->nuB:Landroid/view/View$OnClickListener;

    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdi:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    iget-object v11, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scA:Lcom/tencent/mm/pluginsdk/ui/applet/k$a;

    iput-object v11, v10, Lcom/tencent/mm/pluginsdk/ui/applet/k;->scA:Lcom/tencent/mm/pluginsdk/ui/applet/k$a;

    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdi:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    iput-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/applet/k;->sdk:Lcom/tencent/mm/pluginsdk/ui/applet/k$b;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    add-int v11, v1, v6

    invoke-interface {v10, v9, v11}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scr:Ljava/util/HashMap;

    iget-object v11, v9, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_bf

    :cond_10a
    const/4 v3, 0x0

    goto/16 :goto_4a

    :cond_10d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scz:Lcom/tencent/mm/pluginsdk/ui/applet/k$b;

    move-object v2, v0

    goto/16 :goto_82

    :cond_112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scy:Landroid/view/View$OnClickListener;

    move-object v3, v0

    goto/16 :goto_89

    :cond_117
    const/4 v0, 0x0

    goto :goto_9a

    :cond_119
    const/4 v0, 0x1

    goto :goto_b4

    :cond_11b
    const-string/jumbo v0, "window"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v11, v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/tencent/mm/plugin/comm/a$c;->NormalAvatarWrapSize:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/tencent/mm/plugin/comm/a$c;->MiddlePadding:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    div-float/2addr v11, v12

    const/high16 v12, 0x40a00000    # 5.0f

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_192

    if-le v0, v10, :cond_192

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scZ:Z

    :goto_155
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v11, Lcom/tencent/mm/plugin/comm/a$c;->MiddlePadding:I

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v0

    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scZ:Z

    if-eqz v0, :cond_196

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/plugin/comm/a$c;->NormalAvatarWrapSize:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_170
    add-float/2addr v0, v11

    float-to-int v0, v0

    div-int v0, v10, v0

    const-string/jumbo v5, "MicroMsg.ContactsListArchAdapter"

    const-string/jumbo v9, "[getWrapColNum] :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_be

    const/16 v5, 0x2b

    sput v5, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scD:I

    goto/16 :goto_be

    :cond_192
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scZ:Z

    goto :goto_155

    :cond_196
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/plugin/comm/a$c;->NormalAvatarSize:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_170

    :cond_1a1
    if-eqz v7, :cond_8

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->DZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->igy:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setCustomView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scx:Landroid/view/View$OnClickListener;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->nuB:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    add-int/2addr v1, v6

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scr:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1ca
    move v4, v0

    goto/16 :goto_ab

    :cond_1cd
    move v7, v2

    goto/16 :goto_4e
.end method
