.class final Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/jdbiz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/kr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic puX:Lcom/tencent/mm/plugin/subapp/jdbiz/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/jdbiz/a;)V
    .registers 3

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;->puX:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/kr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 29
    check-cast p1, Lcom/tencent/mm/h/a/kr;

    instance-of v0, p1, Lcom/tencent/mm/h/a/kr;

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    return v6

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/h/a/kr;->bTI:Lcom/tencent/mm/h/a/kr$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/kr$a;->bTK:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/h/a/kr;->bTI:Lcom/tencent/mm/h/a/kr$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/kr$a;->bTJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "bizjd"

    iget-object v1, p1, Lcom/tencent/mm/h/a/kr;->bTI:Lcom/tencent/mm/h/a/kr$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/kr$a;->bTJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/h/a/kr;->bTI:Lcom/tencent/mm/h/a/kr$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/kr$a;->bTK:Landroid/os/Bundle;

    const-string/jumbo v1, "activity_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/kr;->bTI:Lcom/tencent/mm/h/a/kr$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/kr$a;->bTK:Landroid/os/Bundle;

    const-string/jumbo v2, "jump_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2bab

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLP()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pva:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLP()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v1

    if-eqz v1, :cond_8a

    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pva:Ljava/lang/String;

    if-eqz v2, :cond_8a

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pva:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLO()V

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLN()V

    :cond_8a
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;->puX:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/a;->puW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    goto/16 :goto_7
.end method
