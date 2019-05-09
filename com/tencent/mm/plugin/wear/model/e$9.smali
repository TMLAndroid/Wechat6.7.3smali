.class final Lcom/tencent/mm/plugin/wear/model/e$9;
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
        "Lcom/tencent/mm/h/a/kq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qRV:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .registers 3

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$9;->qRV:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/kq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e$9;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    .line 212
    check-cast p1, Lcom/tencent/mm/h/a/kq;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e$9;->qRV:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/e;->a(Lcom/tencent/mm/plugin/wear/model/e;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/f/f;

    iget-object v2, p1, Lcom/tencent/mm/h/a/kq;->bTH:Lcom/tencent/mm/h/a/kq$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/kq$a;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/kq;->bTH:Lcom/tencent/mm/h/a/kq$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/kq$a;->aVr:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/a/kq;->bTH:Lcom/tencent/mm/h/a/kq$a;

    iget v4, v4, Lcom/tencent/mm/h/a/kq$a;->type:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wear/model/f/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    :cond_24
    const/4 v0, 0x0

    return v0
.end method
