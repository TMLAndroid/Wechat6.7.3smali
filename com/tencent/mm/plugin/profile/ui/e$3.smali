.class final Lcom/tencent/mm/plugin/profile/ui/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXe:Lcom/tencent/mm/plugin/profile/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/e;)V
    .registers 2

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/e$3;->mXe:Lcom/tencent/mm/plugin/profile/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xA()V
    .registers 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$3;->mXe:Lcom/tencent/mm/plugin/profile/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/e;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_12

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$3;->mXe:Lcom/tencent/mm/plugin/profile/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/e;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$3;->mXe:Lcom/tencent/mm/plugin/profile/ui/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/e;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 329
    :cond_12
    return-void
.end method

.method public final xz()Z
    .registers 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$3;->mXe:Lcom/tencent/mm/plugin/profile/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/e;->isDeleteCancel:Z

    return v0
.end method
