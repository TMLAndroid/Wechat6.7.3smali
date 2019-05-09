.class final Lcom/tencent/mm/modelstat/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ph;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eBG:Lcom/tencent/mm/modelstat/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/b;)V
    .registers 3

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/modelstat/b$1;->eBG:Lcom/tencent/mm/modelstat/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ph;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/b$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 71
    check-cast p1, Lcom/tencent/mm/h/a/ph;

    instance-of v0, p1, Lcom/tencent/mm/h/a/ph;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/h/a/ph;->bYU:Lcom/tencent/mm/h/a/ph$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ph$a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$1;->eBG:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/b;->f(Lcom/tencent/mm/storage/bi;)V

    :cond_f
    const/4 v0, 0x0

    return v0
.end method
