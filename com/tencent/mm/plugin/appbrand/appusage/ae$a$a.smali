.class final Lcom/tencent/mm/plugin/appbrand/appusage/ae$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/ae$a;->bJ(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation


# instance fields
.field final synthetic fJR:I

.field final synthetic fJS:J


# direct methods
.method constructor <init>(IJ)V
    .registers 4

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/ae$a$a;->fJR:I

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/ae$a$a;->fJS:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 255
    check-cast p1, Lcom/tencent/mm/ah/a$a;

    if-eqz p1, :cond_28

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/ae$a$a;->fJR:I

    iget v1, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    iget v2, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    iget-object v3, p1, Lcom/tencent/mm/ah/a$a;->aox:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/ah/a$a;->bJk:Lcom/tencent/mm/ah/m;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/tencent/mm/ah/m;->KB()Lcom/tencent/mm/network/q;

    move-result-object v4

    :goto_15
    instance-of v6, v4, Lcom/tencent/mm/ah/b;

    if-nez v6, :cond_1a

    move-object v4, v5

    :cond_1a
    check-cast v4, Lcom/tencent/mm/ah/b;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/ae$a$a;->fJS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->a(IIILjava/lang/String;Lcom/tencent/mm/ah/b;Ljava/lang/Long;)V

    :goto_25
    return-object p1

    :cond_26
    move-object v4, v5

    goto :goto_15

    :cond_28
    move-object p1, v5

    goto :goto_25
.end method
