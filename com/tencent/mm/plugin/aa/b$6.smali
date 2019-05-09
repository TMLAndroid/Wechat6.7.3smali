.class final Lcom/tencent/mm/plugin/aa/b$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ts;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eVb:Lcom/tencent/mm/plugin/aa/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b;)V
    .registers 3

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$6;->eVb:Lcom/tencent/mm/plugin/aa/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ts;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/b$6;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    .line 217
    check-cast p1, Lcom/tencent/mm/h/a/ts;

    iget-object v0, p1, Lcom/tencent/mm/h/a/ts;->cdW:Lcom/tencent/mm/h/a/ts$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ts$a;->cdY:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ts;->cdX:Lcom/tencent/mm/h/a/ts$b;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Vj()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/aa/a/b/d;->eWF:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v2, Lcom/tencent/mm/plugin/aa/a/b/d;->eWF:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/a/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/aa/a/b/c;->field_status:I

    :goto_1e
    iput v0, v1, Lcom/tencent/mm/h/a/ts$b;->status:I

    const/4 v0, 0x0

    return v0

    :cond_22
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/aa/a/b/d;->pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/c;

    move-result-object v2

    if-eqz v2, :cond_30

    sget-object v3, Lcom/tencent/mm/plugin/aa/a/b/d;->eWF:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lcom/tencent/mm/plugin/aa/a/b/c;->field_status:I

    goto :goto_1e

    :cond_30
    const/4 v0, -0x1

    goto :goto_1e
.end method
