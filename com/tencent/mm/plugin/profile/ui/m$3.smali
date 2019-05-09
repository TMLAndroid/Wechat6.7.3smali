.class final Lcom/tencent/mm/plugin/profile/ui/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/m;->p(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZO:Z

.field final synthetic iMq:Landroid/app/ProgressDialog;

.field final synthetic mXN:Lcom/tencent/mm/plugin/profile/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/m;ZLandroid/app/ProgressDialog;)V
    .registers 4

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/m$3;->mXN:Lcom/tencent/mm/plugin/profile/ui/m;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/profile/ui/m$3;->hZO:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/m$3;->iMq:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 147
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/m$3;->hZO:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_70

    const-string/jumbo v0, "3"

    :goto_8
    invoke-static {v2, v0}, Lcom/tencent/mm/model/bt;->o(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    if-eqz v1, :cond_74

    and-int/lit16 v9, v0, -0x81

    :goto_13
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

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

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/m$3;->hZO:Z

    if-nez v0, :cond_67

    .line 150
    const-string/jumbo v0, "qqsync"

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iL(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "qqsync"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    .line 153
    :cond_67
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/m$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/m$3$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/m$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 160
    return-void

    .line 147
    :cond_70
    const-string/jumbo v0, "4"

    goto :goto_8

    :cond_74
    or-int/lit16 v9, v0, 0x80

    goto :goto_13
.end method
