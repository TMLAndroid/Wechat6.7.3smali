.class final Lcom/tencent/mm/plugin/profile/ui/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/i;->o(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hZO:Z

.field final synthetic hZP:Lcom/tencent/mm/ui/r;

.field final synthetic iMq:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Z)V
    .registers 4

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->iMq:Landroid/app/ProgressDialog;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->hZO:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->hZP:Lcom/tencent/mm/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x1000000

    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->iMq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_d

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->iMq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 141
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    .line 142
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->hZO:Z

    if-eqz v2, :cond_52

    .line 143
    const v2, -0x1000001

    and-int/2addr v0, v2

    .line 152
    :goto_19
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 153
    new-instance v2, Lcom/tencent/mm/protocal/c/bev;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bev;-><init>()V

    .line 154
    iput v5, v2, Lcom/tencent/mm/protocal/c/bev;->stP:I

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->hZO:Z

    if-eqz v0, :cond_84

    move v0, v1

    :goto_35
    iput v0, v2, Lcom/tencent/mm/protocal/c/bev;->tzI:I

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v4, 0x27

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->hZP:Lcom/tencent/mm/ui/r;

    if-eqz v0, :cond_51

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->hZP:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/ui/r;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 160
    :cond_51
    return v1

    .line 145
    :cond_52
    or-int/2addr v0, v5

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x46002

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x46001

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x46003

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    goto :goto_19

    .line 155
    :cond_84
    const/4 v0, 0x1

    goto :goto_35
.end method
