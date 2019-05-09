.class final Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ck/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/auth/PluginAuth$a;->a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ck/a$a",
        "<",
        "Lcom/tencent/mm/plugin/auth/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hEQ:Lcom/tencent/mm/protocal/i$f;

.field final synthetic hER:Lcom/tencent/mm/protocal/i$g;

.field final synthetic hES:Z

.field final synthetic hET:Lcom/tencent/mm/plugin/auth/PluginAuth$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/auth/PluginAuth$a;Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .registers 5

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->hET:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->hEQ:Lcom/tencent/mm/protocal/i$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->hER:Lcom/tencent/mm/protocal/i$g;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->hES:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 62
    check-cast p1, Lcom/tencent/mm/plugin/auth/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->hEQ:Lcom/tencent/mm/protocal/i$f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->hER:Lcom/tencent/mm/protocal/i$g;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->hES:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/auth/a/a;->a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V

    return-void
.end method
