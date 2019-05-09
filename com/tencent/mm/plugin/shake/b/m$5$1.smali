.class final Lcom/tencent/mm/plugin/shake/b/m$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/b/m$5;->a(Lcom/tencent/mm/ah/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUx:Lcom/tencent/mm/ah/e$a;

.field final synthetic fEp:Ljava/lang/String;

.field final synthetic nZm:Lcom/tencent/mm/plugin/shake/b/m$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/m$5;Ljava/lang/String;Lcom/tencent/mm/ah/e$a;)V
    .registers 4

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/m$5$1;->nZm:Lcom/tencent/mm/plugin/shake/b/m$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/b/m$5$1;->fEp:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/shake/b/m$5$1;->dUx:Lcom/tencent/mm/ah/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzZ()Lcom/tencent/mm/plugin/shake/c/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m$5$1;->fEp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m$5$1;->dUx:Lcom/tencent/mm/ah/e$a;

    iget-object v2, v2, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/c/a/f;->h(Ljava/lang/String;JI)V

    .line 346
    return-void
.end method
