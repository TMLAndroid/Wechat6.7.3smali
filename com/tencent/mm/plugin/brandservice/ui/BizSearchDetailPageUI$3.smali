.class final Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icA:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)V
    .registers 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$3;->icA:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/brandservice/ui/c;Lcom/tencent/mm/ui/base/sortview/a;ILjava/lang/String;II)V
    .registers 12

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$3;->icA:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->e(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    iget v0, p2, Lcom/tencent/mm/ui/base/sortview/a;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_25

    .line 148
    iget-object v0, p2, Lcom/tencent/mm/ui/base/sortview/a;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/kw;

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/kw;->sFU:Lcom/tencent/mm/protocal/c/kp;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/kw;->sFU:Lcom/tencent/mm/protocal/c/kp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kp;->sFA:Lcom/tencent/mm/protocal/c/bof;

    if-nez v1, :cond_26

    .line 150
    :cond_1c
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchDetailPageUI"

    const-string/jumbo v1, "bcdItem.ContactItem == null || bcdItem.ContactItem.ContactItem == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_25
    :goto_25
    return-void

    .line 153
    :cond_26
    invoke-virtual {p1, p6}, Lcom/tencent/mm/plugin/brandservice/ui/c;->os(I)Lcom/tencent/mm/protocal/c/kq;

    move-result-object v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$3;->icA:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/plugin/brandservice/ui/c;->icF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_c7

    const-string/jumbo v1, ""

    :goto_7b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2a72

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 156
    const-string/jumbo v2, "MicroMsg.BrandService.BizSearchDetailPageUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kw;->sFU:Lcom/tencent/mm/protocal/c/kp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kp;->sFA:Lcom/tencent/mm/protocal/c/bof;

    .line 158
    iget v0, v0, Lcom/tencent/mm/protocal/c/bof;->tpg:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_25

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x283a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",35"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto/16 :goto_25

    .line 154
    :cond_c7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kq;->sFF:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7b
.end method
