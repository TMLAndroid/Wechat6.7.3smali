.class final Lcom/tencent/mm/plugin/profile/ui/j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iat:Lcom/tencent/mm/ui/base/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/p;)V
    .registers 2

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/j$7;->iat:Lcom/tencent/mm/ui/base/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xA()V
    .registers 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$7;->iat:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_9

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$7;->iat:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 274
    :cond_9
    return-void
.end method

.method public final xz()Z
    .registers 2

    .prologue
    .line 266
    # getter for: Lcom/tencent/mm/plugin/profile/ui/j;->isDeleteCancel:Z
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/j;->access$200()Z

    move-result v0

    return v0
.end method
