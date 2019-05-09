.class final Lcom/tencent/mm/bh/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bh/e;->b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eFf:Lcom/tencent/mm/storage/bi$d;

.field final synthetic eFg:Lcom/tencent/mm/bh/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bh/e;Lcom/tencent/mm/storage/bi$d;)V
    .registers 3

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/bh/e$1;->eFg:Lcom/tencent/mm/bh/e;

    iput-object p2, p0, Lcom/tencent/mm/bh/e$1;->eFf:Lcom/tencent/mm/storage/bi$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bh/e$1;->eFf:Lcom/tencent/mm/storage/bi$d;

    iget-object v1, v1, Lcom/tencent/mm/storage/bi$d;->uCl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "MicroMsg.VerifyMessageExtension"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/h/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/iy;-><init>()V

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/h/a/iy;->bRi:Lcom/tencent/mm/h/a/iy$a;

    iget-object v2, p0, Lcom/tencent/mm/bh/e$1;->eFf:Lcom/tencent/mm/storage/bi$d;

    iget-object v2, v2, Lcom/tencent/mm/storage/bi$d;->uCl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/iy$a;->bRj:Ljava/lang/String;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/h/a/iy;->bRi:Lcom/tencent/mm/h/a/iy$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/iy$a;->type:I

    .line 72
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 73
    return-void
.end method
