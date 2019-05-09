.class public final Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PlguinEmojiCapture.Companion"

.field public static final jkq:Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$a;


# instance fields
.field private dBn:Z

.field private final jkp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->jkq:Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$a;

    .line 37
    const-string/jumbo v0, "MicroMsg.PlguinEmojiCapture.Companion"

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->TAG:Ljava/lang/String;

    .line 39
    # getter for: Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "init load pt library"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "YTCommon"

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->jkq:Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 41
    const-string/jumbo v0, "nnpack"

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->jkq:Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/d/b;->aJY()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 34
    const-string/jumbo v0, "MicroMsg.PlguinEmojiCapture"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->jkp:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->jkp:Ljava/lang/String;

    return-object v0
.end method

.method private final cameraCheck(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 148
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/e;->bj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 149
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/e;->bk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 150
    invoke-static {p1}, Lcom/tencent/mm/bf/e;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 151
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->jkp:Ljava/lang/String;

    const-string/jumbo v1, "camera check false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    .line 154
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x1

    goto :goto_1b
.end method

.method private final firstOpenCheck(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v0, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 102
    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzA:Lcom/tencent/mm/storage/ac$a;

    .line 101
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/z;->i(Lcom/tencent/mm/storage/ac$a;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_25

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_25

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    move v0, v1

    .line 120
    :goto_24
    return v0

    .line 106
    :cond_25
    invoke-static {}, Lcom/tencent/mm/an/b;->NC()Lcom/tencent/mm/an/b;

    move-result-object v0

    const-string/jumbo v2, "FontResLogic.getInstance()"

    invoke-static {v0, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/an/b;->ND()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->fy(J)V

    .line 109
    :cond_3c
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 110
    sget v2, Lcom/tencent/mm/plugin/emojicapture/a$f;->dialog_first_open_title:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    .line 111
    sget v2, Lcom/tencent/mm/plugin/emojicapture/a$f;->dialog_first_open_msg:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->Iq(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    .line 112
    sget v2, Lcom/tencent/mm/plugin/emojicapture/a$f;->dialog_first_open_confirm:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v2

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v0, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 118
    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzA:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->jkp:Ljava/lang/String;

    const-string/jumbo v1, "first open check false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x0

    goto :goto_24
.end method

.method private final initCheck()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->dBn:Z

    if-nez v0, :cond_38

    .line 61
    const/4 v1, -0x1

    .line 62
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/VideoModule;->init(Landroid/content/Context;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "rel_wechat.lic"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ytcommon/util/YTCommonInterface;->initAuth(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result v1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->jkp:Ljava/lang/String;

    const-string/jumbo v2, "init VideoModule initAuth: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_2d} :catch_39

    .line 68
    :goto_2d
    if-eqz v1, :cond_47

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    const/16 v0, 0x11

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->cG(II)V

    .line 71
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->dBn:Z

    .line 87
    :cond_38
    :goto_38
    return-void

    .line 66
    :catch_39
    move-exception v0

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->jkp:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "init error"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    .line 73
    :cond_47
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;)V

    check-cast v0, Lcom/tencent/view/raw/FilterRawGet$GetInputStream;

    invoke-static {v0}, Lcom/tencent/view/raw/FilterRawGet;->setGetInputStream(Lcom/tencent/view/raw/FilterRawGet$GetInputStream;)V

    .line 86
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->dBn:Z

    goto :goto_38
.end method

.method private final overSizeCheck(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 128
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/d;->aHf()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 129
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 130
    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$f;->dialog_over_size_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    .line 131
    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$f;->dialog_over_size_msg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Iq(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    .line 132
    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$f;->dialog_over_size_confirm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$d;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    .line 137
    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$f;->dialog_over_size_cancel:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->jkp:Ljava/lang/String;

    const-string/jumbo v1, "over size check false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    .line 143
    :goto_50
    return v0

    :cond_51
    const/4 v0, 0x1

    goto :goto_50
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->jkp:Ljava/lang/String;

    const-string/jumbo v1, "Plugin EmojiCapture Execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-eqz p1, :cond_24

    const-string/jumbo v0, ":tools"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->gn(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_15
    if-nez v0, :cond_1a

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->initCheck()V

    .line 57
    :cond_23
    return-void

    .line 54
    :cond_24
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final isInit()Z
    .registers 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->dBn:Z

    return v0
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    const-string/jumbo v0, "plugin-emojicapture"

    return-object v0
.end method

.method public final preCheck(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .registers 5

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intent"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/an/b;->NC()Lcom/tencent/mm/an/b;

    invoke-static {}, Lcom/tencent/mm/an/b;->NE()V

    .line 93
    if-nez p3, :cond_1a

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->firstOpenCheck(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 94
    :cond_1a
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->overSizeCheck(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->cameraCheck(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_27
.end method

.method public final setInit(Z)V
    .registers 2

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->dBn:Z

    return-void
.end method
