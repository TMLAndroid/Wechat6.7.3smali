.class public final Lcom/tencent/mm/platformtools/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final eRr:Landroid/content/ContentResolver;

.field eRs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic eRt:Lcom/tencent/mm/platformtools/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/platformtools/h;Landroid/content/ContentResolver;)V
    .registers 4

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/platformtools/h$a;->eRt:Lcom/tencent/mm/platformtools/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    const-string/jumbo v0, "MicroMsg.BatchOperation"

    iput-object v0, p0, Lcom/tencent/mm/platformtools/h$a;->TAG:Ljava/lang/String;

    .line 368
    iput-object p2, p0, Lcom/tencent/mm/platformtools/h$a;->eRr:Landroid/content/ContentResolver;

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/h$a;->eRs:Ljava/util/ArrayList;

    .line 370
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentProviderOperation;)V
    .registers 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/platformtools/h$a;->eRs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    return-void
.end method

.method public final execute()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/platformtools/h$a;->eRs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 382
    const-string/jumbo v0, "MicroMsg.BatchOperation"

    const-string/jumbo v1, "no batch operation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :goto_13
    return-void

    .line 385
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/platformtools/h$a;->eRt:Lcom/tencent/mm/platformtools/h;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/h;->a(Lcom/tencent/mm/platformtools/h;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 386
    const-string/jumbo v0, "MicroMsg.BatchOperation"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 391
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lcom/tencent/mm/platformtools/h$a;->eRr:Landroid/content/ContentResolver;

    const-string/jumbo v1, "com.android.contacts"

    iget-object v2, p0, Lcom/tencent/mm/platformtools/h$a;->eRs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_37
    .catch Landroid/content/OperationApplicationException; {:try_start_2d .. :try_end_37} :catch_3d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_37} :catch_50
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_37} :catch_63

    .line 399
    :goto_37
    iget-object v0, p0, Lcom/tencent/mm/platformtools/h$a;->eRs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_13

    .line 392
    :catch_3d
    move-exception v0

    .line 393
    const-string/jumbo v1, "MicroMsg.BatchOperation"

    const-string/jumbo v2, "apply batch operation failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37

    .line 394
    :catch_50
    move-exception v0

    .line 395
    const-string/jumbo v1, "MicroMsg.BatchOperation"

    const-string/jumbo v2, "apply batch operation failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37

    .line 396
    :catch_63
    move-exception v0

    .line 397
    const-string/jumbo v1, "MicroMsg.BatchOperation"

    const-string/jumbo v2, "apply batch operation failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37
.end method
