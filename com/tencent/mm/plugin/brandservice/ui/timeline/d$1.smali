.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGX:Ljava/lang/Runnable;

.field final synthetic igs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/d;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/d$1;->igs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/d$1;->dGX:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/d$1;->dGX:Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/d;->axV()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 59
    :cond_d
    :goto_d
    return-void

    .line 58
    :cond_e
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/storage/s;->mA(Z)V

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_d
.end method
