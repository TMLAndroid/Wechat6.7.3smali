.class public Lcom/tencent/mm/plugin/base/stub/WXCommProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field public static final PREF_NAME:Ljava/lang/String;

.field private static final hSm:[Ljava/lang/String;

.field private static final hSo:Landroid/content/UriMatcher;

.field private static volatile hSp:Z

.field protected static hSq:Z

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private dnD:Landroid/content/SharedPreferences;

.field protected hSn:Landroid/database/MatrixCursor;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_comm_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->PREF_NAME:Ljava/lang/String;

    .line 176
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "packageName"

    aput-object v1, v0, v4

    const-string/jumbo v1, "data"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSm:[Ljava/lang/String;

    .line 183
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    .line 184
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    .line 185
    sput-boolean v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSp:Z

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "pref"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openQRCodeScan"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "batchAddShortcut"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getUnreadCount"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "jumpToBizProfile"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "jumpToBizTempSession"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "registerMsgListener"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getAvatar"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "regWatchAppId"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "decodeVoice"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "addCardToWX"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "unReadMsgs"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "to_chatting"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "setReaded"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "voiceControl"

    const/16 v3, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openRankList"

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openWebview"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openBusiLuckyMoney"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "createChatroom"

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "joinChatroom"

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "sendSight"

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "redirectToChattingByPhoneNumber"

    const/16 v3, 0x23

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "redirectToWechatOutByPhoneNumber"

    const/16 v3, 0x24

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getWifiList"

    const/16 v3, 0x25

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "connectWifi"

    const/16 v3, 0x26

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "chooseCardFromWX"

    const/16 v3, 0x27

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openOfflinePay"

    const/16 v3, 0x2a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "setWechatSportStep"

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getWechatSportConfig"

    const/16 v3, 0x29

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "handleScanResult"

    const/16 v3, 0x2c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openTypeWebview"

    const/16 v3, 0x2d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openCleanUI"

    const/16 v3, 0x2e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "launchWXMiniprogram"

    const/16 v3, 0x2f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "genTokenForOpenSdk"

    const/16 v3, 0x2b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "qrcodeEvent"

    const/16 v3, 0x30

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "jumpToOfflinePay"

    const/16 v3, 0x31

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openBusinessWebview"

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 695
    sput-boolean v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSq:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 178
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSn:Landroid/database/MatrixCursor;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dnD:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic asL()Z
    .registers 1

    .prologue
    .line 60
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSp:Z

    return v0
.end method

.method private awb()[Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 675
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 678
    const-string/jumbo v3, "MicroMsg.WXCommProvider"

    const-string/jumbo v4, "getCallingPackages, callingUid = %d, packages size = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x1

    if-nez v0, :cond_42

    move v1, v2

    :goto_2a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    if-nez v0, :cond_44

    .line 681
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v1, "getCallingPackages fail, packages is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 691
    :cond_41
    :goto_41
    return-object v0

    .line 678
    :cond_42
    array-length v1, v0

    goto :goto_2a

    .line 685
    :cond_44
    array-length v3, v0

    move v1, v2

    :goto_46
    if-ge v1, v3, :cond_41

    aget-object v4, v0, v1

    .line 686
    const-string/jumbo v5, "MicroMsg.WXCommProvider"

    const-string/jumbo v6, "getCallingPackages = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_59} :catch_5c

    .line 685
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 689
    :catch_5c
    move-exception v0

    .line 690
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "getCallingPackages, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    new-array v0, v2, [Ljava/lang/String;

    goto :goto_41
.end method

.method private awc()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 700
    :try_start_1
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "checkIsLogin()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSq:Z

    if-nez v0, :cond_34

    .line 703
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 726
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 728
    if-nez v0, :cond_34

    .line 729
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "checkIsLogin !syncTaskRet"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSq:Z

    move v0, v1

    .line 746
    :goto_33
    return v0

    .line 735
    :cond_34
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v0

    if-nez v0, :cond_64

    .line 736
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSq:Z

    .line 740
    :goto_49
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasLogin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSq:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSq:Z

    goto :goto_33

    .line 738
    :cond_64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSq:Z
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_67} :catch_68

    goto :goto_49

    .line 743
    :catch_68
    move-exception v0

    .line 744
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 746
    goto :goto_33
.end method

.method private awd()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 752
    :try_start_1
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "checkIsLogin()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    sget-boolean v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSq:Z

    if-nez v1, :cond_1d

    .line 755
    new-instance v1, Lcom/tencent/mm/pluginsdk/d/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/d/a/b;-><init>()V

    .line 756
    const-wide/16 v2, 0xfa0

    new-instance v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Lcom/tencent/mm/pluginsdk/d/a/b;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/d/a/b;->b(JLjava/lang/Runnable;)V

    .line 779
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 780
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSq:Z

    .line 784
    :goto_32
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasLogin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSq:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSq:Z

    .line 790
    :goto_4c
    return v0

    .line 782
    :cond_4d
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSq:Z
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_50} :catch_51

    goto :goto_32

    .line 787
    :catch_51
    move-exception v1

    .line 788
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4c
.end method

.method static synthetic awe()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 20

    .prologue
    .line 312
    packed-switch p6, :pswitch_data_4e6

    .line 581
    :pswitch_3
    new-instance v7, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSm:[Ljava/lang/String;

    invoke-direct {v7, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 582
    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Landroid/net/Uri;I[Ljava/lang/String;Landroid/database/MatrixCursor;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 600
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 602
    if-nez v2, :cond_22

    .line 603
    invoke-virtual {v7}, Landroid/database/MatrixCursor;->close()V

    .line 606
    :cond_22
    :goto_22
    return-object v2

    .line 316
    :pswitch_23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->awc()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 317
    const/4 v2, 0x0

    goto :goto_22

    .line 319
    :cond_2b
    new-instance v2, Lcom/tencent/mm/h/a/fb;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/fb;-><init>()V

    .line 320
    iget-object v3, v2, Lcom/tencent/mm/h/a/fb;->bLt:Lcom/tencent/mm/h/a/fb$a;

    move/from16 v0, p6

    iput v0, v3, Lcom/tencent/mm/h/a/fb$a;->bLv:I

    .line 321
    iget-object v3, v2, Lcom/tencent/mm/h/a/fb;->bLt:Lcom/tencent/mm/h/a/fb$a;

    iput-object p1, v3, Lcom/tencent/mm/h/a/fb$a;->uri:Landroid/net/Uri;

    .line 322
    iget-object v3, v2, Lcom/tencent/mm/h/a/fb;->bLt:Lcom/tencent/mm/h/a/fb$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/h/a/fb$a;->selectionArgs:[Ljava/lang/String;

    .line 323
    iget-object v3, v2, Lcom/tencent/mm/h/a/fb;->bLt:Lcom/tencent/mm/h/a/fb$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/fb$a;->context:Landroid/content/Context;

    .line 324
    iget-object v3, v2, Lcom/tencent/mm/h/a/fb;->bLt:Lcom/tencent/mm/h/a/fb$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/h/a/fb$a;->bEY:[Ljava/lang/String;

    .line 325
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v3

    if-nez v3, :cond_61

    .line 326
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const/4 v2, 0x0

    goto :goto_22

    .line 329
    :cond_61
    iget-object v2, v2, Lcom/tencent/mm/h/a/fb;->bLu:Lcom/tencent/mm/h/a/fb$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fb$b;->bLw:Landroid/database/Cursor;

    goto :goto_22

    .line 348
    :pswitch_66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->awd()Z

    move-result v4

    if-nez v4, :cond_145

    .line 350
    const-string/jumbo v4, "appid"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 351
    const-string/jumbo v5, "1"

    const-string/jumbo v6, "autoLogin"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "0"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 352
    if-eqz v5, :cond_dd

    .line 353
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "hy: not login. try to login return code = 9"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ar;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/ar;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/pluginsdk/model/app/ar;->rVA:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/pluginsdk/model/app/ar;->rVB:J

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 355
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/protocal/b;->jJI:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 356
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 359
    :cond_dd
    const-string/jumbo v5, "MicroMsg.WXCommProvider"

    const-string/jumbo v6, "not login, appID = %s, apiID = %s return code =%s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2909

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v9, p7, v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v4, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 361
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/protocal/b;->jJI:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 362
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 365
    :cond_145
    new-instance v4, Lcom/tencent/mm/h/a/fh;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/fh;-><init>()V

    .line 366
    iget-object v5, v4, Lcom/tencent/mm/h/a/fh;->bMa:Lcom/tencent/mm/h/a/fh$a;

    move/from16 v0, p6

    iput v0, v5, Lcom/tencent/mm/h/a/fh$a;->bLv:I

    .line 367
    iget-object v5, v4, Lcom/tencent/mm/h/a/fh;->bMa:Lcom/tencent/mm/h/a/fh$a;

    iput-object p1, v5, Lcom/tencent/mm/h/a/fh$a;->uri:Landroid/net/Uri;

    .line 368
    iget-object v5, v4, Lcom/tencent/mm/h/a/fh;->bMa:Lcom/tencent/mm/h/a/fh$a;

    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/tencent/mm/h/a/fh$a;->selectionArgs:[Ljava/lang/String;

    .line 369
    iget-object v5, v4, Lcom/tencent/mm/h/a/fh;->bMa:Lcom/tencent/mm/h/a/fh$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/h/a/fh$a;->context:Landroid/content/Context;

    .line 370
    iget-object v5, v4, Lcom/tencent/mm/h/a/fh;->bMa:Lcom/tencent/mm/h/a/fh$a;

    move-object/from16 v0, p7

    iput-object v0, v5, Lcom/tencent/mm/h/a/fh$a;->bEY:[Ljava/lang/String;

    .line 371
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v5

    if-nez v5, :cond_191

    .line 372
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallEvent fail return code = 8"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/protocal/b;->jJI:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 374
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 377
    :cond_191
    const-string/jumbo v5, "MicroMsg.WXCommProvider"

    const-string/jumbo v6, "[extApiCost] total cost = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v2, v4, Lcom/tencent/mm/h/a/fh;->bMb:Lcom/tencent/mm/h/a/fh$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fh$b;->bLw:Landroid/database/Cursor;

    goto/16 :goto_22

    .line 381
    :pswitch_1b0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->awc()Z

    move-result v2

    if-nez v2, :cond_1ba

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSn:Landroid/database/MatrixCursor;

    goto/16 :goto_22

    .line 384
    :cond_1ba
    new-instance v3, Lcom/tencent/mm/h/a/ty;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/ty;-><init>()V

    .line 385
    iget-object v2, v3, Lcom/tencent/mm/h/a/ty;->cek:Lcom/tencent/mm/h/a/ty$a;

    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/h/a/ty$a;->bLv:I

    .line 386
    iget-object v2, v3, Lcom/tencent/mm/h/a/ty;->cek:Lcom/tencent/mm/h/a/ty$a;

    iput-object p1, v2, Lcom/tencent/mm/h/a/ty$a;->uri:Landroid/net/Uri;

    .line 387
    iget-object v2, v3, Lcom/tencent/mm/h/a/ty;->cek:Lcom/tencent/mm/h/a/ty$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/h/a/ty$a;->context:Landroid/content/Context;

    .line 388
    const/4 v2, 0x0

    :goto_1d2
    move-object/from16 v0, p7

    array-length v4, v0

    if-ge v2, v4, :cond_1e1

    .line 389
    aget-object v4, p7, v2

    if-eqz v4, :cond_1f5

    .line 390
    iget-object v4, v3, Lcom/tencent/mm/h/a/ty;->cek:Lcom/tencent/mm/h/a/ty$a;

    aget-object v2, p7, v2

    iput-object v2, v4, Lcom/tencent/mm/h/a/ty$a;->cem:Ljava/lang/String;

    .line 394
    :cond_1e1
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_1f8

    .line 395
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "WatchAppIdRegEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 388
    :cond_1f5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d2

    .line 398
    :cond_1f8
    iget-object v2, v3, Lcom/tencent/mm/h/a/ty;->cel:Lcom/tencent/mm/h/a/ty$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ty$b;->bLw:Landroid/database/Cursor;

    goto/16 :goto_22

    .line 401
    :pswitch_1fe
    new-instance v2, Lcom/tencent/mm/h/a/fa;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/fa;-><init>()V

    .line 402
    iget-object v3, v2, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    const/16 v4, 0x15

    iput v4, v3, Lcom/tencent/mm/h/a/fa$a;->op:I

    .line 403
    iget-object v3, v2, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/h/a/fa$a;->source:I

    .line 404
    iget-object v3, v2, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/h/a/fa$a;->selectionArgs:[Ljava/lang/String;

    .line 405
    iget-object v3, v2, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/fa$a;->context:Landroid/content/Context;

    .line 406
    iget-object v3, v2, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/h/a/fa$a;->bEY:[Ljava/lang/String;

    .line 407
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_233

    .line 408
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallBizEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_233
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 413
    :pswitch_236
    if-eqz p4, :cond_23e

    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_24a

    .line 414
    :cond_23e
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "wrong args"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 417
    :cond_24a
    new-instance v2, Lcom/tencent/mm/h/a/fa;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/fa;-><init>()V

    .line 418
    iget-object v3, v2, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    const/16 v4, 0x1b

    iput v4, v3, Lcom/tencent/mm/h/a/fa$a;->op:I

    .line 419
    iget-object v3, v2, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/h/a/fa$a;->source:I

    .line 420
    iget-object v3, v2, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/h/a/fa$a;->selectionArgs:[Ljava/lang/String;

    .line 421
    iget-object v3, v2, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/fa$a;->context:Landroid/content/Context;

    .line 422
    iget-object v3, v2, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/h/a/fa$a;->bEY:[Ljava/lang/String;

    .line 423
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_27f

    .line 424
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallBizEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_27f
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 429
    :pswitch_282
    new-instance v2, Lcom/tencent/mm/h/a/fa;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/fa;-><init>()V

    .line 430
    iget-object v3, v2, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    move/from16 v0, p6

    iput v0, v3, Lcom/tencent/mm/h/a/fa$a;->op:I

    .line 432
    iget-object v3, v2, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/h/a/fa$a;->selectionArgs:[Ljava/lang/String;

    .line 433
    iget-object v3, v2, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/fa$a;->context:Landroid/content/Context;

    .line 434
    iget-object v3, v2, Lcom/tencent/mm/h/a/fa;->bLr:Lcom/tencent/mm/h/a/fa$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/h/a/fa$a;->bEY:[Ljava/lang/String;

    .line 435
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_2b2

    .line 436
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallBizEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_2b2
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 441
    :pswitch_2b5
    new-instance v2, Lcom/tencent/mm/h/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/g;-><init>()V

    .line 442
    iget-object v3, v2, Lcom/tencent/mm/h/a/g;->bEX:Lcom/tencent/mm/h/a/g$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/h/a/g$a;->selectionArgs:[Ljava/lang/String;

    .line 443
    iget-object v3, v2, Lcom/tencent/mm/h/a/g;->bEX:Lcom/tencent/mm/h/a/g$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/h/a/g$a;->bEY:[Ljava/lang/String;

    .line 444
    iget-object v3, v2, Lcom/tencent/mm/h/a/g;->bEX:Lcom/tencent/mm/h/a/g$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/g$a;->context:Landroid/content/Context;

    .line 445
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_2df

    .line 446
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "add card to wx fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_2df
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 453
    :pswitch_2e2
    new-instance v3, Lcom/tencent/mm/h/a/oq;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/oq;-><init>()V

    .line 454
    iget-object v2, v3, Lcom/tencent/mm/h/a/oq;->bYh:Lcom/tencent/mm/h/a/oq$a;

    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mm/h/a/oq$a;->selectionArgs:[Ljava/lang/String;

    .line 455
    iget-object v2, v3, Lcom/tencent/mm/h/a/oq;->bYh:Lcom/tencent/mm/h/a/oq$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/h/a/oq$a;->bEY:[Ljava/lang/String;

    .line 456
    iget-object v2, v3, Lcom/tencent/mm/h/a/oq;->bYh:Lcom/tencent/mm/h/a/oq$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/h/a/oq$a;->context:Landroid/content/Context;

    .line 457
    iget-object v4, v3, Lcom/tencent/mm/h/a/oq;->bYh:Lcom/tencent/mm/h/a/oq$a;

    const/16 v2, 0x2d

    move/from16 v0, p6

    if-ne v0, v2, :cond_32d

    const/4 v2, 0x1

    :goto_304
    iput-boolean v2, v4, Lcom/tencent/mm/h/a/oq$a;->bYi:Z

    .line 459
    const/16 v2, 0x1e

    move/from16 v0, p6

    if-ne v0, v2, :cond_319

    if-eqz p4, :cond_319

    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v4, 0x2

    if-le v2, v4, :cond_319

    .line 460
    const/4 v2, 0x2

    aget-object v2, p4, v2

    sput-object v2, Lcom/tencent/mm/pluginsdk/d;->rSx:Ljava/lang/String;

    .line 463
    :cond_319
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_32a

    .line 464
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open webview fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_32a
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 457
    :cond_32d
    const/4 v2, 0x0

    goto :goto_304

    .line 470
    :pswitch_32f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/base/stub/e;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 471
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 475
    :pswitch_33d
    new-instance v2, Lcom/tencent/mm/h/a/on;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/on;-><init>()V

    .line 476
    iget-object v3, v2, Lcom/tencent/mm/h/a/on;->bYe:Lcom/tencent/mm/h/a/on$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/h/a/on$a;->selectionArgs:[Ljava/lang/String;

    .line 477
    iget-object v3, v2, Lcom/tencent/mm/h/a/on;->bYe:Lcom/tencent/mm/h/a/on$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/h/a/on$a;->bEY:[Ljava/lang/String;

    .line 478
    iget-object v3, v2, Lcom/tencent/mm/h/a/on;->bYe:Lcom/tencent/mm/h/a/on$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/on$a;->context:Landroid/content/Context;

    .line 479
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_367

    .line 480
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "launch wx miniprogram fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_367
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 486
    :pswitch_36a
    new-instance v2, Lcom/tencent/mm/h/a/op;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/op;-><init>()V

    .line 487
    iget-object v3, v2, Lcom/tencent/mm/h/a/op;->bYg:Lcom/tencent/mm/h/a/op$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/h/a/op$a;->selectionArgs:[Ljava/lang/String;

    .line 488
    iget-object v3, v2, Lcom/tencent/mm/h/a/op;->bYg:Lcom/tencent/mm/h/a/op$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/h/a/op$a;->bEY:[Ljava/lang/String;

    .line 489
    iget-object v3, v2, Lcom/tencent/mm/h/a/op;->bYg:Lcom/tencent/mm/h/a/op$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/op$a;->context:Landroid/content/Context;

    .line 490
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_394

    .line 491
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open offline pay fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_394
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 497
    :pswitch_397
    new-instance v2, Lcom/tencent/mm/h/a/oo;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/oo;-><init>()V

    .line 498
    iget-object v3, v2, Lcom/tencent/mm/h/a/oo;->bYf:Lcom/tencent/mm/h/a/oo$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/h/a/oo$a;->selectionArgs:[Ljava/lang/String;

    .line 499
    iget-object v3, v2, Lcom/tencent/mm/h/a/oo;->bYf:Lcom/tencent/mm/h/a/oo$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/h/a/oo$a;->bEY:[Ljava/lang/String;

    .line 500
    iget-object v3, v2, Lcom/tencent/mm/h/a/oo;->bYf:Lcom/tencent/mm/h/a/oo$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/oo$a;->context:Landroid/content/Context;

    .line 501
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_3c1

    .line 502
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open busi luckymoney fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_3c1
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 508
    :pswitch_3c4
    new-instance v2, Lcom/tencent/mm/h/a/cc;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/cc;-><init>()V

    .line 509
    iget-object v3, v2, Lcom/tencent/mm/h/a/cc;->bIh:Lcom/tencent/mm/h/a/cc$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/h/a/cc$a;->action:I

    .line 510
    iget-object v3, v2, Lcom/tencent/mm/h/a/cc;->bIh:Lcom/tencent/mm/h/a/cc$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/h/a/cc$a;->selectionArgs:[Ljava/lang/String;

    .line 511
    iget-object v3, v2, Lcom/tencent/mm/h/a/cc;->bIh:Lcom/tencent/mm/h/a/cc$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/h/a/cc$a;->bEY:[Ljava/lang/String;

    .line 512
    iget-object v3, v2, Lcom/tencent/mm/h/a/cc;->bIh:Lcom/tencent/mm/h/a/cc$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/cc$a;->context:Landroid/content/Context;

    .line 513
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_3f3

    .line 514
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open webview fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_3f3
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 520
    :pswitch_3f6
    new-instance v2, Lcom/tencent/mm/h/a/cc;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/cc;-><init>()V

    .line 521
    iget-object v3, v2, Lcom/tencent/mm/h/a/cc;->bIh:Lcom/tencent/mm/h/a/cc$a;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/h/a/cc$a;->action:I

    .line 522
    iget-object v3, v2, Lcom/tencent/mm/h/a/cc;->bIh:Lcom/tencent/mm/h/a/cc$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/h/a/cc$a;->selectionArgs:[Ljava/lang/String;

    .line 523
    iget-object v3, v2, Lcom/tencent/mm/h/a/cc;->bIh:Lcom/tencent/mm/h/a/cc$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/h/a/cc$a;->bEY:[Ljava/lang/String;

    .line 524
    iget-object v3, v2, Lcom/tencent/mm/h/a/cc;->bIh:Lcom/tencent/mm/h/a/cc$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/cc$a;->context:Landroid/content/Context;

    .line 525
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_425

    .line 526
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open webview fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_425
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 532
    :pswitch_428
    new-instance v2, Lcom/tencent/mm/h/a/bk;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/bk;-><init>()V

    .line 533
    iget-object v3, v2, Lcom/tencent/mm/h/a/bk;->bHL:Lcom/tencent/mm/h/a/bk$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/h/a/bk$a;->selectionArgs:[Ljava/lang/String;

    .line 534
    iget-object v3, v2, Lcom/tencent/mm/h/a/bk;->bHL:Lcom/tencent/mm/h/a/bk$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/h/a/bk$a;->bEY:[Ljava/lang/String;

    .line 535
    iget-object v3, v2, Lcom/tencent/mm/h/a/bk;->bHL:Lcom/tencent/mm/h/a/bk$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/bk$a;->context:Landroid/content/Context;

    .line 536
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_452

    .line 537
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "choose card from wx fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_452
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 543
    :pswitch_455
    new-instance v2, Lcom/tencent/mm/h/a/ih;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ih;-><init>()V

    .line 544
    iget-object v3, v2, Lcom/tencent/mm/h/a/ih;->bQx:Lcom/tencent/mm/h/a/ih$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/h/a/ih$a;->selectionArgs:[Ljava/lang/String;

    .line 545
    iget-object v3, v2, Lcom/tencent/mm/h/a/ih;->bQx:Lcom/tencent/mm/h/a/ih$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/h/a/ih$a;->bEY:[Ljava/lang/String;

    .line 546
    iget-object v3, v2, Lcom/tencent/mm/h/a/ih;->bQx:Lcom/tencent/mm/h/a/ih$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/ih$a;->context:Landroid/content/Context;

    .line 547
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v3

    if-nez v3, :cond_489

    .line 548
    const-string/jumbo v3, "MicroMsg.WXCommProvider"

    const-string/jumbo v4, "handle scan result failed try again"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Lcom/tencent/mm/h/a/ih;)V

    const-wide/16 v4, 0xc8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 558
    :cond_489
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 562
    :pswitch_48c
    move-object/from16 v0, p7

    array-length v2, v0

    if-lez v2, :cond_4e2

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OpenSdkToken@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 564
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v2

    .line 565
    const-string/jumbo v4, "open_sdk_token_package_name"

    const/4 v5, 0x0

    aget-object v5, p7, v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 572
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v4, "gen token for opensdk ,package = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-object v7, p7, v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    new-instance v2, Landroid/database/MatrixCursor;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "token"

    aput-object v6, v4, v5

    invoke-direct {v2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 574
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 577
    :cond_4e2
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 312
    nop

    :pswitch_data_4e6
    .packed-switch 0x3
        :pswitch_66
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_66
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_66
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_1fe
        :pswitch_66
        :pswitch_66
        :pswitch_1b0
        :pswitch_66
        :pswitch_2b5
        :pswitch_236
        :pswitch_282
        :pswitch_66
        :pswitch_2e2
        :pswitch_397
        :pswitch_3c4
        :pswitch_3f6
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_428
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_48c
        :pswitch_455
        :pswitch_2e2
        :pswitch_66
        :pswitch_33d
        :pswitch_66
        :pswitch_36a
        :pswitch_32f
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 631
    if-nez p1, :cond_e

    .line 632
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "delete fail, uri is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 639
    :goto_d
    return v0

    .line 636
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    .line 637
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->awb()[Ljava/lang/String;

    move-result-object v5

    .line 639
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Integer;Landroid/net/Uri;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 664
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_d
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 621
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 626
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 237
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "onCreate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 241
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", tid : = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->PREF_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dnD:Landroid/content/SharedPreferences;

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "com.tencent.mm.plugin.openapi.Intent.ACTION_REFRESH_WXAPP"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dnD:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_5f

    const/4 v0, 0x1

    :cond_5f
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    .prologue
    const-wide/16 v8, 0x32

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 263
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "uri:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    if-nez p1, :cond_1e

    .line 265
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "query fail, uri is null return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_1d
    return-object v0

    .line 269
    :cond_1e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->awb()[Ljava/lang/String;

    move-result-object v7

    .line 270
    if-eqz v7, :cond_27

    array-length v1, v7

    if-gtz v1, :cond_31

    .line 271
    :cond_27
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "CallingPackages is null return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 274
    :cond_31
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSo:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v6

    .line 275
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->ts()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->ts()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/app/WorkerProfile;->bxB:Z

    if-nez v0, :cond_95

    .line 276
    :cond_45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    .line 292
    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 294
    :try_start_56
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_59
    .catch Ljava/lang/InterruptedException; {:try_start_56 .. :try_end_59} :catch_6f

    .line 295
    :try_start_59
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "Lock to wait for the first initialize of the Application."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :goto_62
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSp:Z

    if-nez v0, :cond_a1

    .line 298
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_62

    .line 302
    :catchall_6c
    move-exception v0

    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_59 .. :try_end_6e} :catchall_6c

    :try_start_6e
    throw v0
    :try_end_6f
    .catch Ljava/lang/InterruptedException; {:try_start_6e .. :try_end_6f} :catch_6f

    .line 306
    :catch_6f
    move-exception v0

    .line 304
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the lock may have some problem,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_95
    :goto_95
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 308
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1d

    .line 301
    :cond_a1
    const/4 v0, 0x0

    :try_start_a2
    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hSp:Z

    .line 302
    monitor-exit v1
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_6c

    goto :goto_95
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 669
    const/4 v0, 0x0

    return v0
.end method
