.class final Lcom/tencent/mm/plugin/notification/d/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/e$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIY:Lcom/tencent/mm/h/a/qp;

.field final synthetic mIZ:Lcom/tencent/mm/plugin/notification/d/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/e$2;Lcom/tencent/mm/h/a/qp;)V
    .registers 3

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/e$2$1;->mIZ:Lcom/tencent/mm/plugin/notification/d/e$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/d/e$2$1;->mIY:Lcom/tencent/mm/h/a/qp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x90001

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e$2$1;->mIY:Lcom/tencent/mm/h/a/qp;

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/notification/d/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/notification/d/c;-><init>()V

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/h/a/qp;->bZS:Lcom/tencent/mm/h/a/qp$a;

    iget-wide v2, v0, Lcom/tencent/mm/h/a/qp$a;->bZT:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/notification/d/c;->id:J

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e$2$1;->mIZ:Lcom/tencent/mm/plugin/notification/d/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/e$2;->mIV:Lcom/tencent/mm/plugin/notification/d/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/d/e;->bv(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
