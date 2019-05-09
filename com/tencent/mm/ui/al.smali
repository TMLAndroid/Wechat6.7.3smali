.class public final Lcom/tencent/mm/ui/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cAh()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const v2, 0x8000

    and-int/2addr v0, v2

    if-nez v0, :cond_1f

    .line 67
    const-string/jumbo v0, "floatbottle"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "add bottle into show unread count blacklist."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uty:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 74
    const-string/jumbo v0, "notifymessage"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    const-string/jumbo v0, "MicroMsg.UnreadCountHelper"

    const-string/jumbo v2, "add service notify message into show unread count blacklist."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_3d
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->utz:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 79
    const-string/jumbo v0, "appbrandcustomerservicemsg"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    const-string/jumbo v0, "MicroMsg.UnreadCountHelper"

    const-string/jumbo v2, "add wxa custom session notify message into show unread count blacklist."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_5b
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "getShowUnreadCountBlacklist unread count blacklist(size : %s)."

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-object v1
.end method
