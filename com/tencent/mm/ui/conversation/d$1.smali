.class final Lcom/tencent/mm/ui/conversation/d$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/nh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vPK:Lcom/tencent/mm/ui/conversation/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .registers 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$1;->vPK:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/nh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$1;->vPK:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d;->vPG:Lcom/tencent/mm/ui/conversation/h;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/tencent/mm/ui/conversation/d$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$1$1;-><init>(Lcom/tencent/mm/ui/conversation/d$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :cond_e
    const/4 v0, 0x1

    return v0
.end method
