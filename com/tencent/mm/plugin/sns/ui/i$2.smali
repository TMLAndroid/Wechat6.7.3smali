.class final Lcom/tencent/mm/plugin/sns/ui/i$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/bt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oNT:Lcom/tencent/mm/plugin/sns/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/i;)V
    .registers 3

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i$2;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/bt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$2;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNM:Lcom/tencent/mm/plugin/sns/ui/bg;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$2;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNM:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->bHw()Z

    :cond_d
    const/4 v0, 0x0

    return v0
.end method
