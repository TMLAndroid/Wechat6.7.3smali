.class final Lcom/tencent/mm/plugin/remittance/a/b$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/tu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nuP:Lcom/tencent/mm/plugin/remittance/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/a/b;)V
    .registers 3

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/a/b$6;->nuP:Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/tu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/a/b$6;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 337
    check-cast p1, Lcom/tencent/mm/h/a/tu;

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvU()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/tu;->cee:Lcom/tencent/mm/h/a/tu$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/tu$a;->bQR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    sget-object v2, Lcom/tencent/mm/plugin/remittance/b/d;->eWF:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->eWF:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/b/c;

    :goto_21
    if-eqz v0, :cond_3e

    iget-object v1, p1, Lcom/tencent/mm/h/a/tu;->cef:Lcom/tencent/mm/h/a/tu$b;

    iget v2, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_receiveStatus:I

    iput v2, v1, Lcom/tencent/mm/h/a/tu$b;->status:I

    iget-object v1, p1, Lcom/tencent/mm/h/a/tu;->cef:Lcom/tencent/mm/h/a/tu$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_isSend:Z

    iput-boolean v0, v1, Lcom/tencent/mm/h/a/tu$b;->ceg:Z

    :goto_2f
    return v3

    :cond_30
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/b/d;->LM(Ljava/lang/String;)Lcom/tencent/mm/plugin/remittance/b/c;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v2, Lcom/tencent/mm/plugin/remittance/b/d;->eWF:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_3c
    const/4 v0, 0x0

    goto :goto_21

    :cond_3e
    iget-object v0, p1, Lcom/tencent/mm/h/a/tu;->cef:Lcom/tencent/mm/h/a/tu$b;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/h/a/tu$b;->status:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/tu;->cef:Lcom/tencent/mm/h/a/tu$b;

    iput-boolean v3, v0, Lcom/tencent/mm/h/a/tu$b;->ceg:Z

    goto :goto_2f
.end method
