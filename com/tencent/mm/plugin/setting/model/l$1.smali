.class public final Lcom/tencent/mm/plugin/setting/model/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRa:Lcom/tencent/mm/plugin/setting/model/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/setting/model/l;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/l$1;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 85
    iget-object v7, p0, Lcom/tencent/mm/plugin/setting/model/l$1;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v1, "@all.contact.without.chatroom"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "tmessage"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "officialaccounts"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "filehelper"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "helper_entry"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v4

    const-string/jumbo v6, "@t.qq.com"

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->Ic(Ljava/lang/String;)Lcom/tencent/mm/storage/bq;

    move-result-object v4

    if-eqz v4, :cond_5a

    iget-object v4, v4, Lcom/tencent/mm/storage/bq;->name:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5a
    const-string/jumbo v4, "blogapp"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    move v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_6b
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_82

    new-instance v1, Lcom/tencent/mm/storage/ad;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ad;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->d(Landroid/database/Cursor;)V

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_6b

    :cond_82
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_85
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v1, "[getQuery] cost:%sms list size:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v10}, Lcom/tencent/mm/plugin/setting/model/l;->a(Lcom/tencent/mm/plugin/setting/model/l;Ljava/util/LinkedList;)V

    .line 86
    return-void
.end method
