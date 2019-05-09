.class final Lcom/tencent/mm/ui/conversation/n$3;
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
        "Lcom/tencent/mm/h/a/mq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vTV:Lcom/tencent/mm/ui/conversation/n;

.field final synthetic vTW:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/n;Lcom/tencent/mm/sdk/platformtools/ah;)V
    .registers 4

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/n$3;->vTV:Lcom/tencent/mm/ui/conversation/n;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/n$3;->vTW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/mq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/n$3;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$3;->vTW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    return v1
.end method
