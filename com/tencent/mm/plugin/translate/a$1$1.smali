.class final Lcom/tencent/mm/plugin/translate/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/translate/a$1;->a(ILandroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEg:I

.field final synthetic pKy:Lcom/tencent/mm/plugin/translate/a/c$c;

.field final synthetic pKz:Lcom/tencent/mm/plugin/translate/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/translate/a$1;ILcom/tencent/mm/plugin/translate/a/c$c;)V
    .registers 4

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->pKz:Lcom/tencent/mm/plugin/translate/a$1;

    iput p2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->bEg:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->pKy:Lcom/tencent/mm/plugin/translate/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 73
    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "finish translated, id: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->pKy:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->bEg:I

    if-eqz v0, :cond_21

    .line 76
    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "translate error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_20
    :goto_20
    return v4

    .line 80
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->pKy:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->ret:I

    if-eqz v0, :cond_3d

    .line 81
    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "translate ret not ok : %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->pKy:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v3, v3, Lcom/tencent/mm/plugin/translate/a/c$c;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    .line 85
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->pKy:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->cbR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 86
    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "translate return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 90
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->pKy:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->pKy:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    if-ne v0, v4, :cond_20

    .line 92
    :cond_5d
    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "we recieved one translated message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->pKy:Lcom/tencent/mm/plugin/translate/a/c$c;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->cbR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bi;->ef(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->cad:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_transBrandWording:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/tencent/mm/h/c/cs;->cQw:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->cQQ:[B

    iput-object v2, v1, Lcom/tencent/mm/h/c/cs;->cQQ:[B

    iput-boolean v4, v1, Lcom/tencent/mm/h/c/cs;->cyX:Z

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->pKH:I

    if-ne v0, v4, :cond_ba

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->cvw()Z

    move-result v0

    if-eqz v0, :cond_a7

    iget v0, v1, Lcom/tencent/mm/h/c/cs;->czq:I

    or-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->ff(I)V

    :cond_a7
    :goto_a7
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    goto/16 :goto_20

    :cond_ba
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->cvw()Z

    move-result v0

    if-eqz v0, :cond_a7

    iget v0, v1, Lcom/tencent/mm/h/c/cs;->czq:I

    and-int/lit16 v0, v0, -0x401

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->ff(I)V

    goto :goto_a7
.end method

.method public final JT()Z
    .registers 4

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->bEg:I

    if-eqz v0, :cond_46

    iget v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->bEg:I

    .line 59
    :goto_6
    new-instance v1, Lcom/tencent/mm/h/a/se;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/se;-><init>()V

    .line 60
    iget-object v2, v1, Lcom/tencent/mm/h/a/se;->cbQ:Lcom/tencent/mm/h/a/se$a;

    iput v0, v2, Lcom/tencent/mm/h/a/se$a;->ret:I

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/h/a/se;->cbQ:Lcom/tencent/mm/h/a/se$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->pKy:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->cbK:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/se$a;->cbK:Ljava/lang/String;

    .line 62
    iget-object v0, v1, Lcom/tencent/mm/h/a/se;->cbQ:Lcom/tencent/mm/h/a/se$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->pKy:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/se$a;->id:Ljava/lang/String;

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/h/a/se;->cbQ:Lcom/tencent/mm/h/a/se$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->pKy:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->cbR:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/se$a;->cbR:Ljava/lang/String;

    .line 64
    iget-object v0, v1, Lcom/tencent/mm/h/a/se;->cbQ:Lcom/tencent/mm/h/a/se$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->pKy:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    iput v2, v0, Lcom/tencent/mm/h/a/se$a;->type:I

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/h/a/se;->cbQ:Lcom/tencent/mm/h/a/se$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->pKy:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->aWf:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/se$a;->aWf:Ljava/lang/String;

    .line 66
    iget-object v0, v1, Lcom/tencent/mm/h/a/se;->cbQ:Lcom/tencent/mm/h/a/se$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->pKy:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->cad:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/se$a;->cad:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 68
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->pKy:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->ret:I

    goto :goto_6
.end method
