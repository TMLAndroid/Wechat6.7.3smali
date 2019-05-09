.class final Lcom/tencent/mm/plugin/appbrand/launching/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/a/a;->alT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLQ:Lcom/tencent/mm/plugin/appbrand/launching/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/a/a;)V
    .registers 2

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$1;->gLQ:Lcom/tencent/mm/plugin/appbrand/launching/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$1;->gLQ:Lcom/tencent/mm/plugin/appbrand/launching/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->gLa:Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$1;->gLQ:Lcom/tencent/mm/plugin/appbrand/launching/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->Km()Lcom/tencent/mm/ck/f;

    .line 188
    return-void
.end method
