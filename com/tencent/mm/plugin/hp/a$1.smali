.class final Lcom/tencent/mm/plugin/hp/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/bg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lmA:Lcom/tencent/mm/plugin/hp/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/a;)V
    .registers 3

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/a$1;->lmA:Lcom/tencent/mm/plugin/hp/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/bg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/a$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 32
    check-cast p1, Lcom/tencent/mm/h/a/bg;

    const/16 v0, 0x1d

    iget-object v1, p1, Lcom/tencent/mm/h/a/bg;->bHC:Lcom/tencent/mm/h/a/bg$a;

    iget v1, v1, Lcom/tencent/mm/h/a/bg$a;->bHv:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p1, Lcom/tencent/mm/h/a/bg;->bHC:Lcom/tencent/mm/h/a/bg$a;

    iget v0, v0, Lcom/tencent/mm/h/a/bg$a;->bHz:I

    if-nez v0, :cond_1d

    const-string/jumbo v0, "Tinker.HotPatchApplication"

    const-string/jumbo v1, "hp_res received new hotpatch cache request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/hp/b/b;->sv(I)V

    :cond_1d
    return v2
.end method
