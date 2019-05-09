.class final Lcom/tencent/mm/ui/aa$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aw/d$a;


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
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/ui/aa$11;->uPf:Lcom/tencent/mm/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/tencent/mm/storage/bm;)V
    .registers 4

    .prologue
    .line 386
    iget v0, p1, Lcom/tencent/mm/storage/bm;->field_tipId:I

    sget v1, Lcom/tencent/mm/aw/b;->evf:I

    if-ne v0, v1, :cond_19

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bov()Lcom/tencent/mm/aw/c;

    sget v0, Lcom/tencent/mm/aw/b;->evf:I

    invoke-static {v0}, Lcom/tencent/mm/aw/c;->iW(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$11;->uPf:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->mI(Z)V

    .line 392
    :cond_19
    return-void
.end method
