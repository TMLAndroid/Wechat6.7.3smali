.class final Lcom/tencent/mm/plugin/hp/tinker/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/hp/tinker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/tinker/c;->bbh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnp:Lcom/tencent/mm/plugin/hp/tinker/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/tinker/c;)V
    .registers 2

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/tinker/c$1;->lnp:Lcom/tencent/mm/plugin/hp/tinker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bbg()V
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c$1;->lnp:Lcom/tencent/mm/plugin/hp/tinker/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/tinker/c;->cQG()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/b;->bba()V

    .line 181
    :cond_b
    return-void
.end method
