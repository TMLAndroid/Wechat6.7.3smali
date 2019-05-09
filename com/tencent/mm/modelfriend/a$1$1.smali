.class final Lcom/tencent/mm/modelfriend/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelfriend/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ekW:Lcom/tencent/mm/modelfriend/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/a$1;)V
    .registers 2

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/a$1$1;->ekW:Lcom/tencent/mm/modelfriend/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 205
    const-string/jumbo v0, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v1, "summerauth dkcert getcert type:%d ret [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    if-nez p1, :cond_29

    if-eqz p2, :cond_3a

    .line 208
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a$1$1;->ekW:Lcom/tencent/mm/modelfriend/a$1;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/a$1;->ekV:Lcom/tencent/mm/modelfriend/a;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/a;->dmL:Lcom/tencent/mm/ah/f;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/a$1$1;->ekW:Lcom/tencent/mm/modelfriend/a$1;

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/a$1;->ekV:Lcom/tencent/mm/modelfriend/a;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 212
    :goto_39
    return-void

    .line 210
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a$1$1;->ekW:Lcom/tencent/mm/modelfriend/a$1;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/a$1;->ekV:Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/a$1$1;->ekW:Lcom/tencent/mm/modelfriend/a$1;

    iget-object v1, v1, Lcom/tencent/mm/modelfriend/a$1;->ekV:Lcom/tencent/mm/modelfriend/a;

    iget-object v1, v1, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/a$1$1;->ekW:Lcom/tencent/mm/modelfriend/a$1;

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/a$1;->ekV:Lcom/tencent/mm/modelfriend/a;

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto :goto_39
.end method
