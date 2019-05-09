.class public final Lcom/tencent/mm/plugin/product/b/a;
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
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/mg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/product/b/a;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 8
    check-cast p1, Lcom/tencent/mm/h/a/mg;

    iget-object v1, p1, Lcom/tencent/mm/h/a/mg;->bVu:Lcom/tencent/mm/h/a/mg$a;

    iget v1, v1, Lcom/tencent/mm/h/a/mg$a;->opType:I

    packed-switch v1, :pswitch_data_5a

    :goto_c
    return v4

    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->brN()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->brO()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v1

    if-nez v1, :cond_2c

    const-string/jumbo v0, "MicroMsg.MallProductListener"

    const-string/jumbo v1, "error, xml[%s] can not parse"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/mg;->bVu:Lcom/tencent/mm/h/a/mg$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/mg$a;->bVw:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/mg;->bVv:Lcom/tencent/mm/h/a/mg$b;

    iput-boolean v4, v0, Lcom/tencent/mm/h/a/mg$b;->bIe:Z

    goto :goto_c

    :cond_2c
    iget-object v2, p1, Lcom/tencent/mm/h/a/mg;->bVu:Lcom/tencent/mm/h/a/mg$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mg$a;->bVw:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/product/b/m;->b(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    iget-object v3, p1, Lcom/tencent/mm/h/a/mg;->bVv:Lcom/tencent/mm/h/a/mg$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->bsg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/h/a/mg$b;->bVx:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/mg;->bVv:Lcom/tencent/mm/h/a/mg$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/b/m;->bsj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_53

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/b/m;->bsj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/c;->KR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_53
    iput-object v0, v1, Lcom/tencent/mm/h/a/mg$b;->thumbPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/mg;->bVv:Lcom/tencent/mm/h/a/mg$b;

    iput-boolean v5, v0, Lcom/tencent/mm/h/a/mg$b;->bIe:Z

    goto :goto_c

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method
