.class final Lcom/tencent/mm/plugin/f/a/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTz:Lcom/tencent/mm/plugin/f/a/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/a/a/f;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/a/f$2;->hTz:Lcom/tencent/mm/plugin/f/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/a/f$2;->hTz:Lcom/tencent/mm/plugin/f/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/a/f;->f(Lcom/tencent/mm/plugin/f/a/a/f;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_71

    .line 92
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "[shakezb]mSelfAdaptionTimer now start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/a/f$2;->hTz:Lcom/tencent/mm/plugin/f/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/a/f;->g(Lcom/tencent/mm/plugin/f/a/a/f;)Ljava/lang/Boolean;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 95
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "[shakezb]mSelfAdaptionTimer restart bleScan ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_2b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_exdevice_ibeacon_isNewScanning"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "isNewScanning"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/a/f;->en(Z)Z

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/f/a/a/f;->access$700()Z

    move-result v0

    if-nez v0, :cond_71

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/a/f$2;->hTz:Lcom/tencent/mm/plugin/f/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/a/f;->h(Lcom/tencent/mm/plugin/f/a/a/f;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/a/f$2;->hTz:Lcom/tencent/mm/plugin/f/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/a/f;->h(Lcom/tencent/mm/plugin/f/a/a/f;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 107
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/a/f$2;->hTz:Lcom/tencent/mm/plugin/f/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/a/f;->i(Lcom/tencent/mm/plugin/f/a/a/f;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-nez v0, :cond_71

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/a/f$2;->hTz:Lcom/tencent/mm/plugin/f/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/a/f;->i(Lcom/tencent/mm/plugin/f/a/a/f;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 112
    :cond_71
    return v3

    .line 97
    :cond_72
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "[shakezb]mSelfAdaptionTimer restart bleScan fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b
.end method
