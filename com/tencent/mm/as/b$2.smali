.class final Lcom/tencent/mm/as/b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/lt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic emZ:Lcom/tencent/mm/as/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/b;)V
    .registers 3

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/as/b$2;->emZ:Lcom/tencent/mm/as/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/lt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/as/b$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 286
    check-cast p1, Lcom/tencent/mm/h/a/lt;

    iget-object v1, p0, Lcom/tencent/mm/as/b$2;->emZ:Lcom/tencent/mm/as/b;

    iget-object v0, p0, Lcom/tencent/mm/as/b$2;->emZ:Lcom/tencent/mm/as/b;

    iget v2, v0, Lcom/tencent/mm/as/b;->emQ:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/lt;->bUN:Lcom/tencent/mm/h/a/lt$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/lt$a;->bUO:Z

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    :goto_10
    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/as/b;->emQ:I

    iget-object v0, p0, Lcom/tencent/mm/as/b$2;->emZ:Lcom/tencent/mm/as/b;

    iget v0, v0, Lcom/tencent/mm/as/b;->emQ:I

    if-gez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/as/b$2;->emZ:Lcom/tencent/mm/as/b;

    iput v3, v0, Lcom/tencent/mm/as/b;->emQ:I

    const-string/jumbo v0, "MicroMsg.AutoGetBigImgLogic"

    const-string/jumbo v1, "mPauseCnt < 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string/jumbo v0, "MicroMsg.AutoGetBigImgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "req pause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/h/a/lt;->bUN:Lcom/tencent/mm/h/a/lt$a;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/lt$a;->bUO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/as/b$2;->emZ:Lcom/tencent/mm/as/b;

    iget v2, v2, Lcom/tencent/mm/as/b;->emQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/as/b$2;->emZ:Lcom/tencent/mm/as/b;

    invoke-virtual {v0}, Lcom/tencent/mm/as/b;->start()V

    return v3

    :cond_55
    const/4 v0, -0x1

    goto :goto_10
.end method
