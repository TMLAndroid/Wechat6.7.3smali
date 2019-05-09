.class public final Lcom/tencent/mm/plugin/search/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/a$a;
    }
.end annotation


# static fields
.field public static final nPZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/search/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/4 v11, 0x6

    const/16 v1, 0x13

    const/16 v10, 0x10

    const/4 v9, 0x1

    const/4 v2, -0x1

    .line 34
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 39
    sput-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const-string/jumbo v3, ".ui.SnsTimeLineUI"

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v7, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v8, 0x1e

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const-string/jumbo v3, ".ui.BaseScanUI"

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v7, 0x12

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x12

    const-string/jumbo v3, ".ui.ShakeReportUI"

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v7, 0x11

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x11

    const-string/jumbo v3, ".ui.NearbyFriendsIntroUI"

    const-string/jumbo v4, "nearby"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const-string/jumbo v3, ".ui.BottleBeachUI"

    const-string/jumbo v4, "bottle"

    const-string/jumbo v5, ""

    move v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v7, 0x1f

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x1f

    const-string/jumbo v3, ".ui.GameCenterUI"

    const-string/jumbo v4, "game"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v7, 0x14

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x14

    const-string/jumbo v3, ".plugin.profile.ui.ContactInfoUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "voiceinputapp"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v7, 0x15

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x15

    const-string/jumbo v3, ".plugin.profile.ui.ContactInfoUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "linkedinplugin"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v7, 0x1a

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x1a

    const-string/jumbo v3, ".plugin.profile.ui.ContactInfoUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "qqfriend"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v7, 0x1d

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x1d

    const-string/jumbo v3, ".plugin.profile.ui.ContactInfoUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "voipapp"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v1, 0x17

    new-instance v3, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v4, 0x17

    const-string/jumbo v6, ".ui.chatting.ChattingUI"

    const-string/jumbo v7, ""

    const-string/jumbo v8, "qqmail"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const-string/jumbo v3, ".ui.MallIndexUI"

    const-string/jumbo v4, "mall"

    const-string/jumbo v5, ""

    move v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v1, 0x18

    new-instance v3, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v4, 0x18

    const/16 v5, 0x8

    const-string/jumbo v6, ".ui.chatting.ChattingUI"

    const-string/jumbo v7, ""

    const-string/jumbo v8, "weibo"

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    new-instance v3, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v4, 0x1b

    const/high16 v5, 0x10000

    const-string/jumbo v6, ".ui.MassSendHistoryUI"

    const-string/jumbo v7, "masssend"

    const-string/jumbo v8, "masssendapp"

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    new-instance v3, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v4, 0x1c

    const/high16 v5, 0x80000

    const-string/jumbo v6, ".ui.ReaderAppUI"

    const-string/jumbo v7, "readerapp"

    const-string/jumbo v8, "newsapp"

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v7, 0x20

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x20

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    const-string/jumbo v4, "emoji"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v7, 0x21

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x21

    const-string/jumbo v3, ".ui.FavoriteIndexUI"

    const-string/jumbo v4, "favorite"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v7, 0x22

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x22

    const-string/jumbo v3, ".ui.MallIndexUI"

    const-string/jumbo v4, "mall"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v7, 0x23

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x23

    const-string/jumbo v3, ".backupmoveui.BackupUI"

    const-string/jumbo v4, "backup"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v1, 0x26

    new-instance v3, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v4, 0x26

    const-string/jumbo v6, ".ui.chatting.ChattingUI"

    const-string/jumbo v7, ""

    const-string/jumbo v8, "medianote"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v7, 0x27

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x27

    const-string/jumbo v3, ".ui.chatting.ChattingUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "filehelper"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const-string/jumbo v3, ".ui.LuckyMoneyIndexUI"

    const-string/jumbo v4, "luckymoney"

    const-string/jumbo v5, ""

    move v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v7, 0x29

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x29

    const-string/jumbo v3, ".ui.WalletOfflineEntranceUI"

    const-string/jumbo v4, "offline"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v7, 0x2a

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x2a

    const-string/jumbo v3, ".ui.CollectAdapterUI"

    const-string/jumbo v4, "collect"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v7, 0x28

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x28

    const-string/jumbo v3, ".balance.ui.WalletBalanceManagerUI"

    const-string/jumbo v4, "wallet"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v7, 0x2b

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x2b

    const-string/jumbo v3, ".ui.chatting.ChattingUI"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "gh_43f2581f6fd6"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v7, 0x32

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x32

    const-string/jumbo v3, ".ui.conversation.BizConversationUI"

    const-string/jumbo v4, "app"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget-object v6, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    const/16 v7, 0x33

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a$a;

    const/16 v1, 0x33

    const-string/jumbo v3, ".ui.setting.SettingsPrivacyUI"

    const-string/jumbo v4, "setting"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    return-void
