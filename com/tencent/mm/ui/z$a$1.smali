.class final Lcom/tencent/mm/ui/z$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/z$a;->a(IFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kX:I

.field final synthetic uOX:Lcom/tencent/mm/ui/z$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/z$a;I)V
    .registers 3

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/ui/z$a$1;->uOX:Lcom/tencent/mm/ui/z$a;

    iput p2, p0, Lcom/tencent/mm/ui/z$a$1;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a$1;->uOX:Lcom/tencent/mm/ui/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    iget-object v1, p0, Lcom/tencent/mm/ui/z$a$1;->uOX:Lcom/tencent/mm/ui/z$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/z;->d(Lcom/tencent/mm/ui/z;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/z$a$1;->uOX:Lcom/tencent/mm/ui/z$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-static {v2}, Lcom/tencent/mm/ui/z;->e(Lcom/tencent/mm/ui/z;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/z;->fk(II)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a$1;->uOX:Lcom/tencent/mm/ui/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    iget v1, p0, Lcom/tencent/mm/ui/z$a$1;->kX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/z;->FX(I)V

    .line 444
    return-void
.end method
