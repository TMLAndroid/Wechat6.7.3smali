.class Lcom/tencent/voip/mars/comm/NetworkSignalUtil$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->InitNetworkSignalUtil(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 22
    # invokes: Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->calSignalStrength(Landroid/telephony/SignalStrength;)V
    invoke-static {p1}, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->access$0(Landroid/telephony/SignalStrength;)V

    .line 23
    return-void
.end method
