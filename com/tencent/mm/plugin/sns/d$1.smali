.class final Lcom/tencent/mm/plugin/sns/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d;->a(Lcom/tencent/mm/h/a/hx;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ojg:Lcom/tencent/mm/plugin/sns/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d$1;->ojg:Lcom/tencent/mm/plugin/sns/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 4

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/h/a/oj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/oj;-><init>()V

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/h/a/oj;->bXX:Lcom/tencent/mm/h/a/oj$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/h/a/oj$a;->bPX:Lcom/tencent/mm/protocal/c/bto;

    .line 59
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 60
    const/4 v0, 0x0

    return v0
.end method
