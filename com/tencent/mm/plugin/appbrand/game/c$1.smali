.class final Lcom/tencent/mm/plugin/appbrand/game/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/c;->pT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZQ:J

.field final synthetic fZR:Lcom/tencent/mm/plugin/appbrand/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c;J)V
    .registers 4

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZQ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n;->fzG:Lcom/tencent/mm/plugin/appbrand/l;

    const/16 v1, 0xe

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZQ:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/l;->n(IJ)V

    .line 116
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c;->a(Lcom/tencent/mm/plugin/appbrand/game/c;J)J

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    if-eqz v0, :cond_a3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aah()Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->a(Lcom/tencent/mm/plugin/appbrand/game/c;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->b(Lcom/tencent/mm/plugin/appbrand/game/c;)Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/c;->agc()Lcom/tencent/mm/plugin/appbrand/game/b;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/i/i;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/i/f;->I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/i;

    if-eqz v0, :cond_5c

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/v/l$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/v/l$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/b;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/i/i;->aP(Ljava/lang/Object;)V

    .line 120
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->b(Lcom/tencent/mm/plugin/appbrand/game/c;)Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    const-string/jumbo v1, "xdebug"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/i/i;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/i/f;->I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/i;

    if-eqz v0, :cond_72

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/i;->tp(Ljava/lang/String;)V

    .line 122
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->c(Lcom/tencent/mm/plugin/appbrand/game/c;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->b(Lcom/tencent/mm/plugin/appbrand/game/c;)Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    const-string/jumbo v1, "https://usr/"

    :try_start_83
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "break.js"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/net/MalformedURLException; {:try_start_83 .. :try_end_9c} :catch_e0

    const-string/jumbo v1, "breakprogram();"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/i/f;->a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 127
    :cond_a3
    :goto_a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->d(Lcom/tencent/mm/plugin/appbrand/game/c;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    if-eqz v0, :cond_c8

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n;->fzG:Lcom/tencent/mm/plugin/appbrand/l;

    const/16 v1, 0xa

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/c;->e(Lcom/tencent/mm/plugin/appbrand/game/c;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/l;->n(IJ)V

    .line 131
    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->f(Lcom/tencent/mm/plugin/appbrand/game/c;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->g(Lcom/tencent/mm/plugin/appbrand/game/c;)Z

    move-result v0

    if-nez v0, :cond_da

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->h(Lcom/tencent/mm/plugin/appbrand/game/c;)V

    .line 135
    :cond_da
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$1;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->i(Lcom/tencent/mm/plugin/appbrand/game/c;)V

    .line 136
    return-void

    .line 123
    :catch_e0
    move-exception v0

    goto :goto_a3
.end method
