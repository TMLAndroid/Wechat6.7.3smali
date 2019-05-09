.class final Lcom/tencent/mm/ui/s$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/sh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uNn:Lcom/tencent/mm/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/s;)V
    .registers 3

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/s$1;->uNn:Lcom/tencent/mm/ui/s;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/sh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/s$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 182
    check-cast p1, Lcom/tencent/mm/h/a/sh;

    iget-object v4, p1, Lcom/tencent/mm/h/a/sh;->cbS:Lcom/tencent/mm/h/a/sh$a;

    iget v0, v4, Lcom/tencent/mm/h/a/sh$a;->bGv:I

    if-ne v0, v8, :cond_49

    iget-object v5, v4, Lcom/tencent/mm/h/a/sh$a;->bGy:Ljava/lang/String;

    iget v6, v4, Lcom/tencent/mm/h/a/sh$a;->position:I

    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE callback position[%d] noticeId[%s]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v5, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v6, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/ui/s$1;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->a(Lcom/tencent/mm/ui/s;)I

    move-result v0

    if-eq v6, v0, :cond_4a

    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE callback position not match[%d, %d] ignore display"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/s$1;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v3}, Lcom/tencent/mm/ui/s;->a(Lcom/tencent/mm/ui/s;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_49
    :goto_49
    return v7

    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/ui/s$1;->uNn:Lcom/tencent/mm/ui/s;

    iget v1, v4, Lcom/tencent/mm/h/a/sh$a;->bGx:I

    iget-boolean v2, v4, Lcom/tencent/mm/h/a/sh$a;->aoL:Z

    iget-object v3, v4, Lcom/tencent/mm/h/a/sh$a;->url:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/h/a/sh$a;->desc:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/s;->a(Lcom/tencent/mm/ui/s;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_49
.end method
