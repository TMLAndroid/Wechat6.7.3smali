.class final Lcom/tencent/mm/ui/h$22;
.super Lcom/tencent/mm/pluginsdk/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uJi:Lcom/tencent/mm/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;)V
    .registers 2

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/ui/h$22;->uJi:Lcom/tencent/mm/ui/h;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/tencent/mm/sdk/b/b;)V
    .registers 3

    .prologue
    .line 286
    instance-of v0, p1, Lcom/tencent/mm/h/a/pp;

    if-eqz v0, :cond_12

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/h$22;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->g(Lcom/tencent/mm/ui/h;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/h$22;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 290
    :cond_12
    return-void
.end method
