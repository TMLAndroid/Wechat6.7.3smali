.class final Lcom/tencent/mm/plugin/exdevice/model/e$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ej;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic juI:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .registers 3

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$10;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ej;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$10;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 196
    check-cast p1, Lcom/tencent/mm/h/a/ej;

    check-cast p1, Lcom/tencent/mm/h/a/ej;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleSetSendDataDirectionEvent: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/ej;->bKU:Lcom/tencent/mm/h/a/ej$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ej$a;->bwK:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/h/a/ej;->bKU:Lcom/tencent/mm/h/a/ej$a;

    iget v3, v3, Lcom/tencent/mm/h/a/ej$a;->direction:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/h/a/ej;->bKU:Lcom/tencent/mm/h/a/ej$a;

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/ej$a;->clear:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/ej;->bKU:Lcom/tencent/mm/h/a/ej$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ej$a;->clear:Z

    if-eqz v0, :cond_41

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/k;->aLm()Lcom/tencent/mm/plugin/exdevice/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/b/k;->jtd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, Lcom/tencent/mm/h/a/ej;->bKV:Lcom/tencent/mm/h/a/ej$b;

    iput-boolean v5, v0, Lcom/tencent/mm/h/a/ej$b;->bJy:Z

    :goto_40
    return v5

    :cond_41
    iget-object v0, p1, Lcom/tencent/mm/h/a/ej;->bKU:Lcom/tencent/mm/h/a/ej$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ej$a;->bwK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/k;->aLm()Lcom/tencent/mm/plugin/exdevice/b/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/ej;->bKU:Lcom/tencent/mm/h/a/ej$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ej$a;->bwK:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/ej;->bKU:Lcom/tencent/mm/h/a/ej$a;

    iget v2, v2, Lcom/tencent/mm/h/a/ej$a;->direction:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_66

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/b/k;->jtd:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    iget-object v0, p1, Lcom/tencent/mm/h/a/ej;->bKV:Lcom/tencent/mm/h/a/ej$b;

    iput-boolean v5, v0, Lcom/tencent/mm/h/a/ej$b;->bJy:Z

    goto :goto_40

    :cond_6b
    iget-object v0, p1, Lcom/tencent/mm/h/a/ej;->bKV:Lcom/tencent/mm/h/a/ej$b;

    iput-boolean v6, v0, Lcom/tencent/mm/h/a/ej$b;->bJy:Z

    goto :goto_40
.end method
