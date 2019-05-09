.class final Lcom/tencent/mm/ui/aa$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/iq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uPf:Lcom/tencent/mm/ui/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/aa;)V
    .registers 3

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/aa$5;->uPf:Lcom/tencent/mm/ui/aa;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/iq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/aa$5;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/aa$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/aa$5$1;-><init>(Lcom/tencent/mm/ui/aa$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->k(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
