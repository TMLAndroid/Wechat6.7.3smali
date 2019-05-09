.class final Lcom/tencent/mm/model/e$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ck/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/e$a;->b(Lcom/tencent/mm/ah/e$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ck/a$a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bxX:Ljava/lang/String;

.field final synthetic dUA:Z

.field final synthetic dUB:Lcom/tencent/mm/model/e$a;

.field final synthetic dUx:Lcom/tencent/mm/ah/e$a;

.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic dUz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/e$a;Lcom/tencent/mm/ah/e$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/model/e$a$2;->dUB:Lcom/tencent/mm/model/e$a;

    iput-object p2, p0, Lcom/tencent/mm/model/e$a$2;->dUx:Lcom/tencent/mm/ah/e$a;

    iput-object p3, p0, Lcom/tencent/mm/model/e$a$2;->dUy:Lcom/tencent/mm/storage/bi;

    iput-object p4, p0, Lcom/tencent/mm/model/e$a$2;->dUz:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/model/e$a$2;->bxX:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/model/e$a$2;->dUA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 49
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a;

    iget-object v1, p0, Lcom/tencent/mm/model/e$a$2;->dUx:Lcom/tencent/mm/ah/e$a;

    iget-object v2, p0, Lcom/tencent/mm/model/e$a$2;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v3, p0, Lcom/tencent/mm/model/e$a$2;->dUz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/model/e$a$2;->bxX:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/model/e$a$2;->dUA:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a;->b(Lcom/tencent/mm/ah/e$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
