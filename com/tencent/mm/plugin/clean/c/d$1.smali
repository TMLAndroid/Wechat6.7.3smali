.class final Lcom/tencent/mm/plugin/clean/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/c/d;->aDW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->access$000()I

    move-result v0

    if-nez v0, :cond_19

    .line 108
    const-string/jumbo v0, "MicroMsg.CleanLogic"

    const-string/jumbo v1, "clean data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/c/d;->cU(J)V

    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/d;->p(Ljava/util/ArrayList;)V

    .line 114
    :goto_18
    return-void

    .line 112
    :cond_19
    const-string/jumbo v0, "MicroMsg.CleanLogic"

    const-string/jumbo v1, "clean data is using"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18
.end method
