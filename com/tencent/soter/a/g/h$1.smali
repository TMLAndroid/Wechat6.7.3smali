.class final Lcom/tencent/soter/a/g/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/h;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/soter/a/f/b",
        "<",
        "Lcom/tencent/soter/a/f/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wQw:Lcom/tencent/soter/a/g/h;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/h;)V
    .registers 2

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/soter/a/g/h$1;->wQw:Lcom/tencent/soter/a/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cr(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 181
    check-cast p1, Lcom/tencent/soter/a/f/c$b;

    iget-object v0, p1, Lcom/tencent/soter/a/f/c$b;->klM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/soter/a/g/h$1;->wQw:Lcom/tencent/soter/a/g/h;

    iget-object v1, p1, Lcom/tencent/soter/a/f/c$b;->klM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/soter/a/g/h;->qRa:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/soter/a/g/h$1;->wQw:Lcom/tencent/soter/a/g/h;

    invoke-virtual {v0}, Lcom/tencent/soter/a/g/h;->cPL()V

    :goto_15
    return-void

    :cond_16
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: get challenge failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/soter/a/g/h$1;->wQw:Lcom/tencent/soter/a/g/h;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_15
.end method
