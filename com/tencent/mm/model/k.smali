.class public final Lcom/tencent/mm/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Gf()I
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_12

    .line 23
    const-string/jumbo v0, "MicroMsg.BottleConversationLogic"

    const-string/jumbo v2, "get Bottle Total Conversation Unread, but has not set uin"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 36
    :cond_11
    :goto_11
    return v0

    .line 27
    :cond_12
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/be;->cuM()Landroid/database/Cursor;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_38

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_38

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v0, v1

    .line 33
    :goto_32
    if-eqz v2, :cond_11

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_11

    :cond_38
    move v0, v1

    goto :goto_32
.end method
