.class final Lcom/tencent/mm/plugin/shake/b/m$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/b/m$4;->a(Lcom/tencent/mm/ah/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUx:Lcom/tencent/mm/ah/e$a;

.field final synthetic fEp:Ljava/lang/String;

.field final synthetic nZl:Lcom/tencent/mm/plugin/shake/b/m$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/m$4;Ljava/lang/String;Lcom/tencent/mm/ah/e$a;)V
    .registers 4

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/m$4$1;->nZl:Lcom/tencent/mm/plugin/shake/b/m$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/b/m$4$1;->fEp:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/shake/b/m$4$1;->dUx:Lcom/tencent/mm/ah/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzZ()Lcom/tencent/mm/plugin/shake/c/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m$4$1;->fEp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m$4$1;->dUx:Lcom/tencent/mm/ah/e$a;

    iget-object v2, v2, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/c/a/f;->h(Ljava/lang/String;JI)V

    .line 326
    return-void
.end method
