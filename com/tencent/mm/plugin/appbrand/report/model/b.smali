.class public final Lcom/tencent/mm/plugin/appbrand/report/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/report/model/g;


# instance fields
.field private final fzW:Lcom/tencent/mm/plugin/appbrand/n;

.field public gSK:Z

.field public gXX:Landroid/content/Intent;

.field public gXY:Z

.field gXZ:Lcom/tencent/mm/plugin/appbrand/report/model/j;

.field private gYa:Lcom/tencent/mm/plugin/appbrand/report/model/l;

.field public gYb:Lcom/tencent/mm/plugin/appbrand/report/model/o;

.field public volatile gYc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

.field private final mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/n;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gSK:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gXY:Z

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gXZ:Lcom/tencent/mm/plugin/appbrand/report/model/j;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYa:Lcom/tencent/mm/plugin/appbrand/report/model/l;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYb:Lcom/tencent/mm/plugin/appbrand/report/model/o;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mAppId:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/b;->aee()V

    .line 47
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/s;)V
    .registers 6

    .prologue
    .line 144
    if-eqz p2, :cond_31

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gXZ:Lcom/tencent/mm/plugin/appbrand/report/model/j;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/j;->i(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/j;->wn()V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYb:Lcom/tencent/mm/plugin/appbrand/report/model/o;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahc()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gZN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gYT:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gYU:I

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gYV:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gZN:Ljava/util/LinkedList;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/s;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/s;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gZM:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/o;->k(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    .line 151
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYa:Lcom/tencent/mm/plugin/appbrand/report/model/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/l;->j(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    .line 152
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/al;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVQ:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-ne v0, p3, :cond_8

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/b;->aee()V

    .line 121
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVQ:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-eq v0, p3, :cond_1a

    if-eqz p2, :cond_1a

    .line 124
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-ne p2, p1, :cond_30

    :cond_1a
    const/4 v0, 0x1

    .line 128
    :goto_1b
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    if-eqz v0, :cond_32

    move-object v1, v2

    :goto_20
    invoke-interface {v3, p1, v1, p3}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->a(Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/al;)V

    .line 130
    if-nez v0, :cond_34

    .line 131
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/page/s;->gUj:Lcom/tencent/mm/plugin/appbrand/report/model/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/model/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/model/b;Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->E(Ljava/lang/Runnable;)V

    .line 140
    :goto_2f
    return-void

    .line 124
    :cond_30
    const/4 v0, 0x0

    goto :goto_1b

    :cond_32
    move-object v1, p2

    .line 128
    goto :goto_20

    .line 138
    :cond_34
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/b;->a(Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/s;)V

    goto :goto_2f
.end method

.method public final aee()V
    .registers 6

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 74
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainerReporter"

    const-string/jumbo v1, "resetSession with dummy model, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/h;->gYz:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/l;->aos()Lcom/tencent/mm/plugin/appbrand/report/model/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYa:Lcom/tencent/mm/plugin/appbrand/report/model/l;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/j;->aor()Lcom/tencent/mm/plugin/appbrand/report/model/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gXZ:Lcom/tencent/mm/plugin/appbrand/report/model/j;

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/o;->aou()Lcom/tencent/mm/plugin/appbrand/report/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYb:Lcom/tencent/mm/plugin/appbrand/report/model/o;

    .line 100
    :goto_36
    return-void

    .line 81
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fJO:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/model/a;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/model/d;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/d;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/j;->a(Lcom/tencent/mm/plugin/appbrand/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/model/h;)Lcom/tencent/mm/plugin/appbrand/report/model/j;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gXZ:Lcom/tencent/mm/plugin/appbrand/report/model/j;

    .line 91
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/o;->a(Lcom/tencent/mm/plugin/appbrand/n;Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/appbrand/report/model/o;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYb:Lcom/tencent/mm/plugin/appbrand/report/model/o;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/l;->b(Lcom/tencent/mm/plugin/appbrand/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/model/h;)Lcom/tencent/mm/plugin/appbrand/report/model/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYa:Lcom/tencent/mm/plugin/appbrand/report/model/l;

    goto :goto_36
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/page/s;)V
    .registers 4

    .prologue
    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gSK:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->c(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    .line 159
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/s;->gUj:Lcom/tencent/mm/plugin/appbrand/report/model/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/model/b$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/report/model/b;Lcom/tencent/mm/plugin/appbrand/page/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->E(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/page/s;)V
    .registers 3

    .prologue
    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gXX:Landroid/content/Intent;

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gXY:Z

    if-eqz v0, :cond_b

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gXY:Z

    .line 188
    :goto_a
    return-void

    .line 186
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->d(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYa:Lcom/tencent/mm/plugin/appbrand/report/model/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/l;->j(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    goto :goto_a
.end method

.method public final g(JI)V
    .registers 11

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    .line 251
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    .line 253
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x34e7

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mAppId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 253
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 256
    return-void
.end method
