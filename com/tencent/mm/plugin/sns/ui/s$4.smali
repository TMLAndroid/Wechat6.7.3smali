.class final Lcom/tencent/mm/plugin/sns/ui/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oPE:Lcom/tencent/mm/plugin/sns/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/s;)V
    .registers 2

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/s$4;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 417
    new-instance v0, Lcom/tencent/mm/h/a/am;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/am;-><init>()V

    .line 418
    iget-object v1, v0, Lcom/tencent/mm/h/a/am;->bGF:Lcom/tencent/mm/h/a/am$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s$4;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/s;->oOL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/am$a;->filePath:Ljava/lang/String;

    .line 419
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$4;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/s;->oPy:Lcom/tencent/mm/ui/widget/a/d;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$4;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/s;->oOL:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$4;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/s;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$4;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/s;->BL:Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$4;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/s;->oOO:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$4;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$4;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iput v4, v1, Lcom/tencent/mm/plugin/sns/ui/s;->bIk:I

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/s;->bIj:I

    .line 427
    return-void
.end method
