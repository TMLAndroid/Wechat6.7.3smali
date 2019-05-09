.class final Lcom/tencent/mm/plugin/webwx/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rDL:Lcom/tencent/mm/plugin/webwx/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/a/g;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/a/g$1;->rDL:Lcom/tencent/mm/plugin/webwx/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 5

    .prologue
    .line 119
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 122
    const-string/jumbo v1, ".sysmsg.pushloginurl.url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 124
    const-string/jumbo v1, "MicroMsg.SubCoreWebWX.pushloginurl"

    const-string/jumbo v2, "pushloginurl is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_27
    new-instance v1, Lcom/tencent/mm/h/a/oz;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/oz;-><init>()V

    .line 127
    iget-object v2, v1, Lcom/tencent/mm/h/a/oz;->bYC:Lcom/tencent/mm/h/a/oz$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/oz$a;->bYD:Ljava/lang/String;

    .line 128
    iget-object v0, v1, Lcom/tencent/mm/h/a/oz;->bYC:Lcom/tencent/mm/h/a/oz$a;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/h/a/oz$a;->type:I

    .line 129
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 130
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cd;->svL:Ljava/lang/String;

    .line 131
    return-void
.end method
