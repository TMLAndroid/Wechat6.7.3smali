.class final Lcom/tencent/mm/plugin/appbrand/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/f;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxG:Ljava/lang/String;

.field final synthetic fxJ:Ljava/lang/String;

.field final synthetic fxK:J

.field final synthetic fxL:Lcom/tencent/mm/plugin/appbrand/v/k$a;

.field final synthetic fxM:Lcom/tencent/mm/plugin/appbrand/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/f;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/plugin/appbrand/v/k$a;)V
    .registers 7

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->fxM:Lcom/tencent/mm/plugin/appbrand/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->fxG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->fxJ:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->fxK:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->fxL:Lcom/tencent/mm/plugin/appbrand/v/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fM(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->fxL:Lcom/tencent/mm/plugin/appbrand/v/k$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->fxL:Lcom/tencent/mm/plugin/appbrand/v/k$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/v/k$a;->fM(Ljava/lang/String;)V

    .line 55
    :cond_9
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->fxM:Lcom/tencent/mm/plugin/appbrand/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/f;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->fxG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->fxJ:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->fxK:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->fxL:Lcom/tencent/mm/plugin/appbrand/v/k$a;

    if-eqz v0, :cond_18

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->fxL:Lcom/tencent/mm/plugin/appbrand/v/k$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/v/k$a;->onSuccess(Ljava/lang/String;)V

    .line 52
    :cond_18
    return-void
.end method