.end method

.method public static J(Landroid/content/Context;I)Z
    .registers 12

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_e

    move v0, v1

    .line 185
    :goto_d
    return v0

    .line 126
    :cond_e
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_20

    invoke-static {p0}, Lcom/tencent/mm/r/a;->bj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    move v0, v1

    .line 127
    goto :goto_d

    .line 130
    :cond_20
    sget-object v0, Lcom/tencent/mm/plugin/search/a/a;->nPZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/a$a;

    .line 132
    iget v3, v0, Lcom/tencent/mm/plugin/search/a/a$a;->nQa:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3d

    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v3

    iget v4, v0, Lcom/tencent/mm/plugin/search/a/a$a;->nQa:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_3d

    .line 134
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/a$a;->username:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/search/a/a;->aH(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_d

    .line 137
    :cond_3d
    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/a$a;->nQb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e1

    .line 138
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 139
    const/16 v4, 0x1c

    if-ne p1, v4, :cond_56

    .line 140
    const-string/jumbo v4, "type"

    const/16 v5, 0x14

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    :cond_56
    if-ne p1, v2, :cond_61

    .line 143
    const-string/jumbo v4, "key_native_url"

    const-string/jumbo v5, "wxpay://bizmall/mobile_recharge"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    :cond_61
    const-string/jumbo v4, "animation_pop_in"

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/search/a/a$a;->nQc:Z

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    const/16 v4, 0x20

    if-ne p1, v4, :cond_7c

    .line 148
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2f21

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 150
    :cond_7c
    if-ne p1, v9, :cond_86

    .line 151
    const-string/jumbo v1, "pay_channel"

    const/16 v4, 0xf

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    :cond_86
    const/16 v1, 0x1f

    if-ne p1, v1, :cond_90

    .line 154
    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    :cond_90
    const/16 v1, 0x29

    if-ne p1, v1, :cond_9b

    .line 157
    const-string/jumbo v1, "key_from_scene"

    const/4 v4, 0x5

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    :cond_9b
    const/16 v1, 0x2a

    if-ne p1, v1, :cond_a5

    .line 160
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    :cond_a5
    const/16 v1, 0x21

    if-ne p1, v1, :cond_ba

    .line 164
    const-string/jumbo v0, ".ui.FavoriteIndexUI"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 173
    :goto_b4
    invoke-static {p0, v3}, Lcom/tencent/mm/ui/base/b;->D(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v2

    .line 174
    goto/16 :goto_d

    .line 165
    :cond_ba
    const/16 v1, 0x23

    if-ne p1, v1, :cond_c8

    .line 166
    const-string/jumbo v0, "com.tencent.mm.plugin.backup.backupmoveui.BackupUI"

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-static {p0, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_b4

    .line 168
    :cond_c8
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/a$a;->nQb:Ljava/lang/String;

    const-string/jumbo v4, "app"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_db

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/a$a;->nQb:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/a$a;->uri:Ljava/lang/String;

    invoke-static {p0, v1, v0, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_b4

    .line 171
    :cond_db
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/a$a;->uri:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_b4

    .line 177
    :cond_e1
    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/a$a;->uri:Ljava/lang/String;

    const-string/jumbo v4, ".ui.chatting.ChattingUI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_124

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/a$a;->username:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_120

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_11d
    move v0, v2

    goto/16 :goto_d

    :cond_120
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/search/a/a;->aH(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_11d

    .line 181
    :cond_124
    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/a$a;->uri:Ljava/lang/String;

    const-string/jumbo v3, ".plugin.profile.ui.ContactInfoUI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_137

    .line 182
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/a$a;->username:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/search/a/a;->aH(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_d

    .line 184
    :cond_137
    const-string/jumbo v0, "MicroMsg.Feature"

    const-string/jumbo v2, "Error URI of android feature"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 185
    goto/16 :goto_d
.end method

.method private static aH(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 117
    const/4 v0, 0x1

    return v0
.end method
