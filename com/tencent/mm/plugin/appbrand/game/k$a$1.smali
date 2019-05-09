.class final Lcom/tencent/mm/plugin/appbrand/game/k$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/k$a;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eow:J

.field final synthetic fxG:Ljava/lang/String;

.field final synthetic fxJ:Ljava/lang/String;

.field final synthetic fxL:Lcom/tencent/mm/plugin/appbrand/v/k$a;

.field final synthetic gau:Lcom/tencent/mm/plugin/appbrand/game/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/k$a;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/plugin/appbrand/v/k$a;)V
    .registers 7

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$1;->gau:Lcom/tencent/mm/plugin/appbrand/game/k$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$1;->fxG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$1;->fxJ:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$1;->eow:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$1;->fxL:Lcom/tencent/mm/plugin/appbrand/v/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fM(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$1;->fxL:Lcom/tencent/mm/plugin/appbrand/v/k$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$1;->fxL:Lcom/tencent/mm/plugin/appbrand/v/k$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/v/k$a;->fM(Ljava/lang/String;)V

    .line 130
    :cond_9
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$1;->gau:Lcom/tencent/mm/plugin/appbrand/game/k$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/k$a;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$1;->fxG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$1;->fxJ:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$1;->eow:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$1;->fxL:Lcom/tencent/mm/plugin/appbrand/v/k$a;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a$1;->fxL:Lcom/tencent/mm/plugin/appbrand/v/k$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/v/k$a;->onSuccess(Ljava/lang/String;)V

    .line 127
    :cond_18
    return-void
.end method
