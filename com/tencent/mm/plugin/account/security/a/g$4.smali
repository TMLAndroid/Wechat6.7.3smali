.class final Lcom/tencent/mm/plugin/account/security/a/g$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/security/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/hw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fjY:Lcom/tencent/mm/plugin/account/security/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/a/g;)V
    .registers 3

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/a/g$4;->fjY:Lcom/tencent/mm/plugin/account/security/a/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/hw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/security/a/g$4;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 82
    check-cast p1, Lcom/tencent/mm/h/a/hw;

    iget-object v0, p1, Lcom/tencent/mm/h/a/hw;->bPT:Lcom/tencent/mm/h/a/hw$a;

    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/f;->Xz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/hw$a;->bPU:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method
