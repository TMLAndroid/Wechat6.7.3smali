.class final Lcom/tencent/mm/plugin/profile/ui/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWY:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .registers 2

    .prologue
    .line 1861
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$10;->mWY:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xA()V
    .registers 3

    .prologue
    .line 1870
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$10;->mWY:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_12

    .line 1871
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$10;->mWY:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 1872
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$10;->mWY:Lcom/tencent/mm/plugin/profile/ui/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 1874
    :cond_12
    return-void
.end method

.method public final xz()Z
    .registers 2

    .prologue
    .line 1865
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$10;->mWY:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->isDeleteCancel:Z

    return v0
.end method
