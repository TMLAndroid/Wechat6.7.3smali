.class final Lcom/tencent/mm/console/Shell$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/console/Shell$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/console/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/ae;->eSP:I

    .line 88
    const-string/jumbo v0, "val"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    .line 89
    const-string/jumbo v0, "str"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/ae;->eSR:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "MicroMsg.Shell"

    const-string/jumbo v1, "dkshell set [%d %d] [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/platformtools/ae;->eSP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/platformtools/ae;->eSR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/16 v0, 0x2719

    sget v1, Lcom/tencent/mm/platformtools/ae;->eSP:I

    if-ne v0, v1, :cond_4a

    .line 93
    sget v0, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    invoke-static {}, Lcom/tencent/mm/console/Shell;->AC()V

    .line 101
    :cond_49
    :goto_49
    return-void

    .line 94
    :cond_4a
    const/16 v0, 0x271e

    sget v1, Lcom/tencent/mm/platformtools/ae;->eSP:I

    if-ne v0, v1, :cond_63

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 95
    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->Pm()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    const-wide/16 v2, 0x7

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v3, v5, v1}, Lcom/tencent/mm/modelmulti/o;->a(JILjava/lang/String;)I

    goto :goto_49

    .line 96
    :cond_63
    const/16 v0, 0x271f

    sget v1, Lcom/tencent/mm/platformtools/ae;->eSP:I

    if-ne v0, v1, :cond_49

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqW()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 97
    new-instance v0, Lcom/tencent/mm/h/a/go;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/go;-><init>()V

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/h/a/go;->bOp:Lcom/tencent/mm/h/a/go$a;

    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/h/a/go$a;->type:I

    .line 99
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_49
.end method
