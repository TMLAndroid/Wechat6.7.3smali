.class final Lcom/tencent/mm/plugin/remittance/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nzL:Landroid/widget/EditText;

.field final synthetic nzM:Lcom/tencent/mm/plugin/remittance/ui/b;

.field final synthetic nzN:Lcom/tencent/mm/plugin/remittance/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/b;Lcom/tencent/mm/plugin/remittance/model/v;Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/b$2;->nzM:Lcom/tencent/mm/plugin/remittance/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/b$2;->nzN:Lcom/tencent/mm/plugin/remittance/model/v;

    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/ui/b$2;->nzL:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 94
    if-eqz p1, :cond_2d

    .line 97
    new-instance v0, Lcom/tencent/mm/h/b/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/ab;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/b$2;->nzN:Lcom/tencent/mm/plugin/remittance/model/v;

    iget v1, v1, Lcom/tencent/mm/plugin/remittance/model/v;->amount:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/ab;->ckv:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/b$2;->nzN:Lcom/tencent/mm/plugin/remittance/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/v;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/ab;->cku:Ljava/lang/String;

    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/ab;->ckp:J

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/ab;->QX()Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b$2;->nzM:Lcom/tencent/mm/plugin/remittance/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/b;->nzK:Lcom/tencent/mm/plugin/remittance/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/b$2;->nzL:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/b$a;->LQ(Ljava/lang/String;)V

    .line 106
    :goto_2c
    return-void

    .line 102
    :cond_2d
    new-instance v0, Lcom/tencent/mm/h/b/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/ab;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/b$2;->nzN:Lcom/tencent/mm/plugin/remittance/model/v;

    iget v1, v1, Lcom/tencent/mm/plugin/remittance/model/v;->amount:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/ab;->ckv:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/b$2;->nzN:Lcom/tencent/mm/plugin/remittance/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/v;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/ab;->cku:Ljava/lang/String;

    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/ab;->ckp:J

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/ab;->QX()Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b$2;->nzM:Lcom/tencent/mm/plugin/remittance/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/b;->nzK:Lcom/tencent/mm/plugin/remittance/ui/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/remittance/ui/b$a;->onCancel()V

    goto :goto_2c
.end method
