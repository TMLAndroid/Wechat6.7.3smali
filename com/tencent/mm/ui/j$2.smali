.class final Lcom/tencent/mm/ui/j$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uJI:Lcom/tencent/mm/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j;)V
    .registers 3

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/ui/j$2;->uJI:Lcom/tencent/mm/ui/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/j$2;->udX:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 471
    check-cast p1, Lcom/tencent/mm/h/a/bd;

    iget-object v0, p0, Lcom/tencent/mm/ui/j$2;->uJI:Lcom/tencent/mm/ui/j;

    iget-object v1, p1, Lcom/tencent/mm/h/a/bd;->bHs:Lcom/tencent/mm/h/a/bd$a;

    iget v1, v1, Lcom/tencent/mm/h/a/bd$a;->bHt:I

    iput v1, v0, Lcom/tencent/mm/ui/j;->bHt:I

    const/4 v0, 0x0

    return v0
.end method
