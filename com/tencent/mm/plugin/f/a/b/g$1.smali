.class final Lcom/tencent/mm/plugin/f/a/b/g$1;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bf",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gUe:Z

.field final synthetic hUY:Lcom/tencent/mm/plugin/f/a/b/g$a;

.field final synthetic hUZ:Lcom/tencent/mm/plugin/f/a/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/a/b/g;ZLcom/tencent/mm/plugin/f/a/b/g$a;)V
    .registers 4

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/b/g$1;->hUZ:Lcom/tencent/mm/plugin/f/a/b/g;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/f/a/b/g$1;->gUe:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/f/a/b/g$1;->hUY:Lcom/tencent/mm/plugin/f/a/b/g$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/g$1;->hUZ:Lcom/tencent/mm/plugin/f/a/b/g;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/f/a/b/g$1;->gUe:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/g$1;->hUY:Lcom/tencent/mm/plugin/f/a/b/g$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/f/a/b/g;->a(Lcom/tencent/mm/plugin/f/a/b/g;ZLcom/tencent/mm/plugin/f/a/b/g$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
