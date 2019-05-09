.class final Lcom/tencent/mm/plugin/wear/model/e$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/tz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qRV:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .registers 3

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$3;->qRV:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/tz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e$3;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 297
    check-cast p1, Lcom/tencent/mm/h/a/tz;

    iget-object v0, p1, Lcom/tencent/mm/h/a/tz;->cen:Lcom/tencent/mm/h/a/tz$a;

    iget v0, v0, Lcom/tencent/mm/h/a/tz$a;->action:I

    packed-switch v0, :pswitch_data_4e

    :cond_a
    :goto_a
    :pswitch_a
    return v8

    :pswitch_b
    iget-object v0, p1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    iget-wide v2, v0, Lcom/tencent/mm/h/a/tz$b;->bHR:J

    iget-object v0, p1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    iget-wide v4, v0, Lcom/tencent/mm/h/a/tz$b;->ceq:J

    iget-object v0, p1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    iget-object v6, v0, Lcom/tencent/mm/h/a/tz$b;->cer:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    iget-object v7, v0, Lcom/tencent/mm/h/a/tz$b;->ces:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/f/h;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/wear/model/f/h;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto :goto_a

    :pswitch_2a
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "WearPayBlock"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/f/k;

    iget-object v2, p1, Lcom/tencent/mm/h/a/tz;->cen:Lcom/tencent/mm/h/a/tz$a;

    iget v2, v2, Lcom/tencent/mm/h/a/tz$a;->cep:I

    iget-object v3, p1, Lcom/tencent/mm/h/a/tz;->cen:Lcom/tencent/mm/h/a/tz$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/tz$a;->content:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wear/model/f/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto :goto_a

    :pswitch_data_4e
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_2a
    .end packed-switch
.end method
