.class final Lcom/tencent/mm/plugin/h/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/h/b$3;->ayM()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iju:Lcom/tencent/mm/plugin/h/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/h/b$3;)V
    .registers 2

    .prologue
    .line 604
    iput-object p1, p0, Lcom/tencent/mm/plugin/h/b$3$1;->iju:Lcom/tencent/mm/plugin/h/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 606
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxw:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 607
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxv:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 608
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 609
    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/h/b;->ayF()Lcom/tencent/mm/plugin/h/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/h/b/b;->delete()Z

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$3$1;->iju:Lcom/tencent/mm/plugin/h/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/h/b$3;->ijs:Lcom/tencent/mm/plugin/h/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/h/b;->d(Lcom/tencent/mm/plugin/h/b;Z)Z

    .line 611
    return-void
.end method
