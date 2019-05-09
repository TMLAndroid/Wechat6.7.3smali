.class final Lcom/tencent/mm/plugin/aa/b$3;
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
        "Lcom/tencent/mm/h/a/bq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eVb:Lcom/tencent/mm/plugin/aa/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b;)V
    .registers 3

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$3;->eVb:Lcom/tencent/mm/plugin/aa/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/bq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/b$3;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 85
    check-cast p1, Lcom/tencent/mm/h/a/bq;

    const-string/jumbo v0, "MicroMsg.SubCoreAA"

    const-string/jumbo v1, "closeAAEvent callback, billNo: %s, chatroom: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/bq;->bHO:Lcom/tencent/mm/h/a/bq$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/bq$a;->bHP:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/h/a/bq;->bHO:Lcom/tencent/mm/h/a/bq$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/bq$a;->bHQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/bq;->bHO:Lcom/tencent/mm/h/a/bq$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/bq$a;->bHP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p1, Lcom/tencent/mm/h/a/bq;->bHO:Lcom/tencent/mm/h/a/bq$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/bq$a;->bHQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    :goto_30
    return v8

    :cond_31
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/j;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/j;->Vu()Lcom/tencent/mm/plugin/aa/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/aa/a/i;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/a/j;->eWa:Lcom/tencent/mm/plugin/aa/a/j$a;

    iget-object v2, p1, Lcom/tencent/mm/h/a/bq;->bHO:Lcom/tencent/mm/h/a/bq$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/bq$a;->bHP:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/aa/a/a;->eVC:I

    iget-object v4, p1, Lcom/tencent/mm/h/a/bq;->bHO:Lcom/tencent/mm/h/a/bq$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/bq$a;->bHQ:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/h/a/bq;->bHO:Lcom/tencent/mm/h/a/bq$a;

    iget-wide v6, v5, Lcom/tencent/mm/h/a/bq$a;->bHR:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/vending/g/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/aa/b$3$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/aa/b$3$2;-><init>(Lcom/tencent/mm/plugin/aa/b$3;Lcom/tencent/mm/plugin/aa/a/j;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/aa/b$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/aa/b$3$1;-><init>(Lcom/tencent/mm/plugin/aa/b$3;Lcom/tencent/mm/plugin/aa/a/j;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    goto :goto_30
.end method
