.class final Lcom/tencent/mm/ui/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uPf:Lcom/tencent/mm/ui/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/aa;)V
    .registers 2

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/ui/aa$2;->uPf:Lcom/tencent/mm/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 459
    invoke-static {p3}, Lcom/tencent/mm/platformtools/ah;->aD(Ljava/lang/Object;)I

    move-result v0

    .line 460
    const-string/jumbo v1, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    if-ne p2, v1, :cond_2c

    if-gtz v0, :cond_40

    .line 462
    :cond_2c
    const-string/jumbo v1, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    :cond_3f
    :goto_3f
    return-void

    .line 466
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/ui/aa$2;->uPf:Lcom/tencent/mm/ui/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/aa;->czO()V

    .line 471
    const v1, 0x23102

    if-ne v0, v1, :cond_50

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$2;->uPf:Lcom/tencent/mm/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->a(Lcom/tencent/mm/ui/aa;)V

    goto :goto_3f

    .line 473
    :cond_50
    const v1, 0x32011

    if-eq v0, v1, :cond_5a

    const v1, 0x32014

    if-ne v0, v1, :cond_3f

    .line 474
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$2;->uPf:Lcom/tencent/mm/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->b(Lcom/tencent/mm/ui/aa;)V

    goto :goto_3f
.end method
