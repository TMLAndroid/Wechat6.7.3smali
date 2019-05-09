.class final Lcom/tencent/mm/plugin/h/b$11;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/cf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ijs:Lcom/tencent/mm/plugin/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/h/b;)V
    .registers 3

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/h/b$11;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/cf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/h/b$11;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 397
    check-cast p1, Lcom/tencent/mm/h/a/cf;

    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$11;->ijs:Lcom/tencent/mm/plugin/h/b;

    new-instance v1, Lcom/tencent/mm/plugin/h/b$11$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/h/b$11$1;-><init>(Lcom/tencent/mm/plugin/h/b$11;Lcom/tencent/mm/h/a/cf;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/h/b;->a(Lcom/tencent/mm/plugin/h/b;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method
