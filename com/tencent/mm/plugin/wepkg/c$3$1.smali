.class final Lcom/tencent/mm/plugin/wepkg/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/c$3;->tC()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rOb:Lcom/tencent/mm/plugin/wepkg/c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/c$3;)V
    .registers 2

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/c$3$1;->rOb:Lcom/tencent/mm/plugin/wepkg/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 257
    :try_start_0
    const-string/jumbo v0, "MicroMsg.WePkgPlugin"

    const-string/jumbo v1, "load url from net"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c$3$1;->rOb:Lcom/tencent/mm/plugin/wepkg/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/c$3;->rNZ:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/c;->d(Lcom/tencent/mm/plugin/wepkg/c;)Z

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c$3$1;->rOb:Lcom/tencent/mm/plugin/wepkg/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/c$3;->rNZ:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/c;->b(Lcom/tencent/mm/plugin/wepkg/c;)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c;->cjK()I

    move-result v0

    .line 261
    const/4 v1, 0x1

    if-le v0, v1, :cond_71

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c$3$1;->rOb:Lcom/tencent/mm/plugin/wepkg/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/c$3;->rNZ:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/c;->e(Lcom/tencent/mm/plugin/wepkg/c;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 263
    const-string/jumbo v0, "whiteScreen"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/c$3$1;->rOb:Lcom/tencent/mm/plugin/wepkg/c$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/c$3;->rNZ:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wepkg/c;->f(Lcom/tencent/mm/plugin/wepkg/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/c$3$1;->rOb:Lcom/tencent/mm/plugin/wepkg/c$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/c$3;->rNZ:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/c;->e(Lcom/tencent/mm/plugin/wepkg/c;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/c$3$1;->rOb:Lcom/tencent/mm/plugin/wepkg/c$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/c$3;->rNZ:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/c;->e(Lcom/tencent/mm/plugin/wepkg/c;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 266
    :cond_4f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35b

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c$3$1;->rOb:Lcom/tencent/mm/plugin/wepkg/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/c$3;->rNZ:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/c;->f(Lcom/tencent/mm/plugin/wepkg/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/b;->vW(Ljava/lang/String;)V

    .line 270
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/model/e;->Vf(Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c;->cjL()V

    .line 277
    :goto_70
    return-void

    .line 273
    :cond_71
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/c;->Dw(I)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_76} :catch_77

    goto :goto_70

    .line 277
    :catch_77
    move-exception v0

    goto :goto_70
.end method
