.class abstract Lcom/tencent/mm/plugin/appbrand/b/g;
.super Lcom/tencent/mm/plugin/appbrand/b/h;
.source "SourceFile"


# instance fields
.field fGk:I

.field private final fGl:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$a;

.field private final fzT:Lcom/tencent/mm/plugin/appbrand/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/i;Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 4

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/h;-><init>(Lcom/tencent/mm/plugin/appbrand/b/i;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->fGk:I

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->fGl:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$a;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    .line 48
    return-void
.end method

.method private cG(I)V
    .registers 3

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->fGk:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->fGk:I

    .line 66
    return-void
.end method


# virtual methods
.method abstract acB()V
.end method

.method public enter()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->fGk:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/i;->c(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    if-eqz v0, :cond_4a

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/b/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/b/a;->fFH:Z

    if-eqz v0, :cond_4a

    move v0, v1

    :goto_19
    if-eqz v0, :cond_65

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->vc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/b/g;->cG(I)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->gNe:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->fGl:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$a;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_30

    if-nez v1, :cond_4c

    :cond_30
    :goto_30
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/g;->qB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/g$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/b/g$2;->fGn:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_b2

    :cond_3f
    :goto_3f
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->fGk:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->fGk:I

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/h;->enter()V

    .line 54
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/b/g;->kv(I)V

    .line 55
    return-void

    :cond_4a
    move v0, v2

    .line 52
    goto :goto_19

    :cond_4c
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->gNd:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->gNd:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_5a
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->gNd:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->gNd:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->gNe:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->gNf:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7f

    const-string/jumbo v0, "MicroMsg.AppBrandMusicClientService"

    const-string/jumbo v1, "appId is diff, can\'t stop music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_7f
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_30

    :pswitch_8a
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/g;->cG(I)V

    goto :goto_3f

    :pswitch_90
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/g;->cG(I)V

    goto :goto_3f

    :pswitch_95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyl:Lcom/tencent/mm/plugin/appbrand/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w;->ZZ()Lcom/tencent/mm/plugin/appbrand/task/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/h;->aoO()Z

    move-result v0

    if-eqz v0, :cond_ab

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zx()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-eqz v0, :cond_3f

    :cond_ab
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/g;->cG(I)V

    goto :goto_3f

    nop

    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_8a
        :pswitch_90
        :pswitch_95
    .end packed-switch
.end method

.method public exit()V
    .registers 4

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/h;->exit()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->fGk:I

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->gNe:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->gNd:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->gNd:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1f
    return-void
.end method

.method final kv(I)V
    .registers 4

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->fGk:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->fGk:I

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->fGk:I

    if-nez v0, :cond_e

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/b/g;->acB()V

    .line 73
    :cond_e
    return-void
.end method
