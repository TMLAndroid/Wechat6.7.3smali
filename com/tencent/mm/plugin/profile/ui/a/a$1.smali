.class final Lcom/tencent/mm/plugin/profile/ui/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZv:Lcom/tencent/mm/plugin/profile/ui/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a/a;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a/a$1;->mZv:Lcom/tencent/mm/plugin/profile/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 6

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a/a$1;->mZv:Lcom/tencent/mm/plugin/profile/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a/a$1;->mZv:Lcom/tencent/mm/plugin/profile/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a/a$1;->mZv:Lcom/tencent/mm/plugin/profile/ui/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/a/a;->bMV:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a/a$1;->mZv:Lcom/tencent/mm/plugin/profile/ui/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/a/a;->bMV:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a/a$1;->mZv:Lcom/tencent/mm/plugin/profile/ui/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/a/a;->bMV:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/a/a$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/profile/ui/a/a$1$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/a/a$1;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->ksE:Lcom/tencent/mm/ui/base/p;

    .line 47
    :cond_2f
    const/4 v0, 0x0

    return v0
.end method
