.class final Lcom/tencent/mm/openim/PluginOpenIM$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/PluginOpenIM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ePH:Lcom/tencent/mm/openim/PluginOpenIM;


# direct methods
.method constructor <init>(Lcom/tencent/mm/openim/PluginOpenIM;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/openim/PluginOpenIM$3;->ePH:Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 68
    instance-of v0, p4, Lcom/tencent/mm/openim/b/j;

    if-eqz v0, :cond_16

    .line 69
    check-cast p4, Lcom/tencent/mm/openim/b/j;

    .line 70
    new-instance v0, Lcom/tencent/mm/h/a/lo;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lo;-><init>()V

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/h/a/lo;->bUE:Lcom/tencent/mm/h/a/lo$a;

    iget-object v2, p4, Lcom/tencent/mm/openim/b/j;->bUF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/lo$a;->bUF:Ljava/lang/String;

    .line 72
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 74
    :cond_16
    return-void
.end method
