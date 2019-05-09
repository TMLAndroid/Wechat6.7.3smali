.class final Lcom/tencent/mm/plugin/wear/model/e$11;
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
        "Lcom/tencent/mm/h/a/ok;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qRV:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .registers 3

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$11;->qRV:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ok;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e$11;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 233
    check-cast p1, Lcom/tencent/mm/h/a/ok;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e$11;->qRV:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/e;->a(Lcom/tencent/mm/plugin/wear/model/e;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ok$a;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget v0, v0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->qRw:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v2, p1, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ok$a;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/g;->Re(Ljava/lang/String;)Lcom/tencent/mm/plugin/wear/model/f;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/wear/model/f;->qSd:I

    sub-int v2, v0, v2

    if-lez v2, :cond_40

    iget-object v1, p1, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ok$a;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/wear/model/e;->p(Ljava/lang/String;IZ)V

    :cond_3f
    :goto_3f
    return v3

    :cond_40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, v1, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/f/i;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wear/model/f/i;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto :goto_3f
.end method
