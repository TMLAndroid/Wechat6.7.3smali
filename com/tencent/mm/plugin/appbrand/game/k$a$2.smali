.class final Lcom/tencent/mm/plugin/appbrand/game/k$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/k$a;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxI:Ljava/lang/String;

.field final synthetic fxK:J

.field final synthetic fxN:Z

.field final synthetic fxO:Ljava/lang/String;

.field final synthetic gau:Lcom/tencent/mm/plugin/appbrand/game/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/k$a;Ljava/lang/String;ZJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$2;->gau:Lcom/tencent/mm/plugin/appbrand/game/k$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$2;->fxI:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$2;->fxN:Z

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$2;->fxK:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$2;->fxO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fM(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 152
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "create with appID(%s), scriptPath(%s), sdkScript inject failed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$2;->gau:Lcom/tencent/mm/plugin/appbrand/game/k$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$2;->fxI:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$2;->gau:Lcom/tencent/mm/plugin/appbrand/game/k$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/game/k$a;->cC(Z)V

    .line 154
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    .line 145
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "create with appID(%s), scriptPath(%s), sdkScript inject succeed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$2;->gau:Lcom/tencent/mm/plugin/appbrand/game/k$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$2;->fxI:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->aov()Lcom/tencent/mm/plugin/appbrand/report/quality/b;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$2;->fxN:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$2;->gau:Lcom/tencent/mm/plugin/appbrand/game/k$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/k$a;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$2;->fxK:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$2;->fxI:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$2;->fxO:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(ZLjava/lang/String;JLjava/lang/String;J)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$2;->gau:Lcom/tencent/mm/plugin/appbrand/game/k$a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/game/k$a;->cC(Z)V

    .line 148
    return-void
.end method
