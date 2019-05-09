.class final Lcom/tencent/mm/ui/conversation/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTA:Lcom/tencent/mm/ui/conversation/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/k;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$3;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wp()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$3;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/k;->b(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->cHV()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$3;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/k;->a(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/conversation/h;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$3;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/k;->a(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/conversation/h;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/h;->vSm:Ljava/util/HashSet;

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/h;->vSm:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 161
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$3;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/k;->d(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/k$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k$3$1;-><init>(Lcom/tencent/mm/ui/conversation/k$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void

    .line 158
    :cond_37
    iget-boolean v1, v0, Lcom/tencent/mm/ui/conversation/h;->vSn:Z

    if-eqz v1, :cond_48

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/conversation/h;->vSn:Z

    :cond_42
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/h;->vSm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_28

    :cond_48
    const-string/jumbo v1, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v2, "dealWithConversationEvents size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/conversation/h;->vSm:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/h;->vSm:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66
.end method

.method public final cyh()V
    .registers 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 148
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->wI(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$3;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/k;->b(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v3

    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/ui/conversation/d;->vPE:I

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/d;->vPD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/d;->vPG:Lcom/tencent/mm/ui/conversation/h;

    if-eqz v0, :cond_26

    iget v0, v3, Lcom/tencent/mm/ui/conversation/d;->vPF:I

    if-ltz v0, :cond_26

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/d;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/h;->cxa()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_26
    iput v2, v3, Lcom/tencent/mm/ui/conversation/d;->vPE:I

    .line 150
    :goto_28
    return-void

    .line 149
    :cond_29
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/d;->vPG:Lcom/tencent/mm/ui/conversation/h;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/h;->vSn:Z

    if-eqz v0, :cond_32

    iput v2, v3, Lcom/tencent/mm/ui/conversation/d;->vPE:I

    goto :goto_28

    :cond_32
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/d;->vPG:Lcom/tencent/mm/ui/conversation/h;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/h;->vSl:Z

    if-eqz v0, :cond_48

    const-string/jumbo v0, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v1, "unreadcheck preSetLauncherUIUnReadCount has contact change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v3, Lcom/tencent/mm/ui/conversation/d;->vPE:I

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/d;->vPG:Lcom/tencent/mm/ui/conversation/h;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/conversation/h;->vSl:Z

    goto :goto_28

    :cond_48
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/d;->vPG:Lcom/tencent/mm/ui/conversation/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/h;->vSm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    const-string/jumbo v1, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v4, "unreadcheck preSetLauncherUIUnReadCount  events size %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "floatbottle"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    iput v2, v3, Lcom/tencent/mm/ui/conversation/d;->vPE:I

    goto :goto_28

    :cond_73
    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_82

    iput v8, v3, Lcom/tencent/mm/ui/conversation/d;->vPE:I

    goto :goto_28

    :cond_82
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_86
    :goto_86
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/h;->adY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c0

    move v1, v2

    :goto_9b
    if-nez v1, :cond_86

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/conversation/d;->adX(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    if-nez v1, :cond_d8

    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d;->vPD:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v5, "unreadcheck preSetLauncherUIUnReadCount  cov == null username %s, unreadcount %d"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_86

    :cond_c0
    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/h$d;

    if-nez v1, :cond_cc

    move v1, v2

    goto :goto_9b

    :cond_cc
    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d5

    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/h$d;->vQu:Z

    goto :goto_9b

    :cond_d5
    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/h$d;->vQq:Z

    goto :goto_9b

    :cond_d8
    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/d;->vPD:Ljava/util/HashMap;

    iget v6, v1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v6, "unreadcheck preSetLauncherUIUnReadCount  cov != null username %s, unreadcount %d"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v2

    iget v0, v1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_86

    :cond_f9
    const-string/jumbo v0, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v1, "unreadcheck preSetLauncherUIUnReadCount  preUnReadCount size %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/d;->vPD:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/d;->vPD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11c

    iput v8, v3, Lcom/tencent/mm/ui/conversation/d;->vPE:I

    goto/16 :goto_28

    :cond_11c
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/d;->vPD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_12a

    iput v2, v3, Lcom/tencent/mm/ui/conversation/d;->vPE:I

    goto/16 :goto_28

    :cond_12a
    iput v9, v3, Lcom/tencent/mm/ui/conversation/d;->vPE:I

    goto/16 :goto_28
.end method
