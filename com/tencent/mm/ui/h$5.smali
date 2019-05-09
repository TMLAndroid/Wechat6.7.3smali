.class final Lcom/tencent/mm/ui/h$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/hl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uJi:Lcom/tencent/mm/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;)V
    .registers 3

    .prologue
    .line 592
    iput-object p1, p0, Lcom/tencent/mm/ui/h$5;->uJi:Lcom/tencent/mm/ui/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/hl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/h$5;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 592
    check-cast p1, Lcom/tencent/mm/h/a/hl;

    iget-object v0, p1, Lcom/tencent/mm/h/a/hl;->bPq:Lcom/tencent/mm/h/a/hl$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$5;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/h;->h(Lcom/tencent/mm/ui/h;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/hl$a;->bPr:Z

    const/4 v0, 0x0

    return v0
.end method
