.class final Lcom/tencent/mm/plugin/profile/ui/n$2;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/n;->o(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hZO:Z

.field final synthetic hZP:Lcom/tencent/mm/ui/r;


# direct methods
.method constructor <init>(Z)V
    .registers 3

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/profile/ui/n$2;->hZO:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/n$2;->hZP:Lcom/tencent/mm/ui/r;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x2000000

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    .line 125
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/n$2;->hZO:Z

    if-eqz v1, :cond_48

    .line 126
    const v1, -0x2000001

    and-int/2addr v0, v1

    .line 131
    :goto_f
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 132
    new-instance v1, Lcom/tencent/mm/protocal/c/bev;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bev;-><init>()V

    .line 133
    iput v3, v1, Lcom/tencent/mm/protocal/c/bev;->stP:I

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/n$2;->hZO:Z

    if-eqz v0, :cond_4a

    const/4 v0, 0x0

    :goto_2b
    iput v0, v1, Lcom/tencent/mm/protocal/c/bev;->tzI:I

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x27

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/n$2;->hZP:Lcom/tencent/mm/ui/r;

    if-eqz v0, :cond_47

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/n$2;->hZP:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/ui/r;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 139
    :cond_47
    return-void

    .line 128
    :cond_48
    or-int/2addr v0, v3

    goto :goto_f

    .line 134
    :cond_4a
    const/4 v0, 0x1

    goto :goto_2b
.end method
