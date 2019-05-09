.class final Lcom/tencent/mm/ui/conversation/n$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ng;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vTV:Lcom/tencent/mm/ui/conversation/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/n;)V
    .registers 3

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/n$4;->vTV:Lcom/tencent/mm/ui/conversation/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ng;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/n$4;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$4;->vTV:Lcom/tencent/mm/ui/conversation/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/n;->vPG:Lcom/tencent/mm/ui/conversation/h;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/tencent/mm/ui/conversation/n$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/n$4$1;-><init>(Lcom/tencent/mm/ui/conversation/n$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :cond_e
    const/4 v0, 0x1

    return v0
.end method
