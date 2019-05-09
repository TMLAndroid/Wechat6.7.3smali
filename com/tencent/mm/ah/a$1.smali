.class final Lcom/tencent/mm/ah/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ah/a;->Km()Lcom/tencent/mm/ck/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/c$a",
        "<",
        "Lcom/tencent/mm/ah/a$a",
        "<T_Resp;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ecv:Lcom/tencent/mm/ah/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/a;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ah/a$1;->ecv:Lcom/tencent/mm/ah/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cLc()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/a$1;->ecv:Lcom/tencent/mm/ah/a;

    iget-object v1, v1, Lcom/tencent/mm/ah/a;->ect:Lcom/tencent/mm/ah/a$b;

    iput-object v0, v1, Lcom/tencent/mm/ah/a$b;->ecA:Lcom/tencent/mm/vending/g/b;

    iget-object v1, p0, Lcom/tencent/mm/ah/a$1;->ecv:Lcom/tencent/mm/ah/a;

    iget-object v1, v1, Lcom/tencent/mm/ah/a;->ect:Lcom/tencent/mm/ah/a$b;

    iget-object v2, p0, Lcom/tencent/mm/ah/a$1;->ecv:Lcom/tencent/mm/ah/a;

    iget-object v2, v2, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    iput-object v2, v1, Lcom/tencent/mm/ah/a$b;->ecz:Lcom/tencent/mm/ah/b;

    sget-object v1, Lcom/tencent/mm/ah/w;->een:Lcom/tencent/mm/ah/w$b;

    invoke-interface {v1}, Lcom/tencent/mm/ah/w$b;->Dl()Lcom/tencent/mm/ah/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/a$1;->ecv:Lcom/tencent/mm/ah/a;

    iget-object v2, v2, Lcom/tencent/mm/ah/a;->ect:Lcom/tencent/mm/ah/a$b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-result v1

    if-nez v1, :cond_31

    const-string/jumbo v1, "MicroMsg.Cgi"

    const-string/jumbo v2, "RunCgi doScene failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/vending/g/f;->a(Lcom/tencent/mm/vending/g/b;)V

    :cond_31
    const/4 v0, 0x0

    return-object v0
.end method
