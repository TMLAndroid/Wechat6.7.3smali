.class final Lcom/tencent/mm/ui/tools/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mYI:Ljava/lang/String;

.field final synthetic vYn:Lcom/tencent/mm/ai/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b$3;->vYn:Lcom/tencent/mm/ai/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/b$3;->mYI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xA()V
    .registers 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$3;->vYn:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Lw()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 129
    const-class v0, Lcom/tencent/mm/ai/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$3;->mYI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/p;->aaH(Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/h/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ag;-><init>()V

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/h/a/ag;->bGi:Lcom/tencent/mm/h/a/ag$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b$3;->mYI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ag$a;->userName:Ljava/lang/String;

    .line 132
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 134
    :cond_22
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b$3;->mYI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->delete(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/ui/tools/b;->cIR()Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 136
    invoke-static {}, Lcom/tencent/mm/ui/tools/b;->cIR()Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/ui/tools/b;->cIS()Lcom/tencent/mm/ui/base/p;

    .line 139
    :cond_3b
    return-void
.end method

.method public final xz()Z
    .registers 2

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/ui/tools/b;->access$000()Z

    move-result v0

    return v0
.end method
