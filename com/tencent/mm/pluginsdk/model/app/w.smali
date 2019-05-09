.class public final Lcom/tencent/mm/pluginsdk/model/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/w$a;
    }
.end annotation


# instance fields
.field bJk:Lcom/tencent/mm/ah/m;

.field public mContext:Landroid/content/Context;

.field public rUw:Lcom/tencent/mm/pluginsdk/model/app/w$a;

.field public tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/w$a;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->rUw:Lcom/tencent/mm/pluginsdk/model/app/w$a;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/x;)V
    .registers 10

    .prologue
    .line 87
    const-string/jumbo v0, "MicroMsg.LoadAppInfoAfterLogin"

    const-string/jumbo v1, "OnScenEnd, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brq()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 95
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->rUw:Lcom/tencent/mm/pluginsdk/model/app/w$a;

    if-eqz v0, :cond_3f

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->rUw:Lcom/tencent/mm/pluginsdk/model/app/w$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/w$a;->Yw()V

    .line 99
    :cond_3f
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/g;->ckQ()V

    .line 101
    return-void
.end method
