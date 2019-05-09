.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const v5, 0x7fffffff

    const/16 v4, 0x38c

    const/4 v3, 0x0

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;->ayA()Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;

    const-string/jumbo v0, "https://res.wx.qq.com/mmbizwap/zh_CN/htmledition/html/native/skeleton.html"

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;->iib:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;->a(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 111
    const-string/jumbo v0, "MicroMsg.Preload.TmplInfoManager"

    const-string/jumbo v1, "[checkTmplVer] download success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->oE(I)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;

    move-result-object v0

    .line 114
    const-string/jumbo v1, "SERVER"

    .line 115
    invoke-static {v3, v5, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/c;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    if-eqz v0, :cond_4b

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 118
    invoke-static {v1}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;->iib:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 122
    const-string/jumbo v0, "MicroMsg.Preload.TmplInfoManager"

    const-string/jumbo v1, "server file already exist, only see for debug"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_4a
    return-void

    .line 127
    :cond_4b
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;->iib:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 128
    invoke-static {v1}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/tencent/mm/protocal/c/bxy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxy;-><init>()V

    .line 131
    iput v3, v1, Lcom/tencent/mm/protocal/c/bxy;->type:I

    .line 132
    iput v5, v1, Lcom/tencent/mm/protocal/c/bxy;->hQQ:I

    .line 133
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxy;->sND:Ljava/lang/String;

    .line 134
    iput v3, v1, Lcom/tencent/mm/protocal/c/bxy;->sNE:I

    .line 135
    const-string/jumbo v2, "SERVER"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxy;->tNV:Ljava/lang/String;

    .line 136
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxy;->jnU:Ljava/lang/String;

    .line 137
    iput v4, v1, Lcom/tencent/mm/protocal/c/bxy;->tFj:I

    .line 139
    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->a(Lcom/tencent/mm/protocal/c/bxy;)V

    .line 141
    const-string/jumbo v0, "MicroMsg.Preload.TmplInfoManager"

    const-string/jumbo v1, "server file download success, only see for debug"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    .line 143
    :cond_7a
    const-string/jumbo v0, "MicroMsg.Preload.TmplInfoManager"

    const-string/jumbo v1, "[checkTmplVer] download fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a
.end method
