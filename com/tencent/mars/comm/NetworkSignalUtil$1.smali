.class final Lcom/tencent/mars/comm/NetworkSignalUtil$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mars/comm/NetworkSignalUtil;->InitNetworkSignalUtil(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 24
    # invokes: Lcom/tencent/mars/comm/NetworkSignalUtil;->calSignalStrength(Landroid/telephony/SignalStrength;)V
    invoke-static {p1}, Lcom/tencent/mars/comm/NetworkSignalUtil;->access$000(Landroid/telephony/SignalStrength;)V

    .line 25
    return-void
.end method
