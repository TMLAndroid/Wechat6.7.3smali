.class final Lcom/tencent/mm/plugin/appbrand/compat/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/compat/a;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNA:Lcom/tencent/mm/plugin/appbrand/compat/a;

.field final synthetic fNz:Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/a;Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;)V
    .registers 3

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/a$1;->fNA:Lcom/tencent/mm/plugin/appbrand/compat/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/compat/a$1;->fNz:Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-virtual {p5}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v3, 0x786

    if-eq v0, v3, :cond_b

    .line 166
    :cond_a
    :goto_a
    return v2

    .line 156
    :cond_b
    if-nez p1, :cond_28

    if-nez p2, :cond_28

    .line 158
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amw;

    .line 159
    if-eqz v0, :cond_26

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/amw;->tiR:Z

    if-eqz v0, :cond_26

    move v0, v1

    .line 163
    :goto_1c
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/compat/a$1;->fNz:Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;

    if-eqz v3, :cond_a

    .line 164
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/compat/a$1;->fNz:Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;

    invoke-interface {v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;->p(ZZ)V

    goto :goto_a

    :cond_26
    move v0, v2

    .line 159
    goto :goto_1c

    :cond_28
    move v0, v2

    move v1, v2

    .line 161
    goto :goto_1c
.end method
