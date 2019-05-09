.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iER:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;->iER:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    new-instance v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->H(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method
