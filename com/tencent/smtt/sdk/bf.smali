.class Lcom/tencent/smtt/sdk/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/f/a/a/a;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/be;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/be;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/smtt/sdk/bf;->a:Lcom/tencent/smtt/sdk/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStateChanged()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bf;->a:Lcom/tencent/smtt/sdk/be;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/be;->a:Lcom/tencent/smtt/sdk/bh;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bh;->c()V

    return-void
.end method
