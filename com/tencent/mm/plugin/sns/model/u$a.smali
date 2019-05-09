.class final Lcom/tencent/mm/plugin/sns/model/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field jZU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/qv;",
            ">;"
        }
    .end annotation
.end field

.field jZV:Lcom/tencent/mm/sdk/platformtools/ah;

.field final synthetic oqy:Lcom/tencent/mm/plugin/sns/model/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/u;)V
    .registers 3

    .prologue
    .line 702
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/u$a;->oqy:Lcom/tencent/mm/plugin/sns/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/u$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/u$a$1;-><init>(Lcom/tencent/mm/plugin/sns/model/u$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u$a;->jZV:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method
