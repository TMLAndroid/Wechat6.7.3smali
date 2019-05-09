.class final Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eNZ:I

.field final synthetic egy:Ljava/lang/String;

.field final synthetic uKI:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;->uKI:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;->egy:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;->eNZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-static {}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->access$000()[B

    move-result-object v1

    monitor-enter v1

    .line 86
    const/4 v0, 0x1

    :try_start_8
    invoke-static {v0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->bp(Z)Z

    .line 87
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_2a

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/tencent/mm/ah/p;->a(ILjava/lang/String;IZ)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;->egy:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;->eNZ:I

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/p;->a(ILjava/lang/String;IZ)V

    .line 91
    return-void

    .line 87
    :catchall_2a
    move-exception v0

    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v0
.end method
