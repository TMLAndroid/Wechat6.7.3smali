.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$HoneyPayLinkSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AppBrandLinkSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BizMsgMenuUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FeedbackUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$LuckyMoneyUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PhoneEmailUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AlphaInstallUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$CardUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$EnterRoomUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SetSafeDeviceUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ScanQrCodeUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$JumpActivityUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ExposeUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$EmotionStoreUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FriendMobileUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FriendShareUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FriendSearchUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FlowStatUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PluginUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPrivacyUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingBlacklistUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPluginQQMsgUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPluginLomoUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPluginSxMsgUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPluginQQMailUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingNotifyUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingBindEmailUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingHeadImgUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BindMobileUrilSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$VoipCallAgainUrilSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$VerifyContactUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ProfileUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AddressUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$HttpUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 113
    if-nez p1, :cond_f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 114
    return-void

    .line 113
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    goto :goto_c
.end method

.method static synthetic a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    return-object v0
.end method
