.class final Lcom/tencent/mm/ui/aa$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/a$a;


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
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/ui/aa$12;->uPf:Lcom/tencent/mm/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/storage/ac$a;)V
    .registers 2

    .prologue
    .line 444
    return-void
.end method

.method public final gZ(I)V
    .registers 3

    .prologue
    .line 407
    const v0, 0x40001

    if-eq p1, v0, :cond_19

    const v0, 0x4000c

    if-eq p1, v0, :cond_19

    const v0, 0x40008

    if-eq p1, v0, :cond_19

    const v0, 0x41014

    if-eq p1, v0, :cond_19

    const v0, 0x4101b

    if-ne p1, v0, :cond_1e

    .line 409
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$12;->uPf:Lcom/tencent/mm/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->b(Lcom/tencent/mm/ui/aa;)V

    .line 411
    :cond_1e
    const v0, 0x40003

    if-eq p1, v0, :cond_28

    const v0, 0x40005

    if-ne p1, v0, :cond_2d

    .line 416
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$12;->uPf:Lcom/tencent/mm/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->b(Lcom/tencent/mm/ui/aa;)V

    .line 418
    :cond_2d
    return-void
.end method

.method public final ha(I)V
    .registers 5

    .prologue
    const v2, 0x41001

    .line 422
    if-ne p1, v2, :cond_a

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$12;->uPf:Lcom/tencent/mm/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->b(Lcom/tencent/mm/ui/aa;)V

    .line 426
    :cond_a
    const v0, 0x41004

    if-ne p1, v0, :cond_28

    .line 432
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/a;->bd(II)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v1, 0x40005

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/a;->bd(II)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$12;->uPf:Lcom/tencent/mm/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->b(Lcom/tencent/mm/ui/aa;)V

    .line 437
    :cond_28
    return-void
.end method
