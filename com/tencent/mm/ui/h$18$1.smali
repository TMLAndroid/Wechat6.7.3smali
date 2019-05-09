.class final Lcom/tencent/mm/ui/h$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h$18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uJw:Lcom/tencent/mm/ui/h$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h$18;)V
    .registers 2

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/h$18$1;->uJw:Lcom/tencent/mm/ui/h$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10b19

    const-string/jumbo v2, ""

    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/h$18$1;->uJw:Lcom/tencent/mm/ui/h$18;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$18;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/h$18$1;->uJw:Lcom/tencent/mm/ui/h$18;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$18;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 237
    :cond_25
    return-void
.end method
