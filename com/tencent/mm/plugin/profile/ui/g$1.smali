.class final Lcom/tencent/mm/plugin/profile/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hZO:Z

.field final synthetic hZP:Lcom/tencent/mm/ui/r;

.field final synthetic hZQ:Lcom/tencent/mm/ui/base/p;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/base/p;)V
    .registers 4

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->hZO:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->hZP:Lcom/tencent/mm/ui/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->hZQ:Lcom/tencent/mm/ui/base/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 15

    .prologue
    const/4 v13, 0x0

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    .line 77
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->hZO:Z

    if-eqz v1, :cond_66

    .line 78
    const v1, -0x8001

    and-int v9, v0, v1

    .line 83
    :goto_e
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/ay/j;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ay/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->hZO:Z

    if-nez v0, :cond_52

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/g;->adg()V

    .line 90
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->hZP:Lcom/tencent/mm/ui/r;

    if-eqz v0, :cond_5b

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->hZP:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0, v13, v13}, Lcom/tencent/mm/ui/r;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 94
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->hZQ:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_64

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->hZQ:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 98
    :cond_64
    const/4 v0, 0x1

    return v0

    .line 80
    :cond_66
    const v1, 0x8000

    or-int v9, v0, v1

    goto :goto_e
.end method
