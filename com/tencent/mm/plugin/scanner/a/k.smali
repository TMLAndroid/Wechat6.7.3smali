.class public final Lcom/tencent/mm/plugin/scanner/a/k;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/mg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/mg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/k;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    check-cast p1, Lcom/tencent/mm/h/a/mg;

    iget-object v0, p1, Lcom/tencent/mm/h/a/mg;->bVu:Lcom/tencent/mm/h/a/mg$a;

    iget v0, v0, Lcom/tencent/mm/h/a/mg$a;->opType:I

    packed-switch v0, :pswitch_data_4e

    :goto_b
    return v4

    :pswitch_c
    iget-object v0, p1, Lcom/tencent/mm/h/a/mg;->bVu:Lcom/tencent/mm/h/a/mg$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mg$a;->bVw:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/scanner/a/j;->cm(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/util/o$a;

    move-result-object v0

    if-nez v0, :cond_2c

    const-string/jumbo v0, "MicroMsg.ProductOperationListener"

    const-string/jumbo v1, "error, xml[%s] can not parse"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/mg;->bVu:Lcom/tencent/mm/h/a/mg$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/mg$a;->bVw:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/mg;->bVv:Lcom/tencent/mm/h/a/mg$b;

    iput-boolean v4, v0, Lcom/tencent/mm/h/a/mg$b;->bIe:Z

    goto :goto_b

    :cond_2c
    iget-object v1, p1, Lcom/tencent/mm/h/a/mg;->bVv:Lcom/tencent/mm/h/a/mg$b;

    iget-object v2, p1, Lcom/tencent/mm/h/a/mg;->bVu:Lcom/tencent/mm/h/a/mg$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mg$a;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/scanner/a/j;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/util/o$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/mg$b;->bVx:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/mg;->bVv:Lcom/tencent/mm/h/a/mg$b;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bxd()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_thumburl:Ljava/lang/String;

    const-string/jumbo v3, "@S"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/scanner/c;->eA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/h/a/mg$b;->thumbPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/mg;->bVv:Lcom/tencent/mm/h/a/mg$b;

    iput-boolean v5, v0, Lcom/tencent/mm/h/a/mg$b;->bIe:Z

    goto :goto_b

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
