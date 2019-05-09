.class final Lcom/tencent/mm/modelrecovery/PluginRecovery$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelrecovery/PluginRecovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/nf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic exh:Lcom/tencent/mm/modelrecovery/PluginRecovery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V
    .registers 3

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;->exh:Lcom/tencent/mm/modelrecovery/PluginRecovery;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/nf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;->udX:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/h/a/nf;)Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/h/a/nf;->bWX:Lcom/tencent/mm/h/a/nf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/nf$a;->action:I

    packed-switch v0, :pswitch_data_7e

    .line 92
    :goto_8
    return v4

    .line 83
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/modelrecovery/a;->PM()V

    goto :goto_8

    .line 86
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/recovery/option/CommonOptions$Builder;

    invoke-direct {v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;-><init>()V

    const-class v2, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->wKY:Ljava/lang/String;

    const-class v2, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->wKZ:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/d;->CLIENT_VERSION:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->clientVersion:Ljava/lang/String;

    const-string/jumbo v2, "file:///sdcard/test-recovery.conf"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->wKU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/recovery/wx/util/WXUtil;->hw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->dCX:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;->cOD()Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v1

    new-instance v2, Lcom/tencent/recovery/RecoveryContext;

    invoke-direct {v2}, Lcom/tencent/recovery/RecoveryContext;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/RecoveryLogic;->a(Landroid/content/Context;Lcom/tencent/recovery/option/CommonOptions;Lcom/tencent/recovery/RecoveryContext;)Z

    goto :goto_8

    .line 89
    :pswitch_48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/recovery/option/CommonOptions$Builder;

    invoke-direct {v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;-><init>()V

    const-class v2, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->wKY:Ljava/lang/String;

    const-class v2, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->wKZ:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/d;->CLIENT_VERSION:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->clientVersion:Ljava/lang/String;

    const-string/jumbo v2, "http://dldir1.qq.com/weixin/android/recovery-0x26032011.conf"

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->wKU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/recovery/wx/util/WXUtil;->hw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->dCX:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;->cOD()Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v1

    new-instance v2, Lcom/tencent/recovery/RecoveryContext;

    invoke-direct {v2}, Lcom/tencent/recovery/RecoveryContext;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/RecoveryLogic;->a(Landroid/content/Context;Lcom/tencent/recovery/option/CommonOptions;Lcom/tencent/recovery/RecoveryContext;)Z

    goto :goto_8

    .line 81
    nop

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_d
        :pswitch_9
        :pswitch_48
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 78
    check-cast p1, Lcom/tencent/mm/h/a/nf;

    invoke-static {p1}, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;->a(Lcom/tencent/mm/h/a/nf;)Z

    move-result v0

    return v0
.end method
