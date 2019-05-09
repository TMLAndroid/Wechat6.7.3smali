.class public final Lcom/tencent/mm/plugin/setting/model/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAr:Ljava/lang/String;

.field final synthetic eNZ:I

.field final synthetic nQF:Lcom/tencent/mm/plugin/setting/model/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/setting/model/a;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/a$1;->nQF:Lcom/tencent/mm/plugin/setting/model/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/a$1;->dAr:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/model/a$1;->eNZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/mm/ah/p;->a(ILjava/lang/String;IZ)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/a$1;->dAr:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/setting/model/a$1;->eNZ:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/p;->a(ILjava/lang/String;IZ)V

    .line 73
    return-void
.end method
