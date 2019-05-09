.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiMIGNoAuthStateUI;
.super Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aUP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 15
    sget v0, Lcom/tencent/mm/R$l;->mig_free_wifi_tile:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiMIGNoAuthStateUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
