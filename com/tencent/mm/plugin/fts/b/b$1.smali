.class final Lcom/tencent/mm/plugin/fts/b/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/sn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kyU:Lcom/tencent/mm/plugin/fts/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;)V
    .registers 3

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/b$1;->kyU:Lcom/tencent/mm/plugin/fts/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/sn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/b$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$1;->kyU:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const v1, 0x1003c

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/b$d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/b$1;->kyU:Lcom/tencent/mm/plugin/fts/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/b;->aVJ()Lcom/tencent/mm/vfs/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/b/b$d;-><init>(Lcom/tencent/mm/plugin/fts/b/b;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    const/4 v0, 0x1

    return v0
.end method
